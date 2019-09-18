.class public final LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final firstPage:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final intro:Lcom/tencent/mobileqq/pb/PBStringField;

.field public mainPkg:LNS_MINI_INTERFACE/INTERFACE$StMainPkgInfo;

.field public final pkgType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final roomId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final skipDomainCheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final subPkgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LNS_MINI_INTERFACE/INTERFACE$StSplitPkgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final supportOffline:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final versionType:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 1508
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "appid"

    aput-object v2, v1, v7

    const-string v2, "version"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "versionType"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "intro"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "mainPkg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "subPkgs"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "pkgType"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "firstPage"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "roomId"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "supportOffline"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "skipDomainCheck"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x4a
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1504
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1511
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 1516
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1520
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1524
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->versionType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1528
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->intro:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1532
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StMainPkgInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StMainPkgInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->mainPkg:LNS_MINI_INTERFACE/INTERFACE$StMainPkgInfo;

    .line 1537
    const-class v0, LNS_MINI_INTERFACE/INTERFACE$StSplitPkgInfo;

    .line 1538
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->subPkgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1542
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->pkgType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1546
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->firstPage:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1550
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->roomId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1554
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->supportOffline:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1558
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StSubmitVersionReq;->skipDomainCheck:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
