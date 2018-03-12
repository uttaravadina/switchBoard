
      <section id="{{DEVICE_ID}}" class="{{DEVICE_TYPE}}{{DEVICE_SELECTED}}{{DEVICE_STATE}}">
        <h1>{{i18n_SAMSUNG}} <em>{{DEVICE_ACTIVE}}</em></h1>
        <div class="control-block">
          <div class="volume">
            <a href="/?{{DEVICE_ID}}=VolUp" class="icon fa fa-volume-up" title="{{i18n_VOLUME_UP}}"><span>{{i18n_VOLUME_UP}}</span></a>
            <a href="/?{{DEVICE_ID}}=VolDown" class="icon fa fa-volume-down" title="{{i18n_VOLUME_DOWN}}"><span>{{i18n_VOLUME_DOWN}}</span></a>
            <a href="/?{{DEVICE_ID}}=Mute" class="icon fa fa-volume-off" title="{{i18n_MUTE}}"><span>{{i18n_MUTE}}</span></a>
          </div>
          <div class="navigation">
            <a href="/?{{DEVICE_ID}}=Up" class="icon fa fa-arrow-up" title="{{i18n_UP}}"><span>{{i18n_UP}}</span></a>
            <a href="/?{{DEVICE_ID}}=Left" class="icon fa fa-arrow-left" title="{{i18n_LEFT}}"><span>{{i18n_LEFT}}</span></a>
            <a href="/?{{DEVICE_ID}}=Enter" class="fa-stack" title="{{i18n_ENTER}}">
              <i class="icon far fa-square fa-stack-2x"></i>
              <i class="icon fa fa-level-up-alt fa-rotate-90"></i>
              <span>{{i18n_ENTER}}</span>
            </a>
            <a href="/?{{DEVICE_ID}}=Right" class="icon fa fa-arrow-right" title="{{i18n_RIGHT}}"><span>{{i18n_RIGHT}}</span></a>
            <a href="/?{{DEVICE_ID}}=Down" class="icon fa fa-arrow-down" title="{{i18n_DOWN}}"><span>{{i18n_DOWN}}</span></a>
          </div>
          <div class="channel">
            <a href="/?{{DEVICE_ID}}=ChUp" class="icon fa fa-chevron-up" title="{{i18n_CHANNEL_UP}}"><span>{{i18n_CHANNEL_UP}}</span></a>
            <a href="/?{{DEVICE_ID}}=ChDown" class="icon fa fa-chevron-down" title="{{i18n_CHANNEL_DOWN}}"><span>{{i18n_CHANNEL_DOWN}}</span></a>
          </div>
        </div>
        <div class="shortcuts">
          <ul>
            <li><a href="/?{{DEVICE_ID}}=PowerOff" class="icon fa fa-power-off" title="{{i18n_POWER_OFF}}"><span>{{i18n_POWER_OFF}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Contents" class="icon fa fa-th" title="{{i18n_SMART_HUB}}"><span>{{i18n_SMART_HUB}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Source" class="icon fa fa-desktop" title="{{i18n_SOURCE}}"><span>{{i18n_SOURCE}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Convergence" class="icon  fa-globe" title="{{i18n_WEB_BROWSER}}"><span>{{i18n_WEB_BROWSER}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=HDMI4" class="icon fa fa-sitemap" title="{{i18n_MORE}}"><span>{{i18n_MORE}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Tools" class="icon fa fa-cog" title="{{i18n_TOOLS}}"><span>{{i18n_TOOLS}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Menu" class="icon fa fa-list-ul" title="{{i18n_MENU}}"><span>{{i18n_MENU}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Exit" class="icon fa fa-sign-out-alt" title="{{i18n_EXIT}}"><span>{{i18n_EXIT}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Return" class="icon fa fa-undo" title="{{i18n_RETURN}}"><span>{{i18n_RETURN}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=HDMI4,Down,Enter" class="icon fa fa-link" title="{{i18n_CEC_SPEAKERS}}"><span>{{i18n_CEC_SPEAKERS}}</span></a></li>
          </ul>
        </div>
        <div class="text">
          <form class="text-form" action="/" method="get">
            <fieldset>
              <legend>{{i18n_TEXT_INPUT}}</legend>
              <label for="{{DEVICE_ID}}-text-input">{{i18n_TEXT_INPUT}}:</label>
              <input id="{{DEVICE_ID}}-text-input" class="text-input" type="text" name="{{DEVICE_ID}}" placeholder="{{i18n_TEXT_INPUT}}" required />
              <input class="input-type" type="hidden" value="text" name="type" />
              <button type="submit" class="button">{{i18n_SUBMIT}}</button>
            </fieldset>
          </form>
        </div>
        <div class="numeric-controls">
          <ol>
            <li><a href="/?{{DEVICE_ID}}=1" title="1"><span>1</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=2" title="2"><span>2</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=3" title="3"><span>3</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=4" title="4"><span>4</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=5" title="5"><span>5</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=6" title="6"><span>6</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=7" title="7"><span>7</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=8" title="8"><span>8</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=9" title="9"><span>9</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=0" title="0"><span>0</span></a></li>
          </ol>
          <ul>
            <li><a href="/?{{DEVICE_ID}}=PreCh" class="icon fa fa-reply" title="{{i18n_PREVIOUS_CHANNEL}}"><span>{{i18n_PREVIOUS_CHANNEL}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Ch_List" class="icon fa fa-list" title="{{i18n_CHANNEL_LISTING}}"><span>{{i18n_CHANNEL_LISTING}}</span></a></li>
          </ul>
        </div>
        <div class="media">
          <ul>
            <li><a href="/?{{DEVICE_ID}}=Rewind" class="icon fa fa-backward" title="{{i18n_REWIND}}"><span>{{i18n_REWIND}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Stop" class="icon fa fa-stop" title="{{i18n_STOP}}"><span>{{i18n_STOP}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Pause" class="icon fa fa-pause" title="{{i18n_PAUSE}}"><span>{{i18n_PAUSE}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Play" class="icon fa fa-play" title="{{i18n_PLAY}}"><span>{{i18n_PLAY}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=FF" class="icon fa fa-forward" title="{{i18n_FAST_FORWARD}}"><span>{{i18n_FAST_FORWARD}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Rec" class="icon fa fa-circle" title="{{i18n_RECORD}}"><span>{{i18n_RECORD}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Red" class="icon fa fa-stop red" title="{{i18n_RED}}"><span>{{i18n_RED}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Green" class="icon fa fa-stop green" title="{{i18n_GREEN}}"><span>{{i18n_GREEN}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Yellow" class="icon fa fa-stop yellow" title="{{i18n_YELLOW}}"><span>{{i18n_YELLOW}}</span></a></li>
            <li><a href="/?{{DEVICE_ID}}=Blue" class="icon fa fa-stop blue" title="{{i18n_BLUE}}"><span>{{i18n_BLUE}}</span></a></li>
          </ul>
        </div>
      </section>