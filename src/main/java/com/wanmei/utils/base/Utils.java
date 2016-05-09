package com.wanmei.utils.base;

import java.util.HashMap;
import java.util.Map;

import com.wanmei.base.security.encoder.Encoder;
import com.wanmei.base.security.encoder.impl.MD5Encoder;
import com.wanmei.utils.common.CommonUtil;
import com.wanmei.utils.common.FileUtil;
import com.wanmei.utils.common.Language;
import com.wanmei.utils.common.LanguageUtil;
import com.wanmei.utils.common.SecurityUtil;
import com.wanmei.utils.common.VerificationCode;
import com.wanmei.utils.common.impl.CommonUtilImpl;
import com.wanmei.utils.common.impl.FileUtilImpl;
import com.wanmei.utils.common.validate.Validator;
import com.wanmei.utils.common.validate.ValidatorImpl;

/**
 * @ClassName: Utils
 * @Description: 对外调用工具类
 * @author JW
 * @date 2015年11月24日 上午9:02:19
 */
public abstract class Utils {

	/** 验证码工具类*/
	public static VerificationCode verificationCode = new VerificationCode();
	
	/** 基本工具类 */
	public static CommonUtil CommonUtil = new CommonUtilImpl();

	/** SECURITY工具类 */
	public static SecurityUtil SecurityUtil = new SecurityUtil();

	/** 加密工具类(默认使用SECURITY的MD5加密) */
	public static Encoder Encoder = new MD5Encoder();

	/** 文件工具类 */
	public static FileUtil FileUtil = new FileUtilImpl();
	
	/** 校验工具类 */
	public static Validator Validator = new ValidatorImpl();

	/** 语言工具 */
	public static Language LanguageUtil = new LanguageUtil();

	/** 多语言参数值 */
	public static Map<String, Object> TextParams = new HashMap<String, Object>();

}
