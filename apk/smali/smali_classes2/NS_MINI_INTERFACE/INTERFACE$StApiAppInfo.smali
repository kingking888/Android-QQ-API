.class public final LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public apiRight:LNS_MINI_INTERFACE/INTERFACE$StApiRightController;

.field public final appId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public appMode:LNS_MINI_INTERFACE/INTERFACE$StAppMode;

.field public final appName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public appNoCacheExt:LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

.field public final appType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final baselibMiniVersion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dataCache:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;",
            ">;"
        }
    .end annotation
.end field

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public devInfo:LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;

.field public domain:LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;

.field public final donwLoadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final extConfig:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final extData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extGameCenter:LNS_MINI_INTERFACE/INTERFACE$StGameCenterInfo;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final extendData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

.field public final icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final isRecommend:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

.field public mainExt:LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;

.field public operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

.field public final pubAccts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StPublicAccount;",
            ">;"
        }
    .end annotation
.end field

.field public final serviceCategory:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final skipDomainCheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final subPkgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final supportOffline:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final tags:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionId:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x20

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 350
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "appId"

    aput-object v2, v1, v6

    const-string v2, "appName"

    aput-object v2, v1, v7

    const-string v2, "icon"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "donwLoadUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pubAccts"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "baselibMiniVersion"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "subPkgs"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "first"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "domain"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "appType"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "mDebug"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "versionId"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "apiRight"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "dataCache"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "mainExt"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "devInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "extData"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "extGameCenter"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "isRecommend"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "serviceCategory"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "supportOffline"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "appMode"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "operInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "skipDomainCheck"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "extInfo"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "extendData"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "tags"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "extConfig"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "appNoCacheExt"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v5, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    aput-object v5, v2, v3

    const/16 v3, 0x19

    aput-object v5, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    aput-object v5, v2, v3

    const/16 v3, 0x1c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    aput-object v5, v2, v3

    const/16 v3, 0x1f

    aput-object v5, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb0
        0xba
        0xc0
        0xca
        0xd2
        0xd8
        0xe2
        0xea
        0xf2
        0xfa
        0x102
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 353
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 357
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 361
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 365
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->donwLoadUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 369
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 373
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 377
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StPublicAccount;

    .line 378
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->pubAccts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 382
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 386
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->baselibMiniVersion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 390
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StSubPkgInfo;

    .line 391
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->subPkgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 395
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StFirstPage;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->first:LNS_MINI_INTERFACE/INTERFACE$StFirstPage;

    .line 400
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->domain:LNS_MINI_INTERFACE/INTERFACE$StDomainConfig;

    .line 405
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 409
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mDebug:LNS_MINI_INTERFACE/INTERFACE$StMDebugInfo;

    .line 414
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 418
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiRightController;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->apiRight:LNS_MINI_INTERFACE/INTERFACE$StApiRightController;

    .line 423
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StAppDataCache;

    .line 424
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->dataCache:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 428
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->mainExt:LNS_MINI_INTERFACE/INTERFACE$StMainPageExtInfo;

    .line 433
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->devInfo:LNS_MINI_INTERFACE/INTERFACE$StDeveloperInfo;

    .line 438
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 442
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StGameCenterInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StGameCenterInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extGameCenter:LNS_MINI_INTERFACE/INTERFACE$StGameCenterInfo;

    .line 447
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->isRecommend:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 452
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->serviceCategory:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 456
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->supportOffline:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 460
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StAppMode;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StAppMode;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appMode:LNS_MINI_INTERFACE/INTERFACE$StAppMode;

    .line 465
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->operInfo:LNS_MINI_INTERFACE/INTERFACE$StOperationInfo;

    .line 470
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->skipDomainCheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 474
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 479
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extendData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 483
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->tags:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 487
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;

    .line 488
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->extConfig:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 492
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiAppInfo;->appNoCacheExt:LNS_MINI_INTERFACE/INTERFACE$StAppFixInfoExt;

    return-void
.end method
