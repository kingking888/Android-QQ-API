.class public final LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public PluginNetWork:LNS_MINI_INTERFACE/INTERFACE$StPluginNetWork;

.field public final brandiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final headimgurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public last_version:LNS_MINI_INTERFACE/INTERFACE$StLastVersion;

.field public final nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    .line 2368
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "PluginNetWork"

    aput-object v2, v1, v5

    const-string v2, "brandiconurl"

    aput-object v2, v1, v6

    const-string v2, "headimgurl"

    aput-object v2, v1, v7

    const-string v2, "id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "last_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "signature"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2364
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2371
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StPluginNetWork;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StPluginNetWork;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->PluginNetWork:LNS_MINI_INTERFACE/INTERFACE$StPluginNetWork;

    .line 2376
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->brandiconurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2380
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->headimgurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2384
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2388
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StLastVersion;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StLastVersion;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->last_version:LNS_MINI_INTERFACE/INTERFACE$StLastVersion;

    .line 2393
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2397
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StPluginDetail;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
