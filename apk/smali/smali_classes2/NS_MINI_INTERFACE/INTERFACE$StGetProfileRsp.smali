.class public final LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final encryptedData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public extInfo:LNS_COMM/COMM$StCommonExt;

.field public final iv:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rawData:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final signature:Lcom/tencent/mobileqq/pb/PBStringField;

.field public user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    .line 1332
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "extInfo"

    aput-object v2, v1, v5

    const-string v2, "user"

    aput-object v2, v1, v6

    const-string v2, "rawData"

    aput-object v2, v1, v7

    const-string v2, "signature"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "encryptedData"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "iv"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x0

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

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1328
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1335
    new-instance v0, LNS_COMM/COMM$StCommonExt;

    invoke-direct {v0}, LNS_COMM/COMM$StCommonExt;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->extInfo:LNS_COMM/COMM$StCommonExt;

    .line 1340
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->user:LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    .line 1345
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->rawData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1349
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->signature:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1353
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->encryptedData:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1357
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StGetProfileRsp;->iv:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
