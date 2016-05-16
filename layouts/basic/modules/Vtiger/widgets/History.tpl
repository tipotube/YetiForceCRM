{*<!-- {[The file is published on the basis of YetiForce Public License that can be found in the following directory: licenses/License.html]} --!>*}
{strip}
	<div class="summaryWidgetContainer">
		<div class="widgetContainer_{$key} widgetContentBlock" data-url="{$WIDGET['url']}" data-name="{$WIDGET['label']}" data-type="{$WIDGET['type']}">
			<div class="widget_header">
				<div class="widgetTitle row">
					<div class="col-xs-5">
						<h4 class="moduleColor_{$WIDGET['label']}">{vtranslate($WIDGET['label'],$MODULE_NAME)}</h4>
					</div>
					<div class="col-xs-7">
						<select class="select2 relatedHistoryTypes" multiple>
							{foreach from=Vtiger_History_Widget::getActions() item=ACTIONS}
								<option selected value="{$ACTIONS}">{vtranslate($ACTIONS, $ACTIONS)}</option>	
							{/foreach}
						</select>
					</div>
				</div>
			</div>
			<hr class="widgetHr">
			<div class="widget_contents widgetContent">
			</div>
		</div>
	</div>
{/strip}
