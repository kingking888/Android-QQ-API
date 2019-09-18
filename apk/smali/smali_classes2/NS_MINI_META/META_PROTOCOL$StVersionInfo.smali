.class public final LNS_MINI_META/META_PROTOCOL$StVersionInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_META/META_PROTOCOL$StVersionInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final createTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final creater:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final hasSubPkg:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final releaseRate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final resourceName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final resourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final restoreIp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionDesc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionId:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 384
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "versionId"

    aput-object v2, v1, v5

    const-string v2, "type"

    aput-object v2, v1, v6

    const-string v2, "creater"

    aput-object v2, v1, v7

    const-string v2, "appid"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "versionDesc"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "resourceName"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "resourceUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "createTime"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "updateTime"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "restoreIp"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "releaseRate"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "hasSubPkg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_META/META_PROTOCOL$StVersionInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x5a
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 380
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 387
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->versionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 391
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 395
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->creater:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 399
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 403
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 407
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->versionDesc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 411
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->resourceName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 415
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->resourceUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 419
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->createTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 423
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->updateTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 427
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->restoreIp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 431
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->releaseRate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 435
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_META/META_PROTOCOL$StVersionInfo;->hasSubPkg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
