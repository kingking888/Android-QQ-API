.class public Lcom/tencent/mobileqq/data/Friends;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CLIENT_DEFAULT:I = 0x0

.field public static final CLIENT_IPHONE:I = 0x3

.field public static final CLIENT_MOBILE:I = 0x2

.field public static final CLIENT_PC:I = 0x1

.field public static final FRIEND_TYPE_QIM:I = 0x1

.field public static final GATHER_TYPE_GATHERED:I = 0x1

.field public static final GATHER_TYPE_NORMAL:I = 0x0

.field public static final GATHER_TYPE_RECOMMENDED:I = 0x2

.field private static final LOGIN_TYPE_OFFLINE:J = 0xaL

.field public static MULTI_FLAGS_MASK_OLYMPICTORCH:I = 0x0

.field public static MULTI_FLAGS_MASK_SHIELD:I = 0x0

.field public static final NET_2G:I = 0x2

.field public static final NET_3G:I = 0x3

.field public static final NET_4G:I = 0x4

.field public static final NET_UNKNOW:I = 0x0

.field public static final NET_WIFI:I = 0x1

.field public static final TERM_TYPE_ANDROID_PAD:I = 0x10a08

.field public static final TERM_TYPE_AOL_CHAOJIHUIYUAN:I = 0x12002

.field public static final TERM_TYPE_AOL_HUIYUAN:I = 0x11f02

.field public static final TERM_TYPE_AOL_SQQ:I = 0x10f02

.field public static final TERM_TYPE_CAR:I = 0x1010e

.field public static final TERM_TYPE_HRTX_IPHONE:I = 0x10406

.field public static final TERM_TYPE_HRTX_PC:I = 0x10401

.field public static final TERM_TYPE_MC_3G:I = 0x10103

.field public static final TERM_TYPE_MISRO_MSG:I = 0x11002

.field public static final TERM_TYPE_MOBILE_ANDROID:I = 0x10107

.field public static final TERM_TYPE_MOBILE_ANDROID_NEW:I = 0x11b02

.field public static final TERM_TYPE_MOBILE_HD:I = 0x1010d

.field public static final TERM_TYPE_MOBILE_HD_NEW:I = 0x11702

.field public static final TERM_TYPE_MOBILE_IPAD:I = 0x10b09

.field public static final TERM_TYPE_MOBILE_IPAD_NEW:I = 0x11a02

.field public static final TERM_TYPE_MOBILE_IPHONE:I = 0x10802

.field public static final TERM_TYPE_MOBILE_OTHER:I = 0x10102

.field public static final TERM_TYPE_MOBILE_PC:I = 0x10101

.field public static final TERM_TYPE_MOBILE_WINPHONE_NEW:I = 0x11c02

.field public static final TERM_TYPE_QQ_FORELDER:I = 0x1150a

.field public static final TERM_TYPE_QQ_SERVICE:I = 0x11602

.field public static final TERM_TYPE_TV_QQ:I = 0x10e0a

.field public static final TERM_TYPE_WIN8:I = 0x1110b

.field public static final TERM_TYPE_WINPHONE:I = 0x1010c


# instance fields
.field public abilityBits:J

.field public age:I

.field public alias:Ljava/lang/String;

.field public bigClubInfo:I

.field public bigClubTemplateId:I

.field public cNetwork:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public cNewLoverDiamondFlag:I

.field public cSpecialFlag:B

.field public customOnlineStatus:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public customOnlineStatusType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public datetime:J

.field public detalStatusFlag:B

.field public eNetwork:I

.field public faceid:S
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public friendType:I

.field public gathtertype:B

.field public gender:B

.field public groupid:I

.field public hollywoodVipInfo:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iTermType:I

.field public isHideBigClub:I

.field public isIphoneOnline:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMqqOnLine:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isRemark:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lastLoginType:J

.field public mComparePartInt:I

.field public mCompareSpell:Ljava/lang/String;

.field public medalsInfo:Ljava/lang/String;

.field public memberLevel:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public multiFlags:I

.field public volatile name:Ljava/lang/String;

.field public namePlateOfKingDan:I

.field public namePlateOfKingDanDisplatSwitch:Z

.field public namePlateOfKingGameId:J

.field public namePlateOfKingLoginTime:J

.field public netTypeIconId:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public qqVipInfo:I

.field public recommReason:Ljava/lang/String;

.field public relationIconFlag:I

.field public remark:Ljava/lang/String;

.field public richBuffer:[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lasqj;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public richTime:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public showLoginClient:J

.field public signature:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public smartRemark:Ljava/lang/String;

.field public sqqOnLineState:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public sqqtype:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public status:B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public strMasterUin:Ljava/lang/String;

.field public strTermDesc:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public superQqInfo:I

.field public superVipInfo:I

.field public superVipTemplateId:I

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    .line 193
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_OLYMPICTORCH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 79
    const/16 v0, 0xa

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->status:B

    .line 84
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 97
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 111
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    .line 157
    iput-byte v1, p0, Lcom/tencent/mobileqq/data/Friends;->cNetwork:B

    .line 160
    iput v1, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->strMasterUin:Ljava/lang/String;

    return-void
.end method

.method public static isValidUin(J)Z
    .locals 2

    .prologue
    .line 525
    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isValidUin(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 517
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 518
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 520
    :cond_0
    :goto_0
    return v0

    .line 519
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 371
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 377
    :cond_0
    :goto_0
    return-object p0

    .line 372
    :catch_0
    move-exception v0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    const-string v1, "Q.contacttab."

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Friends clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 4

    .prologue
    .line 224
    .line 226
    const-string/jumbo v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    .line 227
    const-string v0, "remark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 228
    const-string v0, "name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 229
    const-string v0, "cSpecialFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    .line 230
    const-string v0, "groupid"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    .line 231
    const-string v0, "detalStatusFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    .line 232
    const-string v0, "datetime"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->datetime:J

    .line 233
    const-string v0, "alias"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    .line 234
    const-string v0, "iTermType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    .line 235
    const-string v0, "qqVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    .line 236
    const-string/jumbo v0, "superQqInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    .line 237
    const-string/jumbo v0, "superVipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    .line 238
    const-string v0, "bigClubInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->bigClubInfo:I

    .line 239
    const-string v0, "lastLoginType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    .line 240
    const-string/jumbo v0, "showLoginClient"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->showLoginClient:J

    .line 241
    const-string v0, "mComparePartInt"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->mComparePartInt:I

    .line 242
    const-string v0, "mCompareSpell"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->mCompareSpell:Ljava/lang/String;

    .line 243
    const-string v0, "eNetwork"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    .line 244
    const-string v0, "multiFlags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 245
    const-string v0, "abilityBits"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->abilityBits:J

    .line 247
    const-string v0, "gathtertype"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    .line 248
    const-string/jumbo v0, "smartRemark"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->smartRemark:Ljava/lang/String;

    .line 249
    const-string v0, "age"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->age:I

    .line 250
    const-string v0, "gender"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 251
    const-string v0, "recommReason"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->recommReason:Ljava/lang/String;

    .line 252
    const-string v0, "friendType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->friendType:I

    .line 253
    const-string/jumbo v0, "strMasterUin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->strMasterUin:Ljava/lang/String;

    .line 254
    const-string/jumbo v0, "superVipTemplateId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipTemplateId:I

    .line 255
    const-string v0, "bigClubTemplateId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->bigClubTemplateId:I

    .line 256
    const-string v0, "isHideBigClub"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->isHideBigClub:I

    .line 257
    const-string v0, "cNewLoverDiamondFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->cNewLoverDiamondFlag:I

    .line 258
    const-string v0, "medalsInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->medalsInfo:Ljava/lang/String;

    .line 259
    const-string v0, "relationIconFlag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->relationIconFlag:I

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "Friends"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entityByCursor uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cSpecialFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p0, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getFriendName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 503
    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 512
    :goto_0
    return-object v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriendNick()Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    const-string v0, ""

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 456
    :goto_0
    return-object v0

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriendNickWithAlias()Ljava/lang/String;
    .locals 1

    .prologue
    .line 477
    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 495
    :goto_0
    return-object v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->alias:Ljava/lang/String;

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getFriendNickWithoutUin()Ljava/lang/String;
    .locals 2

    .prologue
    .line 460
    const-string v0, ""

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 469
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public getLastLoginType()J
    .locals 4

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 269
    const-wide/16 v0, 0xa

    .line 271
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/Friends;->lastLoginType:J

    goto :goto_0
.end method

.method public getNetWorkType()I
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/16 v4, 0x9

    const/16 v3, 0x8

    const/4 v2, 0x7

    const/4 v1, 0x1

    .line 383
    invoke-static {}, Lafly;->a()Lafly;

    move-result-object v5

    .line 386
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    if-nez v6, :cond_3

    .line 388
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v7, 0x10f02

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v7, 0x11f02

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    const v7, 0x12002

    if-ne v6, v7, :cond_2

    .line 391
    :cond_0
    const/4 v0, 0x0

    .line 434
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 393
    :cond_2
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v1}, Lafly;->a(II)I

    move-result v6

    if-ne v1, v6, :cond_1

    .line 399
    :cond_3
    iget v6, p0, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-virtual {v5, v6, v1}, Lafly;->a(II)I

    move-result v5

    if-eq v1, v5, :cond_4

    .line 400
    iget v5, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    packed-switch v5, :pswitch_data_0

    .line 420
    :cond_4
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-eq v0, v3, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    if-ne v0, v4, :cond_6

    .line 422
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->netTypeIconId:I

    packed-switch v0, :pswitch_data_1

    .line 434
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->eNetwork:I

    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 402
    goto :goto_0

    .line 406
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 408
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 410
    goto :goto_0

    :pswitch_6
    move v0, v3

    .line 412
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 414
    goto :goto_0

    :pswitch_8
    move v0, v2

    .line 424
    goto :goto_0

    :pswitch_9
    move v0, v3

    .line 426
    goto :goto_0

    :pswitch_a
    move v0, v4

    .line 428
    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 422
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public getServiceLevel(LQQService/EVIPSPEC;)I
    .locals 3

    .prologue
    const v2, 0xffff

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 329
    :goto_0
    :pswitch_0
    return v0

    .line 317
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v0, v2

    .line 318
    goto :goto_0

    .line 320
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v0, v2

    .line 321
    goto :goto_0

    .line 323
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v0, v2

    .line 324
    goto :goto_0

    .line 326
    :pswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->bigClubInfo:I

    and-int/2addr v0, v2

    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getServiceType(LQQService/EVIPSPEC;)I
    .locals 3

    .prologue
    const/high16 v2, 0xff0000

    .line 295
    const/4 v0, 0x0

    .line 296
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 310
    :goto_0
    :pswitch_0
    return v0

    .line 298
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 299
    goto :goto_0

    .line 301
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 302
    goto :goto_0

    .line 304
    :pswitch_3
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    .line 305
    goto :goto_0

    .line 307
    :pswitch_4
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->bigClubInfo:I

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x10

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public isFriend()Z
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isServiceEnabled(LQQService/EVIPSPEC;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x1000000

    const/4 v1, 0x0

    .line 276
    .line 277
    invoke-virtual {p1}, LQQService/EVIPSPEC;->value()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 279
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->qqVipInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 282
    :pswitch_2
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->superQqInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 285
    :pswitch_3
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->superVipInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 288
    :pswitch_4
    iget v2, p0, Lcom/tencent/mobileqq/data/Friends;->bigClubInfo:I

    and-int/2addr v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public isShield()Z
    .locals 2

    .prologue
    .line 341
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOlympicTorchFlag(Z)V
    .locals 2

    .prologue
    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_OLYMPICTORCH:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_OLYMPICTORCH:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    goto :goto_0
.end method

.method public setShieldFlag(Z)V
    .locals 2

    .prologue
    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    .line 354
    :goto_0
    return-void

    .line 352
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    sget v1, Lcom/tencent/mobileqq/data/Friends;->MULTI_FLAGS_MASK_SHIELD:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/Friends;->multiFlags:I

    goto :goto_0
.end method
