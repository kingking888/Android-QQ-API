.class public final Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_client_config:Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;

.field public msg_comm_param:Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamRsp;

.field public msg_datacard_config:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

.field public msg_floatbutton_config:Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonConfig;

.field public msg_operation_config:Ltencent/im/oidb/cmd0x938/cmd0x938$OperationConfig;

.field public msg_scorelist_config:Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 220
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_comm_param"

    aput-object v2, v1, v6

    const-string v2, "msg_client_config"

    aput-object v2, v1, v7

    const-string v2, "msg_datacard_config"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_operation_config"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_scorelist_config"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_floatbutton_config"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 216
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 223
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_comm_param:Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamRsp;

    .line 228
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_client_config:Ltencent/im/oidb/cmd0x938/cmd0x938$ClientConfig;

    .line 233
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_datacard_config:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardConfig;

    .line 238
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$OperationConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$OperationConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_operation_config:Ltencent/im/oidb/cmd0x938/cmd0x938$OperationConfig;

    .line 243
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_scorelist_config:Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListConfig;

    .line 248
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonConfig;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonConfig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$RspBody;->msg_floatbutton_config:Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonConfig;

    return-void
.end method
