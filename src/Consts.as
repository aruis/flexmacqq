/**
 * Created by liurui on 15/3/16.
 */
package {
import mx.collections.ArrayCollection;

import vo.UserItem;

public class Consts {
    public static const list:ArrayCollection = new ArrayCollection([
        new UserItem(1, '1165463546', '13212314', true),
        new UserItem(2, '5464654'),
        new UserItem(3, '685562324', '123123324', true, true),
        new UserItem(0),
        new UserItem(0),
        new UserItem(0)
    ]);

    public function Consts() {
    }
}
}
