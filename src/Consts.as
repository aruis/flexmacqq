/**
 * Created by liurui on 15/3/16.
 */
package {
import mx.collections.ArrayCollection;

import vo.UserItem;

public class Consts {

    [Embed(source="/assets/image/0.jpg")]
    public static var pic0:Class;

    [Embed(source="/assets/image/1.jpg")]
    public static var pic1:Class;

    [Embed(source="/assets/image/2.jpg")]
    public static var pic2:Class;

    [Embed(source="/assets/image/3.jpg")]
    public static var pic3:Class;

    [Embed(source="/assets/image/-1.jpg")]
    public static var picDefault:Class;

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
