.class public final LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_pkg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final appName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final ios_bundleid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ios_donwload_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ios_schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final native_appid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final onlyOpen:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 1855
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "native_appid"

    aput-object v2, v1, v6

    const-string v2, "ios_bundleid"

    aput-object v2, v1, v7

    const-string v2, "ios_schema"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "appName"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "android_pkg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ios_donwload_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "onlyOpen"

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1851
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1858
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 1863
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->native_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1867
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->ios_bundleid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1871
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->ios_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1875
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1879
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->android_pkg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1883
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->ios_donwload_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1887
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetNAppForJumpRsp;->onlyOpen:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
