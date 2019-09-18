.class public final LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public address:LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

.field public final avatar:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final language:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 546
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "nick"

    aput-object v2, v1, v4

    const-string v2, "avatar"

    aput-object v2, v1, v6

    const-string v2, "gender"

    aput-object v2, v1, v7

    const-string v2, "address"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "language"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "openid"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 549
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 553
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 557
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->gender:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 561
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;-><init>()V

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->address:LNS_MINI_INTERFACE/INTERFACE$StAddressInfo;

    .line 566
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->language:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 570
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StApiUserInfo;->openid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
