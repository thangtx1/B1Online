package io.github.thangtx.common;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */

public class StringUtil {

    /**
     * Ham tra ve gioi tinh: 1=Nam, 0=Nu
     * @param val
     * @return String
     */
    public static String gioiTinh(String val) {
        if("0".equals(val)){
            return "Nữ";
        }
        return "Nam";
    }

    /**
     * Ham in ra mot xau, null in ra xau rong
     * @param s
     * @return String
     */
    public static String getVaildString(String s) {
        if(s==null) return "";
        return s;
    }

    /**
     * Ham kiem tra xau rong hay khong
     * @param s
     * @return boolean
     */
    public static boolean notVaild(String s){
        if(s==null || s.length()==0) return true;
        return false;
    }

    public static String removeVietnameseAccents() {
        return "";
    }
}
