.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_get_id_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$GetIdentityRsp;

.field public msg_recog_id_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$RecogIdentityRsp;

.field public final uint32_ar_game_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 576
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_ar_game_cmd"

    aput-object v2, v1, v4

    const-string v2, "errorcode"

    aput-object v2, v1, v6

    const-string v2, "errormsg"

    aput-object v2, v1, v7

    const-string v2, "msg_get_id_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_recog_id_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 572
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 579
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->uint32_ar_game_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 583
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->errorcode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 587
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->errormsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 591
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$GetIdentityRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$GetIdentityRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->msg_get_id_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$GetIdentityRsp;

    .line 596
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$RecogIdentityRsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$RecogIdentityRsp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$ARGameResult;->msg_recog_id_rsp:Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$RecogIdentityRsp;

    return-void
.end method
