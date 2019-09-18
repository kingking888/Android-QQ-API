.class public Loicq/wlogin_sdk/request/async_context;
.super Ljava/lang/Object;
.source "async_context.java"


# instance fields
.field public _G:[B

.field public _appid:J

.field _devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

.field public _dpwd:[B

.field _isSmslogin:Z

.field _last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

.field public _last_flowid:I

.field public _login_bitmap:I

.field public _main_sigmap:I

.field _mpasswd:Ljava/lang/String;

.field _msalt:J

.field public _sappid:J

.field public _sec_guid_flag:Z

.field _smslogin_hint_mobile:Ljava/lang/String;

.field _smslogin_msg:Ljava/lang/String;

.field _smslogin_msgcnt:I

.field _smslogin_timelimit:I

.field _smslogin_zone:I

.field public _sub_appid:J

.field public _sub_appid_list:[J

.field public _t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

.field public _t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

.field public _t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

.field public _t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

.field public _t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

.field public _t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

.field public _t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

.field public _t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

.field public _tgtgt_key:[B

.field public _tmp_no_pic_sig:[B

.field public _tmp_pwd:[B

.field public _tmp_pwd_type:I

.field _uin:J

.field public tgtQR:[B

.field public tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

.field public tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v2, p0, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 19
    iput-wide v2, p0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 20
    iput-wide v2, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 21
    new-array v0, v1, [J

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 22
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 23
    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 24
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    .line 27
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_last_flowid:I

    .line 29
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 30
    new-instance v0, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v0}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 32
    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 35
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t104;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t104;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/tlv_type/tlv_t104;

    .line 37
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t105;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    .line 39
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t165;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    .line 41
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t126;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t126;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/tlv_type/tlv_t126;

    .line 43
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    .line 45
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t402;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t402;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/tlv_type/tlv_t402;

    .line 47
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t403;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t403;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/tlv_type/tlv_t403;

    .line 49
    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 51
    new-array v0, v4, [B

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 54
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t174;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t174;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/tlv_type/tlv_t174;

    .line 56
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    invoke-direct {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t17b;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_t17b:Loicq/wlogin_sdk/tlv_type/tlv_t17b;

    .line 58
    new-instance v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msg:Ljava/lang/String;

    .line 61
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_msgcnt:I

    .line 62
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_timelimit:I

    .line 63
    iput v1, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_zone:I

    .line 64
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_smslogin_hint_mobile:Ljava/lang/String;

    .line 66
    iput-wide v2, p0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 68
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    .line 78
    iput-wide v2, p0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    return-void
.end method


# virtual methods
.method public ifQQLoginInQim(J)Z
    .locals 5

    .prologue
    .line 72
    iget-wide v0, p0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    const-wide/32 v2, 0x5f5e1507

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0xd

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
