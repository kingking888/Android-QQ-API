.class public Laarr;
.super Laaql;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field protected a:Laaru;

.field protected a:Laarv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoraemonOpenAPI."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Laarr;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laarr;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Laaql;-><init>()V

    .line 48
    return-void
.end method

.method static synthetic a(Laarr;)Laaqk;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Laarr;->a:Laaqk;

    return-object v0
.end method

.method public static a()Landroid/os/Bundle;
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 56
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    .line 57
    const/16 v0, 0x33

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 58
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    iget-object v7, v0, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    .line 64
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v1, :cond_2

    move v1, v2

    .line 69
    :goto_0
    iget-object v8, v0, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    .line 70
    iget-object v9, v0, Lcom/tencent/mobileqq/data/Card;->strProvince:Ljava/lang/String;

    .line 71
    iget-object v10, v0, Lcom/tencent/mobileqq/data/Card;->strCountry:Ljava/lang/String;

    .line 72
    const-string v0, ""

    .line 73
    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    iget-object v11, v6, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 75
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    move-result-object v0

    .line 77
    iget-object v2, v6, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v5, v6, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    invoke-virtual {v0, v2, v5, v6, v4}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v2, "QQHeadIcon"

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    :cond_0
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v4, "nickName"

    invoke-virtual {v2, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v4, "gender"

    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 87
    const-string v1, "avatarUrl"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "city"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "province"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "country"

    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".getUserInfoDirectly"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 97
    :goto_2
    return-object v0

    .line 66
    :cond_2
    iget-short v1, v0, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-ne v1, v2, :cond_5

    move v1, v3

    .line 67
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".getUserInfoDirectly"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getUserInfo QQHeadSetting is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v1, v4

    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Laaqh;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 169
    invoke-static {}, Laato;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-static {}, Laarr;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {v0}, Laaqj;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p2, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 191
    :goto_0
    return-void

    .line 174
    :cond_0
    const-string v0, "get user info error, try again"

    invoke-static {p2, v3, v0}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".requestUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "not main process, send to main process"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_2
    const/4 v0, 0x0

    new-instance v1, Laars;

    invoke-direct {v1, p0, p2}, Laars;-><init>(Laarr;Laaqh;)V

    invoke-static {v3, v0, v1}, Laaqn;->a(ILandroid/os/Bundle;Laaqo;)V

    goto :goto_0
.end method

.method private b(Lorg/json/JSONObject;Laaqh;)V
    .locals 10

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".requestAppFriends"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url params = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    new-instance v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;-><init>()V

    .line 201
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p0, Laarr;->a:Laaqk;

    iget-object v2, v2, Laaqk;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 202
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Laarr;->a:Laaru;

    iget-object v2, v2, Laaru;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 203
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->openkey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Laarr;->a:Laaru;

    iget-object v2, v2, Laaru;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 204
    iget-object v1, v0, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->platform:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "openmobile_android"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 207
    new-instance v2, Laart;

    invoke-direct {v2, p0, p2}, Laart;-><init>(Laarr;Laaqh;)V

    .line 261
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb6e/Oidb_0xb6e$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb6e"

    const/16 v5, 0xb6e

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 207
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lmqq/app/AppRuntime;Lnwe;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 263
    return-void
.end method


# virtual methods
.method public a()Laaru;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Laarr;->a:Laaru;

    return-object v0
.end method

.method protected a(Laaru;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Laarr;->a:Laaru;

    .line 325
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Laarr;->a:Laaru;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laarr;->a:Laaru;

    iget-object v0, v0, Laaru;->a:Ljava/lang/String;

    .line 316
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laarr;->a:Laaru;

    iget-object v0, v0, Laaru;->b:Ljava/lang/String;

    .line 317
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 5
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 103
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 105
    :sswitch_0
    invoke-virtual {p0}, Laarr;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-boolean v2, Laatj;->a:Z

    if-nez v2, :cond_1

    .line 107
    iget-object v1, p0, Laarr;->a:Laaru;

    invoke-virtual {v1}, Laaru;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p4, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has login, use cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laarr;->a:Laaru;

    invoke-virtual {v3}, Laaru;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object v2, p0, Laarr;->a:Laarv;

    if-nez v2, :cond_2

    .line 114
    new-instance v2, Laarv;

    iget-object v3, p0, Laarr;->a:Laaqk;

    invoke-direct {v2, v3, p0}, Laarv;-><init>(Laaqk;Laarr;)V

    iput-object v2, p0, Laarr;->a:Laarv;

    .line 116
    :cond_2
    iget-object v2, p0, Laarr;->a:Laarv;

    invoke-virtual {v2, p3, p4, v1}, Laarv;->a(Lorg/json/JSONObject;Laaqh;Z)V

    goto :goto_0

    .line 120
    :sswitch_1
    invoke-virtual {p0}, Laarr;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 122
    iget-object v1, p0, Laarr;->a:Laaru;

    invoke-virtual {v1}, Laaru;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p4, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Laarr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has login, use cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laarr;->a:Laaru;

    invoke-virtual {v3}, Laaru;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :cond_3
    iget-object v1, p0, Laarr;->a:Laarv;

    if-nez v1, :cond_4

    .line 129
    new-instance v1, Laarv;

    iget-object v2, p0, Laarr;->a:Laaqk;

    invoke-direct {v1, v2, p0}, Laarv;-><init>(Laaqk;Laarr;)V

    iput-object v1, p0, Laarr;->a:Laarv;

    .line 131
    :cond_4
    iget-object v1, p0, Laarr;->a:Laarv;

    invoke-virtual {v1, p3, p4, v0}, Laarv;->a(Lorg/json/JSONObject;Laaqh;Z)V

    goto/16 :goto_0

    .line 135
    :sswitch_2
    invoke-virtual {p0}, Laarr;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 137
    invoke-static {p4, v2}, Laato;->a(Laaqh;I)V

    goto/16 :goto_0

    .line 141
    :cond_5
    invoke-direct {p0, p3, p4}, Laarr;->a(Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 146
    :sswitch_3
    invoke-virtual {p0}, Laarr;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 148
    invoke-static {p4, v2}, Laato;->a(Laaqh;I)V

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-direct {p0, p3, p4}, Laarr;->b(Lorg/json/JSONObject;Laaqh;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
    .end sparse-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Laarr;->a:Laaru;

    .line 312
    return-void
.end method
