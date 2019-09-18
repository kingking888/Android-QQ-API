.class public Loicq/wlogin_sdk/sharemem/WloginSigInfo;
.super Ljava/lang/Object;
.source "WloginSigInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginSigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIG_RESERVE_LENGTH:I = 0x10

.field public static final SIG_RESERVE_VALID_LENGTH:I = 0x7

.field public static _LHSig:[B = null

.field public static _QRPUSHSig:[B = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _A2_create_time:J

.field public _A2_expire_time:J

.field public _D2:[B

.field public _D2Key:[B

.field public _D2_create_time:J

.field public _D2_expire_time:J

.field public _DA2:[B

.field public _G:[B

.field public _TGT:[B

.field public _TGTKey:[B

.field public _access_token:[B

.field public _access_token_create_time:J

.field public _app_pri:J

.field public _aqSig:[B

.field public _aqSig_create_time:J

.field public _create_time:J

.field public _device_token:[B

.field public _dpwd:[B

.field public _en_A1:[B

.field public _login_bitmap:I

.field public _lsKey:[B

.field public _lsKey_create_time:J

.field public _lsKey_expire_time:J

.field public _noPicSig:[B

.field public _openid:[B

.field public _openkey:[B

.field public _openkey_create_time:J

.field public _pay_token:[B

.field public _pf:[B

.field public _pfKey:[B

.field public _psKey:[B

.field public _psKey_create_time:J

.field public _pt4Token:[B

.field public _randseed:[B

.field public _sKey:[B

.field public _sKey_create_time:J

.field public _sKey_expire_time:J

.field public _sid:[B

.field public _sid_create_time:J

.field public _sid_expire_time:J

.field public _superKey:[B

.field public _userA5:[B

.field public _userA5_create_time:J

.field public _userA8:[B

.field public _userA8_create_time:J

.field public _userA8_expire_time:J

.field public _userSig64:[B

.field public _userSig64_create_time:J

.field public _userStSig:[B

.field public _userStSig_create_time:J

.field public _userStWebSig:[B

.field public _userStWebSig_create_time:J

.field public _userStWebSig_expire_time:J

.field public _userSt_Key:[B

.field public _vKey_expire_time:J

.field public _vkey:[B

.field public _vkey_create_time:J

.field public transient cacheTickets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/request/Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public transient cacheUpdateStamp:J

.field public mainSigMap:I

.field public wtSessionTicket:[B

.field public wtSessionTicketCreatTime:J

.field public wtSessionTicketKey:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 50
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 411
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 20
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 22
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 24
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 26
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 27
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 30
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 32
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 33
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 34
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 35
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 36
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 38
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 40
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 42
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 44
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 45
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 46
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 47
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 60
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 68
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 70
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 71
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 72
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 73
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 75
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 78
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 79
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 80
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 81
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 144
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    .line 147
    return-void
.end method

.method public constructor <init>(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JII)V
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 18
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 19
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 20
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 21
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 22
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 23
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 24
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 25
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 26
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 27
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 28
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 30
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 31
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 32
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 33
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 34
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 35
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 36
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 37
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 38
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 39
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 40
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 41
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 42
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 43
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 44
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 45
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 46
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 47
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 52
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 53
    const/4 v2, 0x0

    iput v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 54
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 56
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 57
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 58
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 60
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 61
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 63
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 64
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 65
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 66
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 67
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 68
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 69
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 72
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 73
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 74
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 75
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 76
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 77
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 78
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 79
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 80
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 81
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    .line 88
    const/4 v2, 0x0

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 153
    move/from16 v0, p24

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    .line 154
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    .line 157
    return-void
.end method

.method public constructor <init>(JJ[B[B)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 20
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 21
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 36
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 37
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 39
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 42
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 43
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 44
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 45
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 46
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 52
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 53
    iput v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 54
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 55
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 56
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 57
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 58
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 59
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 60
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 61
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 63
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 64
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 65
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 66
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 67
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 68
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 69
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 70
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 71
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 72
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 73
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 74
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 75
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 76
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 77
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 78
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 79
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 80
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 81
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 325
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 326
    if-eqz p5, :cond_0

    array-length v0, p5

    if-lez v0, :cond_0

    .line 327
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 328
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 330
    :cond_0
    if-eqz p6, :cond_1

    array-length v0, p6

    if-lez v0, :cond_1

    .line 331
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 333
    :cond_1
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 19
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 20
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 21
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 22
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 23
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 24
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 25
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 26
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 27
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 28
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 30
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 31
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 32
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 33
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 34
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 35
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 36
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 37
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 38
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 39
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 40
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 41
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 42
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 43
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 44
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 45
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 46
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 47
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 52
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 53
    iput v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 54
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 55
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 56
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 57
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 58
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 59
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 60
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 61
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 63
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 64
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 65
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 66
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 67
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 68
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 69
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 70
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 71
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 72
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 73
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 74
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 75
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 76
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 77
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 78
    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 79
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 80
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 81
    new-array v0, v1, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->cacheTickets:Ljava/util/List;

    .line 425
    invoke-virtual {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->readFromParcel(Landroid/os/Parcel;)V

    .line 426
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Loicq/wlogin_sdk/sharemem/WloginSigInfo$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public Set(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 340
    invoke-virtual/range {p0 .. p23}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V

    .line 343
    return-object p0
.end method

.method public Set([[BJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 348
    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 350
    aget-object v0, p1, v2

    if-eqz v0, :cond_0

    aget-object v0, p1, v2

    array-length v0, v0

    if-lez v0, :cond_0

    .line 351
    aget-object v0, p1, v2

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 352
    iput-wide p2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 353
    const-string/jumbo v0, "update A1 sig"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    aget-object v0, p1, v3

    if-eqz v0, :cond_4

    aget-object v0, p1, v3

    array-length v0, v0

    if-lez v0, :cond_4

    .line 355
    aget-object v0, p1, v3

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 360
    :cond_0
    :goto_0
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    aget-object v0, p1, v4

    array-length v0, v0

    if-lez v0, :cond_1

    .line 361
    aget-object v0, p1, v4

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 363
    :cond_1
    aget-object v0, p1, v5

    if-eqz v0, :cond_2

    aget-object v0, p1, v5

    array-length v0, v0

    if-lez v0, :cond_2

    .line 364
    aget-object v0, p1, v5

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 366
    :cond_2
    aget-object v0, p1, v6

    if-eqz v0, :cond_3

    aget-object v0, p1, v6

    array-length v0, v0

    if-lez v0, :cond_3

    .line 367
    aget-object v0, p1, v6

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 371
    :cond_3
    return-object p0

    .line 357
    :cond_4
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    goto :goto_0
.end method

.method public SetSigInfo(JJJJ[B[B[B[B[B[B[B[B[B[B[B[B[[B[JI)V
    .locals 7

    .prologue
    .line 163
    if-eqz p21, :cond_0

    move-object/from16 v0, p21

    array-length v2, v0

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    .line 164
    :cond_0
    const-string v2, "ERROR:reserve null or length not right"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    if-eqz p22, :cond_3

    move-object/from16 v0, p22

    array-length v2, v0

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    .line 168
    :cond_3
    const-string v2, "reserve_valid null or length not right"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_4
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 172
    iput-wide p7, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 173
    iget v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    or-int v2, v2, p23

    iput v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 174
    if-eqz p9, :cond_5

    move-object/from16 v0, p9

    array-length v2, v0

    if-lez v2, :cond_5

    .line 175
    invoke-virtual/range {p9 .. p9}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 176
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 178
    :cond_5
    if-eqz p10, :cond_6

    move-object/from16 v0, p10

    array-length v2, v0

    if-lez v2, :cond_6

    .line 179
    invoke-virtual/range {p10 .. p10}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 181
    :cond_6
    if-eqz p11, :cond_7

    move-object/from16 v0, p11

    array-length v2, v0

    if-lez v2, :cond_7

    .line 182
    invoke-virtual/range {p11 .. p11}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 183
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 185
    :cond_7
    if-eqz p12, :cond_8

    move-object/from16 v0, p12

    array-length v2, v0

    if-lez v2, :cond_8

    .line 186
    invoke-virtual/range {p12 .. p12}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 188
    :cond_8
    if-eqz p13, :cond_9

    move-object/from16 v0, p13

    array-length v2, v0

    if-lez v2, :cond_9

    .line 189
    invoke-virtual/range {p13 .. p13}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 190
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 191
    const/4 v2, 0x4

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 194
    :cond_9
    if-eqz p14, :cond_a

    move-object/from16 v0, p14

    array-length v2, v0

    if-lez v2, :cond_a

    .line 195
    invoke-virtual/range {p14 .. p14}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 196
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 199
    :cond_a
    if-eqz p15, :cond_b

    move-object/from16 v0, p15

    array-length v2, v0

    if-lez v2, :cond_b

    .line 200
    invoke-virtual/range {p15 .. p15}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 201
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 202
    const/4 v2, 0x3

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 205
    :cond_b
    if-eqz p16, :cond_c

    move-object/from16 v0, p16

    array-length v2, v0

    if-lez v2, :cond_c

    .line 206
    invoke-virtual/range {p16 .. p16}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 207
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 208
    const/4 v2, 0x0

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 211
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "set skey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x2

    move-object/from16 v0, p17

    invoke-static {v0, v3, v4}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz p17, :cond_d

    move-object/from16 v0, p17

    array-length v2, v0

    if-lez v2, :cond_d

    .line 214
    invoke-virtual/range {p17 .. p17}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 215
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 216
    const/4 v2, 0x1

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 219
    :cond_d
    if-eqz p18, :cond_e

    move-object/from16 v0, p18

    array-length v2, v0

    if-lez v2, :cond_e

    .line 220
    invoke-virtual/range {p18 .. p18}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 221
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 224
    :cond_e
    if-eqz p19, :cond_f

    move-object/from16 v0, p19

    array-length v2, v0

    if-lez v2, :cond_f

    .line 225
    invoke-virtual/range {p19 .. p19}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 227
    :cond_f
    if-eqz p20, :cond_10

    move-object/from16 v0, p20

    array-length v2, v0

    if-lez v2, :cond_10

    .line 228
    invoke-virtual/range {p20 .. p20}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 229
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 232
    :cond_10
    const/4 v2, 0x0

    aget-object v2, p21, v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_11

    .line 233
    const/4 v2, 0x0

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 234
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 235
    const/4 v2, 0x2

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 237
    :cond_11
    const/4 v2, 0x1

    aget-object v2, p21, v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_12

    .line 238
    const/4 v2, 0x1

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 239
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 241
    :cond_12
    const/4 v2, 0x2

    aget-object v2, p21, v2

    if-eqz v2, :cond_13

    const/4 v2, 0x2

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_13

    .line 242
    const/4 v2, 0x2

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 243
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 244
    const/4 v2, 0x5

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 246
    :cond_13
    const/4 v2, 0x3

    aget-object v2, p21, v2

    if-eqz v2, :cond_14

    const/4 v2, 0x3

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_14

    .line 247
    const/4 v2, 0x3

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 249
    :cond_14
    const/4 v2, 0x4

    aget-object v2, p21, v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_15

    .line 250
    const/4 v2, 0x4

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 251
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 252
    const/4 v2, 0x6

    aget-wide v2, p22, v2

    add-long/2addr v2, p3

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 254
    :cond_15
    const/4 v2, 0x5

    aget-object v2, p21, v2

    if-eqz v2, :cond_16

    const/4 v2, 0x5

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_16

    .line 255
    const/4 v2, 0x5

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 256
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 259
    :cond_16
    const/4 v2, 0x6

    aget-object v2, p21, v2

    if-eqz v2, :cond_17

    const/4 v2, 0x6

    aget-object v2, p21, v2

    array-length v2, v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_17

    .line 261
    const/4 v2, 0x6

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 262
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 264
    :cond_17
    const/4 v2, 0x7

    aget-object v2, p21, v2

    if-eqz v2, :cond_18

    const/4 v2, 0x7

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_18

    .line 265
    const/4 v2, 0x7

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 266
    iput-wide p3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 268
    :cond_18
    const/16 v2, 0x8

    aget-object v2, p21, v2

    if-eqz v2, :cond_19

    const/16 v2, 0x8

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_19

    .line 269
    const/16 v2, 0x8

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 271
    :cond_19
    const/16 v2, 0x9

    aget-object v2, p21, v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x9

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_1a

    .line 272
    const/16 v2, 0x9

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 274
    :cond_1a
    const/16 v2, 0xa

    aget-object v2, p21, v2

    if-eqz v2, :cond_1b

    const/16 v2, 0xa

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 275
    const/16 v2, 0xa

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 279
    :cond_1b
    iget-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    if-nez v2, :cond_1f

    .line 280
    const-string v2, "_DA2 is null"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const/4 v2, 0x0

    .line 286
    :goto_1
    const/16 v3, 0xb

    aget-object v3, p21, v3

    if-nez v3, :cond_20

    .line 287
    const-string v3, "reserve[11] is null"

    const-string v4, ""

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const/4 v3, 0x0

    .line 292
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mainSigMap 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file da2 len "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " rsp da2 len "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const/16 v2, 0xb

    aget-object v2, p21, v2

    if-eqz v2, :cond_1c

    .line 294
    const/16 v2, 0xb

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_21

    .line 295
    const/16 v2, 0xb

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 296
    const-string v2, "get _DA2"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    :cond_1c
    :goto_3
    const/16 v2, 0xc

    aget-object v2, p21, v2

    if-eqz v2, :cond_1d

    const/16 v2, 0xc

    aget-object v2, p21, v2

    array-length v2, v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1d

    .line 304
    const/16 v2, 0xc

    aget-object v2, p21, v2

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 308
    :cond_1d
    const/16 v2, 0xd

    aget-object v2, p21, v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xd

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_1e

    const/16 v2, 0xe

    aget-object v2, p21, v2

    if-eqz v2, :cond_1e

    const/16 v2, 0xe

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_1e

    .line 311
    const/16 v2, 0xd

    aget-object v2, p21, v2

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 312
    const/16 v2, 0xe

    aget-object v2, p21, v2

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 313
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v2

    iput-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    .line 316
    :cond_1e
    const/16 v2, 0xf

    aget-object v2, p21, v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    aget-object v2, p21, v2

    array-length v2, v2

    if-lez v2, :cond_1

    .line 317
    const/16 v2, 0xf

    aget-object v2, p21, v2

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    goto/16 :goto_0

    .line 283
    :cond_1f
    iget-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    array-length v2, v2

    goto/16 :goto_1

    .line 290
    :cond_20
    const/16 v3, 0xb

    aget-object v3, p21, v3

    array-length v3, v3

    goto/16 :goto_2

    .line 297
    :cond_21
    const/high16 v2, 0x2000000

    iget v3, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->mainSigMap:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    .line 299
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 300
    const-string v2, "clear _DA2"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return v0
.end method

.method public getAllTicketString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A1["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\nA2["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][0]\nPskey["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\nPt4token["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][0]\nWtST["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][0]\nWtSTKey"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "][0]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    return-object v0
.end method

.method public iSExpireA2(J)Z
    .locals 3

    .prologue
    .line 408
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWtSessionTicketExpired()Z
    .locals 8

    .prologue
    const-wide/32 v6, 0x278d00

    const/4 v0, 0x1

    .line 94
    iget-wide v2, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    add-long/2addr v2, v6

    .line 105
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    .line 106
    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 112
    :cond_0
    add-long/2addr v6, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "time for system may be  modified manually expireTime "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    .line 519
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    .line 520
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    .line 521
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    .line 522
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 523
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    .line 524
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    .line 526
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    .line 527
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    .line 558
    return-void
.end method

.method public setDA2([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 2

    .prologue
    .line 383
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 384
    :cond_0
    const-string v0, "WloginSiginfo.setDA2 da2 0"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    .line 389
    :goto_0
    return-object p0

    .line 387
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    goto :goto_0
.end method

.method public setNetST([B[B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p1, :cond_0

    .line 394
    new-array p1, v0, [B

    .line 397
    :cond_0
    if-nez p2, :cond_1

    .line 398
    new-array p2, v0, [B

    .line 401
    :cond_1
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    .line 402
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    .line 403
    return-object p0
.end method

.method public setRandSeed([B)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 375
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 376
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    .line 379
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 124
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, "{A1:%d,%d A2:%d pskey:%d,%d pt4token:%d wtST:%d da2:%d}"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    if-nez v5, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x7

    iget-object v4, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 127
    const-string v0, "WloginSigInfo"

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 436
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 437
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 438
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 439
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 440
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 441
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 442
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 443
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 444
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 445
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 446
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 447
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 448
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 449
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 450
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 451
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 452
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 453
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 454
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 455
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 456
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 457
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 458
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 459
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 460
    iget v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_login_bitmap:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 461
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_app_pri:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 462
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 463
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 464
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 465
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vKey_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 466
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 467
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 468
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 469
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_expire_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 470
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 471
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_A2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 472
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStWebSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA5_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 475
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userA8_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 476
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_lsKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 477
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSig64_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 479
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_openkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_vkey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 481
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_access_token_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 482
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 483
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sid_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 484
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_aqSig_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 485
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey_create_time:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 486
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pay_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 487
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pf:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 488
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pfKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 489
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_DA2:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 490
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_pt4Token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 491
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicket:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 492
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketKey:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 493
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_device_token:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 494
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->wtSessionTicketCreatTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 495
    return-void
.end method
