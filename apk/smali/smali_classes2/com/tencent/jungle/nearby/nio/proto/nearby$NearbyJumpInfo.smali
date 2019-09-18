.class public final Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_app_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final app_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ios_app_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final jump_uri:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tip_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tip_left_btn:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tip_right_btn_installed:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tip_right_btn_not_installed:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 268
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "tip_content"

    aput-object v2, v1, v5

    const-string v2, "tip_left_btn"

    aput-object v2, v1, v6

    const-string v2, "tip_right_btn_installed"

    aput-object v2, v1, v7

    const-string v2, "tip_right_btn_not_installed"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "android_app_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "ios_app_key"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "jump_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "app_download_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 271
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_left_btn:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 279
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_right_btn_installed:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->tip_right_btn_not_installed:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 287
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->android_app_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 291
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->ios_app_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 295
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->jump_uri:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 299
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/jungle/nearby/nio/proto/nearby$NearbyJumpInfo;->app_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
