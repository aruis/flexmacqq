/**
 * Created by liurui on 15/3/16.
 */
package vo {
public class UserItem {

    private var _picIndex:int;
    private var _qq:String;
    private var _pw:String;
    private var _isSavaPW:Boolean;
    private var _isAutoLogin:Boolean;

    public function UserItem(picIndex, qq = '', pw = '', isSavePW:Boolean = false, isAutoLogin:Boolean = false) {
        _picIndex = picIndex;
        _qq = qq;
        _pw = pw;
        _isSavaPW = isSavePW;
        _isAutoLogin = isAutoLogin;
    }

    public function get picIndex():int {
        return _picIndex;
    }

    public function get qq():String {
        return _qq;
    }

    public function get pw():String {
        return _pw;
    }

    public function get isSavaPW():Boolean {
        return _isSavaPW;
    }

    public function get isAutoLogin():Boolean {
        return _isAutoLogin;
    }

    public function clone():UserItem {
        return new UserItem(_picIndex, _qq, _pw, _isSavaPW, _isAutoLogin);
    }
}
}
