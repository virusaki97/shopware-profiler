<div class="sf-toolbar-block sf-toolbar-block-db sf-toolbar-status-normal">
    <a>
        <div class="sf-toolbar-icon">
            <span class="ion-eye icon-toolbar"></span>
            <span class="sf-toolbar-value">Events</span>
        </div>
    </a>
    <div class="sf-toolbar-info">
        <div class="sf-toolbar-info-piece">
            <b>registered events</b>
            <span class="sf-toolbar-status">{$sProfiler.events.eventAmount}</span>
        </div>
        <div class="sf-toolbar-info-piece">
            <b>called events</b>
            <span class="sf-toolbar-status">{count($sProfiler.events.calledEvents)}</span>
        </div>
    </div>
</div>