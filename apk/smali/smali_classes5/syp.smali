.class public Lsyp;
.super Lcooperation/qzone/QzoneExternalRequest;
.source "ProGuard"

# interfaces
.implements Lsye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        ">",
        "Lcooperation/qzone/QzoneExternalRequest;",
        "Lsye;"
    }
.end annotation


# static fields
.field public static volatile a:I

.field public static a:Ljava/lang/String;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public a:Lcom/qq/taf/jce/JceStruct;

.field protected a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected transient a:Lsyg;

.field public a:Lsyk;

.field protected a:Z

.field public b:I

.field public b:J

.field private b:Ljava/lang/String;

.field protected volatile b:Z

.field private c:I

.field public c:J

.field private c:Ljava/lang/String;

.field private c:Z

.field public d:J

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const-string v0, "QzoneNewService."

    sput-object v0, Lsyp;->a:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsyp;->a:Ljava/util/Map;

    .line 163
    const/4 v0, 0x2

    sput v0, Lsyp;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "WeishiGZH."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lsyp;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 137
    iput-object p1, p0, Lsyp;->e:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lcooperation/qzone/QzoneExternalRequest;-><init>()V

    .line 62
    sget-object v0, Lsyp;->a:Ljava/lang/String;

    iput-object v0, p0, Lsyp;->c:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsyp;->a:Ljava/util/HashMap;

    .line 288
    const v0, 0x186a0

    iput v0, p0, Lsyp;->b:I

    .line 147
    iput-object p2, p0, Lsyp;->b:Ljava/lang/String;

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyp;->d:Ljava/lang/String;

    .line 149
    iput-boolean p3, p0, Lsyp;->c:Z

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsyp;->e:J

    .line 152
    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 383
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-wide v0

    .line 384
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private a()LNS_KING_PUBLIC/stReqHeader;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 182
    new-instance v2, LNS_KING_PUBLIC/stReqHeader;

    invoke-direct {v2}, LNS_KING_PUBLIC/stReqHeader;-><init>()V

    .line 184
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 185
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 186
    const-string v0, "weishi-Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "curUin:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string v1, "test-key"

    .line 189
    invoke-virtual {v3, v6}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 190
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 191
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v1, "weishi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "session key:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :goto_0
    new-instance v1, LNS_KING_PUBLIC/stAuth;

    invoke-direct {v1, v6, v4, v0}, LNS_KING_PUBLIC/stAuth;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->authInfo:LNS_KING_PUBLIC/stAuth;

    .line 199
    const/4 v1, 0x0

    iput v1, v2, LNS_KING_PUBLIC/stReqHeader;->iChid:I

    .line 200
    sget-object v1, Lsyn;->a:Ljava/lang/String;

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->person_id:Ljava/lang/String;

    .line 201
    const-string v1, "Android"

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->platform:Ljava/lang/String;

    .line 203
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    iput v1, v2, LNS_KING_PUBLIC/stReqHeader;->appversion:I

    .line 204
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->user_ip:Ljava/lang/String;

    .line 205
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->strQua:Ljava/lang/String;

    .line 207
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getMachineInfo()Ljava/lang/String;

    move-result-object v1

    .line 208
    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    .line 209
    const-string v1, "weishi-810"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "device_info:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, LNS_KING_PUBLIC/stReqHeader;->device_info:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lsyp;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->h265key:Ljava/lang/String;

    .line 212
    const v1, 0xf425b

    iput v1, v2, LNS_KING_PUBLIC/stReqHeader;->appid:I

    .line 216
    const-string v1, "stWeishiReportReq"

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-direct {p0}, Lsyp;->a()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    .line 225
    :goto_1
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "iAuthType"

    const-string v5, "2"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "sUid"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "sSessionKey"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lszb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 231
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "imei"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "weishi-810"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "imei:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lszb;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "qimei"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v1, "weishi-810"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qimei:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lszb;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "weishi-810"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "ssid"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lszb;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lsyp;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    const-string v3, "ssid_ip"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "weishi-810"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ssid_ip: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lszm;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_2
    invoke-direct {p0}, Lsyp;->c()I

    move-result v0

    iput v0, v2, LNS_KING_PUBLIC/stReqHeader;->iAppVersion:I

    .line 251
    return-object v2

    .line 220
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v2, LNS_KING_PUBLIC/stReqHeader;->mapExt:Ljava/util/Map;

    goto/16 :goto_1

    .line 246
    :cond_1
    const-string v0, "weishi-808"

    const-string v1, "header mapExt is null."

    invoke-static {v0, v1}, Lszm;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    const-string v0, ""

    .line 168
    const-string v1, "&"

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lsyp;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 600
    iget-object v0, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    instance-of v0, v0, LUserGrowth/stWeishiReportReq;

    if-eqz v0, :cond_2

    .line 601
    iget-object v0, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    check-cast v0, LUserGrowth/stWeishiReportReq;

    .line 602
    iget-object v0, v0, LUserGrowth/stWeishiReportReq;->report_list:Ljava/util/ArrayList;

    .line 603
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUserGrowth/stReportItem;

    .line 605
    const-string v1, "weishi-808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e0a\u62a5\u53d6 pageType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, LUserGrowth/stReportItem;->pagetype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    sget-object v1, Lsyp;->a:Ljava/util/Map;

    iget v2, v0, LUserGrowth/stReportItem;->pagetype:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 607
    if-eqz v1, :cond_0

    .line 608
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    const-string v4, "weishi-808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u53d6\u51fa\u6765"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " --- key: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", value: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 613
    :cond_0
    const-string v1, "weishi-808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6ca1\u6709pageType\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, LUserGrowth/stReportItem;->pagetype:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7684extMap"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 618
    :cond_1
    :goto_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    goto :goto_1
.end method

.method private static b()I
    .locals 2

    .prologue
    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 156
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getNumCores()I

    move-result v0

    goto :goto_0
.end method

.method private c()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    const-string v1, ""

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/device/DeviceUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 279
    :cond_0
    :goto_0
    return v0

    .line 269
    :cond_1
    const-string v3, "\\."

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 270
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 271
    aget-object v3, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 272
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 279
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lsyp;->c:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 303
    iget-wide v0, p0, Lsyp;->e:J

    return-wide v0
.end method

.method public final a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT1;)TT1;"
        }
    .end annotation

    .prologue
    .line 467
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 469
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    invoke-virtual {v0, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 471
    :catch_0
    move-exception v0

    .line 472
    const-string v1, "weishi-Request"

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lsyp;->c:I

    .line 292
    return-void
.end method

.method protected a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 622
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lsyp;->a(Ljava/lang/Object;IILjava/lang/String;Z)V

    .line 623
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const v6, 0xf4240

    const v8, 0x493e0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lsyp;->b:J

    .line 424
    if-eqz p1, :cond_7

    .line 425
    const-string v3, "_tag_socket"

    invoke-virtual {p1, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 426
    if-eqz v3, :cond_0

    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 428
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 429
    if-eqz v3, :cond_0

    array-length v4, v3

    if-le v4, v1, :cond_0

    .line 430
    iget-object v4, p0, Lsyp;->a:Ljava/util/HashMap;

    const-string v5, "key_request_server_ip"

    aget-object v6, v3, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    iget-object v4, p0, Lsyp;->a:Ljava/util/HashMap;

    const-string v5, "key_request_server_port"

    aget-object v3, v3, v1

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_3

    .line 436
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 437
    if-eqz v1, :cond_1

    .line 438
    array-length v2, v1

    int-to-long v2, v2

    iput-wide v2, p0, Lsyp;->c:J

    .line 440
    :cond_1
    const-string v2, "weishi-Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old cost="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsyp;->b:J

    iget-wide v6, p0, Lsyp;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    const-string v2, "weishi-Server"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lsyp;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",response size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsyp;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",request size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lsyp;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    if-eqz v1, :cond_2

    invoke-static {v1}, Lazln;->b([B)[B

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lsyp;->a([BLcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 464
    :goto_0
    return-void

    .line 445
    :cond_3
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    .line 446
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    .line 447
    const-string v5, "weishi-Request"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    const-string v5, "key_report_detail_msg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "errMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4}, Lsyp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    iget-boolean v4, p0, Lsyp;->b:Z

    if-nez v4, :cond_5

    invoke-virtual {p0}, Lsyp;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_5

    .line 452
    const-string v4, "timestamp_msf2net_atMsfSite"

    invoke-direct {p0, v3, v4}, Lsyp;->a(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v4

    .line 453
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3ea

    if-eq v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v4, 0x3f5

    if-ne v3, v4, :cond_6

    .line 454
    :cond_4
    :goto_1
    iput-boolean v1, p0, Lsyp;->b:Z

    .line 455
    const-string v1, "weishi-Request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " need retry send request"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v0, v1, v2, v0}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 453
    goto :goto_1

    .line 461
    :cond_7
    const-string v1, "weishi-Request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MSF response is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    const-string v1, ""

    invoke-virtual {p0, v0, v6, v6, v1}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Object;IILjava/lang/String;Z)V
    .locals 7

    .prologue
    .line 626
    const-string v0, "weishi-request"

    const-string v1, "doSuccessCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    iget-object v0, p0, Lsyp;->a:Lsyg;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lsyp;->a:Lsyg;

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lsyg;->a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V

    .line 630
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V
    .locals 7

    .prologue
    .line 633
    const-string v0, "weishi-request"

    const-string v1, "doSuccessCallback!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    iget-object v0, p0, Lsyp;->a:Lsyg;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lsyp;->a:Lsyg;

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lsyg;->a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V

    .line 637
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lsyp;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    return-void
.end method

.method public a(Lsyg;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lsyp;->a:Lsyg;

    .line 320
    return-void
.end method

.method public a([BLcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 11

    .prologue
    const v10, 0xf4241

    const/4 v2, 0x0

    const/4 v7, 0x0

    const v3, 0xf4243

    .line 479
    if-nez p1, :cond_0

    .line 480
    const-string v0, "QZLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " QZoneRequest decodeAndCallback() data is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string v0, ""

    invoke-virtual {p0, v7, v3, v3, v0}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    .line 597
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v0, Lcooperation/qzone/WNSStream;

    invoke-direct {v0}, Lcooperation/qzone/WNSStream;-><init>()V

    .line 487
    :try_start_0
    invoke-virtual {v0, p1}, Lcooperation/qzone/WNSStream;->unpack([B)LQMF_PROTOCAL/QmfDownstream;

    move-result-object v3

    .line 488
    new-instance v1, Lsyj;

    invoke-direct {v1}, Lsyj;-><init>()V

    .line 489
    if-eqz v3, :cond_13

    iget-short v0, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    if-nez v0, :cond_13

    .line 491
    const-string v0, "utf-8"

    invoke-virtual {v1, v0}, Lsyj;->setEncodeName(Ljava/lang/String;)V

    .line 493
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->Extra:[B

    invoke-virtual {v1, v0}, Lsyj;->decode([B)V

    .line 495
    const-string v0, "server_info"

    invoke-virtual {v1, v0}, Lsyj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfServerInfo;

    .line 496
    invoke-static {v0}, Lbenu;->a(LQMF_PROTOCAL/QmfServerInfo;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 497
    invoke-static {}, Lbenu;->a()Lbenu;

    move-result-object v4

    invoke-virtual {v4, v0}, Lbenu;->a(LQMF_PROTOCAL/QmfServerInfo;)V

    .line 498
    iget-object v4, p0, Lsyp;->a:Ljava/util/HashMap;

    const-string v5, "key_report_busi_serverip"

    iget-object v0, v0, LQMF_PROTOCAL/QmfServerInfo;->ipWebapp:LQMF_PROTOCAL/QmfClientIpInfo;

    iget v0, v0, LQMF_PROTOCAL/QmfClientIpInfo;->ClientIpv4:I

    invoke-static {v0}, Lcooperation/qzone/util/NetworkState;->IntAddr2Ip(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_1
    const-string v0, "busiCompCtl"

    invoke-virtual {v1, v0}, Lsyj;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQMF_PROTOCAL/QmfBusiControl;

    .line 501
    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget v0, v0, LQMF_PROTOCAL/QmfBusiControl;->compFlag:I

    if-ne v4, v0, :cond_2

    .line 502
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-static {v0}, Lcooperation/qzone/WNSStream;->decompress([B)[B

    move-result-object v0

    .line 503
    if-eqz v0, :cond_5

    .line 504
    iput-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    .line 513
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 514
    if-eqz v0, :cond_12

    .line 515
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    .line 525
    const-class v1, LUserGrowth/stSimpleGetFeedListRsp;

    if-ne v0, v1, :cond_6

    .line 526
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LUserGrowth/stSimpleGetFeedListRsp;

    invoke-direct {v2}, LUserGrowth/stSimpleGetFeedListRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 527
    iget-object v0, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    check-cast v0, LUserGrowth/stSimpleGetFeedListReq;

    iget v0, v0, LUserGrowth/stSimpleGetFeedListReq;->scene:I

    move v4, v0

    .line 551
    :goto_1
    if-nez v1, :cond_3

    .line 552
    const-string v0, "weishi-808"

    const-string v2, "\u5fae\u89c6\u516c\u4f17\u53f7 \u89e3\u5305\u5931\u8d25!!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    :cond_3
    const-string v0, "weishi-808"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pageType scene\uff1a"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    const-string v2, "stRspHeader"

    new-instance v3, LNS_KING_PUBLIC/stRspHeader;

    invoke-direct {v3}, LNS_KING_PUBLIC/stRspHeader;-><init>()V

    invoke-virtual {p0, v0, v2, v3}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_KING_PUBLIC/stRspHeader;

    .line 557
    new-instance v6, Lsyi;

    invoke-direct {v6}, Lsyi;-><init>()V

    .line 558
    if-eqz v0, :cond_11

    iget-object v2, v0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 559
    iget-object v2, v0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    .line 561
    sget-object v3, Lsyp;->a:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 563
    const-string v8, "weishi-808"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, " \u5b58\u8fdb\u53bb \u300b\u300b\u300b key: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", value: "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 588
    :catch_0
    move-exception v0

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 590
    invoke-static {v0}, Lcooperation/qzone/util/QZLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 591
    if-eqz v0, :cond_4

    .line 592
    const-string v1, "key_report_detail_msg"

    invoke-virtual {p0, v1, v0}, Lsyp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    :cond_4
    const-string v1, "QZLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WeishiRequest decodeAndCallback occur exception. stack info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    const-string v0, ""

    invoke-virtual {p0, v7, v10, v10, v0}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 506
    :cond_5
    :try_start_1
    const-string v0, "QZLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WeishiRequest decompress error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const v0, 0xf4242

    const v2, 0xf4242

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 528
    :cond_6
    const-class v1, LUserGrowth/stNotificationRsp;

    if-ne v0, v1, :cond_7

    .line 529
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LUserGrowth/stNotificationRsp;

    invoke-direct {v2}, LUserGrowth/stNotificationRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 530
    const/4 v0, 0x4

    move v4, v0

    goto/16 :goto_1

    .line 531
    :cond_7
    const-class v1, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    if-ne v0, v1, :cond_8

    .line 532
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stGetFeedCommentListRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stGetFeedCommentListRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 533
    :cond_8
    const-class v1, LNS_KING_INTERFACE/stPostFeedCommentRsp;

    if-ne v0, v1, :cond_9

    .line 534
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stPostFeedCommentRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stPostFeedCommentRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 535
    :cond_9
    const-class v1, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    if-ne v0, v1, :cond_a

    .line 536
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stGetCommentReplyListRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stGetCommentReplyListRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 537
    :cond_a
    const-class v1, LNS_KING_INTERFACE/stDelCommentReplyRsp;

    if-ne v0, v1, :cond_b

    .line 538
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stDelCommentReplyRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stDelCommentReplyRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 539
    :cond_b
    const-class v1, LNS_KING_INTERFACE/stPostCommentDingRsp;

    if-ne v0, v1, :cond_c

    .line 540
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stPostCommentDingRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stPostCommentDingRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 541
    :cond_c
    const-class v1, LNS_KING_INTERFACE/stDeleteFeedCommentRsp;

    if-ne v0, v1, :cond_d

    .line 542
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stDeleteFeedCommentRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stDeleteFeedCommentRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 543
    :cond_d
    const-class v1, LNS_KING_INTERFACE/stPostFeedDingRsp;

    if-ne v0, v1, :cond_e

    .line 544
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LNS_KING_INTERFACE/stPostFeedDingRsp;

    invoke-direct {v4}, LNS_KING_INTERFACE/stPostFeedDingRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 545
    :cond_e
    const-class v1, LUserGrowth/stWeishiReportRsp;

    if-ne v0, v1, :cond_f

    .line 546
    iget-object v0, v3, LQMF_PROTOCAL/QmfDownstream;->BusiBuff:[B

    invoke-virtual {p0}, Lsyp;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v4, LUserGrowth/stWeishiReportRsp;

    invoke-direct {v4}, LUserGrowth/stWeishiReportRsp;-><init>()V

    invoke-virtual {p0, v0, v1, v4}, Lsyp;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move v4, v2

    goto/16 :goto_1

    .line 548
    :cond_f
    const-string v0, "weishi-808"

    const-string v1, "respone\u65e0\u6cd5\u5339\u914d"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v7

    move v4, v2

    goto/16 :goto_1

    .line 566
    :cond_10
    iget-object v2, v0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    const-string v3, "qq_abtest"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 567
    const-string v3, "weishi-808"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stRspHeader: {iRet="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", sErrMsg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", abTestId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "}"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    iput-object v2, v6, Lsyi;->a:Ljava/lang/String;

    .line 569
    const-string v0, "weishi-808"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stRspHeader: {scene="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", abTestId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "}"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    invoke-static {v4, v2}, Lsxt;->a(ILjava/lang/String;)V

    .line 574
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lsyp;->d:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lsyp;->a(Ljava/lang/Object;IILjava/lang/String;ZLsyi;)V

    goto/16 :goto_0

    .line 577
    :cond_12
    const-string v0, "weishi-808"

    const-string v2, "\u6cdb\u578b\u5339\u914d\u9519\u8bef"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    iget-short v0, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    iget-short v2, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    iget-short v3, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-static {v3}, Lcooperation/qzone/util/WnsError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 581
    :cond_13
    if-eqz v3, :cond_14

    .line 582
    const-string v0, "QZLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " WeishiRequest decodeAndCallback wnscode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v4, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",msg="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v4, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-static {v4}, Lcooperation/qzone/util/WnsError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-short v0, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    iget-short v2, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    iget-short v3, v3, LQMF_PROTOCAL/QmfDownstream;->WnsCode:S

    invoke-static {v3}, Lcooperation/qzone/util/WnsError;->getErrorMessage(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 585
    :cond_14
    const-string v0, "QZLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lsyp;->uniKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " WeishiRequest unpack error,result is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    const v0, 0xf4243

    const v2, 0xf4243

    const-string v3, ""

    invoke-virtual {p0, v1, v0, v2, v3}, Lsyp;->a(Lcom/qq/jce/wup/UniAttribute;IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Lsyp;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsyp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Rsp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lsyp;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lsyp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public encode()[B
    .locals 9

    .prologue
    .line 120
    invoke-virtual {p0}, Lsyp;->getDeviceInfo()Ljava/lang/String;

    move-result-object v7

    .line 122
    new-instance v1, Lcooperation/qzone/WNSStream;

    const v2, 0xf425b

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lsyp;->getLoginUserId()J

    move-result-wide v4

    const/4 v0, 0x0

    new-array v6, v0, [B

    invoke-virtual {p0}, Lsyp;->getRetryInfo()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQMF_PROTOCAL/RetryInfo;

    invoke-direct/range {v1 .. v8}, Lcooperation/qzone/WNSStream;-><init>(ILjava/lang/String;J[BLjava/lang/String;LQMF_PROTOCAL/RetryInfo;)V

    .line 123
    invoke-virtual {p0}, Lsyp;->getEncodedUniParameter()[B

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getNextAppSeq()I

    move-result v2

    .line 127
    invoke-virtual {p0}, Lsyp;->getCmdString()Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lsyp;->a:Z

    invoke-virtual {v1, v2, v3, v0, v4}, Lcooperation/qzone/WNSStream;->pack(ILjava/lang/String;[BZ)[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsyp;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsyp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getEncodedUniParameter()[B
    .locals 5

    .prologue
    .line 392
    invoke-direct {p0}, Lsyp;->a()LNS_KING_PUBLIC/stReqHeader;

    move-result-object v1

    .line 394
    if-eqz v1, :cond_1

    .line 395
    :try_start_0
    const-string v0, "weishi-Request"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encode, reqHeader = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, LNS_KING_PUBLIC/stReqHeader;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    new-instance v0, Lsyk;

    invoke-direct {v0}, Lsyk;-><init>()V

    iput-object v0, p0, Lsyp;->a:Lsyk;

    .line 404
    iget-object v0, p0, Lsyp;->a:Lsyk;

    iget v2, p0, Lsyp;->b:I

    invoke-virtual {v0, v2}, Lsyk;->b(I)V

    .line 405
    iget v0, p0, Lsyp;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsyp;->b:I

    .line 406
    iget-object v0, p0, Lsyp;->a:Lsyk;

    const-string v2, "king"

    invoke-virtual {v0, v2}, Lsyk;->a(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lsyp;->a:Lsyk;

    invoke-virtual {p0}, Lsyp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsyk;->b(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lsyp;->a:Lsyk;

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Lsyk;->setEncodeName(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lsyp;->a:Lsyk;

    const-string v2, "stReqHeader"

    invoke-virtual {v0, v2, v1}, Lsyk;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lsyp;->a:Lsyk;

    const/16 v1, 0x270f

    invoke-virtual {v0, v1}, Lsyk;->a(I)V

    .line 412
    iget-object v0, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsyp;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget-object v0, p0, Lsyp;->a:Lsyk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "st"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsyp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Req"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    invoke-virtual {v0, v1, v2}, Lsyk;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    const-string v0, "weishi-Request"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "req\u540d :st"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lsyp;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Req"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    :cond_0
    iget-object v0, p0, Lsyp;->a:Lsyk;

    invoke-virtual {v0}, Lsyk;->encode()[B

    move-result-object v0

    return-object v0

    .line 397
    :cond_1
    :try_start_1
    const-string v0, "weishi-Request"

    const-string v2, "encode, reqHeader = null"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 400
    const-string v2, "weishi-Request"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encode get header error, e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lsyp;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public getRetryInfo()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 313
    invoke-virtual {p0}, Lsyp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-short v0, v0

    .line 314
    new-instance v1, LQMF_PROTOCAL/RetryInfo;

    invoke-virtual {p0}, Lsyp;->a()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {p0}, Lsyp;->a()J

    move-result-wide v4

    invoke-direct {v1, v0, v2, v4, v5}, LQMF_PROTOCAL/RetryInfo;-><init>(SIJ)V

    return-object v1

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "st"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsyp;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Req"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
