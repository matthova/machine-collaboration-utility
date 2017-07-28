import React from 'react';
import request from 'superagent';

import HoverAndClick from './HoverAndClick';

export default class Temp extends React.Component {
  constructor(props) {
    super(props);

    this.setNozzleTemp = this.setNozzleTemp.bind(this);
    this.setBedTemp = this.setBedTemp.bind(this);
    this.processGcode = this.processGcode.bind(this);
  }

  setNozzleTemp(event) {
    event.preventDefault();

    const temp = Number(event.target.setpoint.value);

    // Don't update the temp unless the value passed is a number 0 or greater
    if (!Number.isNaN(temp) && temp >= 0) {
      request.post(this.props.endpoint)
      .send({ command: 'processGcode' })
      .send({ gcode: `M104 S${event.target.setpoint.value}` })
      .set('Accept', 'application/json')
      .end();
    }
  }

  setBedTemp(event) {
    event.preventDefault();

    const temp = Number(event.target.setpoint.value);

    // Don't update the temp unless the value passed is a number 0 or greater
    if (!Number.isNaN(temp) && temp >= 0) {
      request.post(this.props.endpoint)
      .send({ command: 'processGcode' })
      .send({ gcode: `M140 S${event.target.setpoint.value}` })
      .set('Accept', 'application/json')
      .end();
    }
  }

  processGcode(gcode) {
    request.post(this.props.endpoint)
    .send({ command: 'processGcode' })
    .send({ gcode })
    .set('Accept', 'application/json')
    .end();
  }

  renderNozzleOnOff() {
    const t0 = this.props.bot.status.sensors.t0 === undefined ?
      { temperature: '?', setpoint: '?' } : this.props.bot.status.sensors.t0;

    if (Number(t0.setpoint) === 0) {
      return (
        <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
          <button onClick={() => { this.processGcode(`M104 S${this.props.bot.settings.tempE}`) } }>Turn On ({this.props.bot.settings.tempE}&#x2103;)</button>
        </HoverAndClick>
      );
    } else if (Number(t0.setpoint) > 0 || Number(t0.setpoint < 0)) {
      return (
        <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
          <button onClick={() => { this.processGcode('M104 S0') } }>Turn Off (0&#x2103;)</button>
        </HoverAndClick>
      );
    }
    return (
      <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
        <button disabled>On/Off</button>
      </HoverAndClick>
    );
  }

  renderBedOnOff() {
    const b0 = this.props.bot.status.sensors.b0 === undefined ?
      { temperature: '?', setpoint: '?' } : this.props.bot.status.sensors.b0;

    if (Number(b0.setpoint) === 0) {
      return (
        <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
          <button onClick={() => { this.processGcode(`M140 S${this.props.bot.settings.tempB}`) } }>Turn On ({this.props.bot.settings.tempB}&#x2103;)</button>
        </HoverAndClick>
      );
    } else if (Number(b0.setpoint) > 0 || Number(b0.setpoint < 0)) {
      return (
        <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
          <button onClick={() => { this.processGcode('M140 S0') } }>Turn Off (0&#x2103;)</button>
        </HoverAndClick>
      );
    }
    return (
      <HoverAndClick color={{ h: this.props.appColor, s: 40, l: 40 }} >
        <button disabled>On/Off</button>
      </HoverAndClick>
    );
  }

  render() {
    const t0Disabled = this.props.bot.status.sensors.t0 === undefined ||
    Number.isNaN(Number(this.props.bot.status.sensors.t0.setpoint));
    const b0Disabled = this.props.bot.status.sensors.b0 === undefined ||
    Number.isNaN(Number(this.props.bot.status.sensors.b0.setpoint));

    const t0 = t0Disabled ? { temperature: '?', setpoint: '?' } : this.props.bot.status.sensors.t0;
    const b0 = b0Disabled ? { temperature: '?', setpoint: '?' } : this.props.bot.status.sensors.b0;
    return (
      <div>
          <h3>TEMPERATURE CONTROL</h3>
        <div className="row temperature">
          <div className="col-xs-3">
            <p className="temp-title"><span></span> Extruder</p>
          </div>
          <div className="col-xs-2">
            <form onSubmit={this.setNozzleTemp}>
              <div className="row">
                <input type="text" placeholder="X°C" name="setpoint" className="" disabled={t0Disabled}/>
                  <input type="hidden" value="" className="col-sm-1" disabled={t0Disabled}/>
              </div>
            </form>
          </div>
          <div className="col-xs-3 no-padding-right">
            <p className="temp-fraction">{t0.temperature} / {t0.setpoint}°C</p>
          </div>
          <div className="col-xs-4 no-padding-left">
            {this.renderNozzleOnOff()}
          </div>
        </div>
        <div className="row temperature">
          <div className="col-xs-3">
            <p className="temp-title"><span></span> Bed</p>
          </div>
          <div className="col-xs-2">
            <form onSubmit={this.setBedTemp}>
              <div className="row">
                <input type="text" placeholder="X°C" name="setpoint" className="" disabled={b0Disabled}/>
                  <input type="hidden" value="" className="col-sm-1 fa fa-repeat" disabled={b0Disabled}/>
              </div>
            </form>
          </div>
          <div className="col-xs-3 no-padding-right">
            <p className="temp-fraction">{b0.temperature} / {b0.setpoint} °C</p>
          </div>
          <div className="col-xs-4 no-padding-left">
            {this.renderBedOnOff()}
          </div>
        </div>
      </div>
    );
  }
}
