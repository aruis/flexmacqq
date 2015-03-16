/**
 * Created by liurui on 15/3/16.
 */
package event {
import flash.events.Event;

import vo.UserItem;

public class HeadEvent extends Event {

    public var selectItem:UserItem;
    public static const SELECTED:String = 'itemSelected';
    public static const OVER:String = 'itemOver';
    public static const OUT:String = 'itemOut';

    public function HeadEvent(type, selectItem:UserItem, bubbles:Boolean = false, cancelable:Boolean = false) {
        super(type, bubbles, cancelable);
        this.selectItem = selectItem;
    }
}
}
