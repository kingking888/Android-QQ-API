.class public Laarv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field protected a:Laaqh;

.field final a:Laaqk;

.field final a:Laarr;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbava;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoraemonOpenAPI."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Laarv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laarv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Laaqk;Laarr;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Laarv;->a:I

    .line 65
    iput-object p1, p0, Laarv;->a:Laaqk;

    .line 66
    iput-object p2, p0, Laarv;->a:Laarr;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laarv;->a:Ljava/util/List;

    .line 70
    return-void
.end method

.method private a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 386
    const-string v0, "app_id"

    iget-object v3, p0, Laarv;->a:Laaqk;

    iget-object v3, v3, Laaqk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    const-string v0, "uin"

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    const-string v0, "sdkp"

    const-string v3, "a"

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "response_type"

    const-string v3, "token"

    invoke-virtual {v1, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v0, p0, Laarv;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->a()Laqvr;

    move-result-object v3

    .line 391
    const-string v4, "app_name"

    if-nez v3, :cond_1

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v0, "kSSOLoginTypeKey"

    const-string v4, "1"

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "scope"

    const-string v4, "get_user_info,get_simple_userinfo,add_share,get_info,server_side"

    invoke-virtual {v1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-string v4, "bundleid"

    if-nez v3, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v0, "skey"

    invoke-virtual {v1, v0, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "state"

    invoke-virtual {v1, v0, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-string v0, "redirect_uri"

    invoke-virtual {v1, v0, p3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 401
    if-nez v1, :cond_0

    .line 402
    const-string v1, ""

    .line 404
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 391
    :cond_1
    iget-object v0, v3, Laqvr;->b:Ljava/lang/String;

    goto :goto_0

    .line 394
    :cond_2
    iget-object v0, v3, Laqvr;->i:Ljava/lang/String;

    goto :goto_1

    .line 407
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 408
    if-lez v0, :cond_4

    .line 409
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 411
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    sget-object v0, Laarv;->a:Ljava/lang/String;

    const-string v1, "doAuthorize"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    iget-object v0, p0, Laarv;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 270
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;-><init>()V

    .line 271
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 272
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 273
    iget-object v0, p0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbava;

    .line 274
    iget v3, v0, Lbava;->a:I

    if-lez v3, :cond_1

    .line 275
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->openapi:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget v0, v0, Lbava;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 278
    :cond_2
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|android os|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 279
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 280
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "openmobile_android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 281
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Laarv;->a:Laaqk;

    iget v1, v1, Laaqk;->a:I

    invoke-static {v1}, Laato;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 282
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 283
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->response_type:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "token"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Laarv;->a:Laaqk;

    instance-of v0, v0, Laaqr;

    if-eqz v0, :cond_3

    .line 286
    iget-object v0, p0, Laarv;->a:Laaqk;

    check-cast v0, Laaqr;

    invoke-virtual {v0}, Laaqr;->a()Ljava/lang/String;

    move-result-object v0

    .line 287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 288
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 292
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 293
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-virtual {v1, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 295
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 296
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Laarv;->a:Laaqk;

    instance-of v0, v0, Laask;

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Laarv;->a:Laaqk;

    check-cast v0, Laask;

    .line 301
    iget-boolean v5, v0, Laask;->b:Z

    if-eqz v5, :cond_4

    .line 303
    iget-object v5, v0, Laask;->e:Ljava/lang/String;

    iget-object v0, v0, Laask;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v4, v5, v0}, Laarv;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->passData:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 307
    :cond_4
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-class v5, Lbbaf;

    invoke-direct {v0, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    invoke-virtual {v0, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 309
    const-string v4, "uin"

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 310
    invoke-virtual {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthorizeRequest;->toByteArray()[B

    move-result-object v2

    .line 311
    const-string v4, "ConnAuthSvr.sdk_auth_api"

    .line 312
    const-string v5, "data"

    invoke-virtual {v0, v5, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 313
    const-string v2, "cmd"

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    new-instance v2, Laasa;

    invoke-direct {v2, p0, v3}, Laasa;-><init>(Laarv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 365
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 366
    return-void
.end method

.method static synthetic a(Laarv;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Laarv;->a()V

    return-void
.end method

.method static synthetic a(Laarv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laarv;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Laarv;->a:Laaqk;

    invoke-virtual {v0}, Laaqk;->a()Laqvr;

    move-result-object v3

    .line 229
    if-nez v3, :cond_0

    move-object v0, v2

    .line 230
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 231
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const v1, 0x7f0c2fd2

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 233
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    invoke-direct {p0}, Laarv;->a()V

    .line 259
    :goto_2
    return-void

    .line 229
    :cond_0
    iget-object v0, v3, Laqvr;->b:Ljava/lang/String;

    goto :goto_0

    .line 238
    :cond_1
    iget-object v0, p0, Laarv;->a:Laaqk;

    if-nez v3, :cond_2

    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    const v4, 0x7f0c2fd1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const v5, 0x7f0c1bcc

    invoke-virtual {v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laarx;

    invoke-direct {v6, p0}, Laarx;-><init>(Laarv;)V

    .line 245
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const v7, 0x7f0c1bce

    invoke-virtual {v4, v7}, Lcom/tencent/common/app/BaseApplicationImpl;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Laary;

    invoke-direct {v8, p0}, Laary;-><init>(Laarv;)V

    new-instance v9, Laarz;

    invoke-direct {v9, p0}, Laarz;-><init>(Laarv;)V

    move-object v4, p1

    .line 238
    invoke-virtual/range {v0 .. v9}, Laaqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_2

    :cond_2
    iget-object v2, v3, Laqvr;->c:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Laarv;->a:Ljava/lang/String;

    const-string v1, "-->queryAuthority"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    new-instance v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;

    invoke-direct {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;-><init>()V

    .line 94
    const-wide/16 v0, 0x0

    .line 96
    :try_start_0
    iget-object v3, p0, Laarv;->a:Laaqk;

    iget-object v3, v3, Laaqk;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 100
    :goto_0
    iget-object v3, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->client_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 101
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->os:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "|android os|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->d()Ljava/lang/String;

    move-result-object v0

    .line 103
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->qqv:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 104
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->pf:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "openmobile_android"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 105
    const-string v1, "all"

    .line 107
    iget-object v0, p0, Laarv;->a:Laaqk;

    instance-of v0, v0, Laask;

    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Laarv;->a:Laaqk;

    check-cast v0, Laask;

    .line 109
    iget-boolean v0, v0, Laask;->b:Z

    if-eqz v0, :cond_4

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",server_side"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    :goto_1
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 115
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkp:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v1, p0, Laarv;->a:Laaqk;

    iget v1, v1, Laaqk;->a:I

    invoke-static {v1}, Laato;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 116
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->sdkv:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "1.5.9"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 118
    iget-object v0, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->need_pay:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->set(I)V

    .line 120
    iget-object v0, p0, Laarv;->a:Laaqk;

    instance-of v0, v0, Laaqr;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Laarv;->a:Laaqk;

    check-cast v0, Laaqr;

    invoke-virtual {v0}, Laaqr;->a()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    iget-object v1, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->appUniqueIdentifier:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 127
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v1, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 130
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v4, v2, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->skey:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 133
    new-instance v0, Lmqq/app/NewIntent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-class v5, Lbbaf;

    invoke-direct {v0, v4, v5}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {v0, v6}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 135
    const-string v4, "uin"

    invoke-virtual {v0, v4, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    invoke-virtual {v2}, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListRequest;->toByteArray()[B

    move-result-object v2

    .line 137
    const-string v4, "ConnAuthSvr.get_auth_api_list"

    .line 138
    const-string v5, "data"

    invoke-virtual {v0, v5, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 139
    const-string v2, "cmd"

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    new-instance v2, Laarw;

    invoke-direct {v2, p0, v3, p1}, Laarw;-><init>(Laarv;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 195
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 196
    return-void

    .line 97
    :catch_0
    move-exception v3

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Laarv;Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laarv;->a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;)Z
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    iget-object v0, p1, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$GetAuthApiListResponse;->authorized_form_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;

    .line 209
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_0

    .line 210
    new-instance v3, Lbava;

    invoke-direct {v3}, Lbava;-><init>()V

    .line 211
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->api_list:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lbava;->b:Ljava/lang/String;

    .line 212
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->default_flag:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    iput v1, v3, Lbava;->a:I

    .line 213
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v3, Lbava;->b:I

    .line 214
    iget-object v1, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->is_new:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v3, Lbava;->a:Z

    .line 215
    iget-object v0, v0, Lcom/tencent/protofile/sdkauthorize/SdkAuthorize$AuthItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lbava;->a:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p0, Laarv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 220
    return v0
.end method

.method static synthetic b(Laarv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Laarv;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Laarv;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBrowserForRedirect: invoked.  url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Laarv;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Landroid/app/Activity;

    .line 373
    if-eqz v0, :cond_1

    iget-object v1, p0, Laarv;->a:Laaqk;

    instance-of v1, v1, Laask;

    if-eqz v1, :cond_1

    .line 374
    instance-of v1, v0, Lazzn;

    if-eqz v1, :cond_1

    .line 375
    check-cast v0, Lazzn;

    invoke-interface {v0}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_1

    .line 377
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    .line 381
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Laaqh;Z)V
    .locals 1

    .prologue
    .line 78
    iput-object p2, p0, Laarv;->a:Laaqh;

    .line 79
    iget v0, p0, Laarv;->a:I

    if-eqz v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-direct {p0, p3}, Laarv;->a(Z)V

    goto :goto_0
.end method
