.class public final Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_client_param:Ltencent/im/oidb/cmd0x938/cmd0x938$ClientParam;

.field public msg_comm_param:Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;

.field public msg_datacard_param:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardParam;

.field public msg_floatbutton_param:Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonParam;

.field public msg_operation_param:Ltencent/im/oidb/cmd0x938/cmd0x938$OperationParam;

.field public msg_scorelist_param:Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListParam;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 183
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_comm_param"

    aput-object v2, v1, v6

    const-string v2, "msg_client_param"

    aput-object v2, v1, v7

    const-string v2, "msg_datacard_param"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_operation_param"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_scorelist_param"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_floatbutton_param"

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

    const-class v3, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 186
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_comm_param:Ltencent/im/oidb/cmd0x938/cmd0x938$CommParamReq;

    .line 191
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ClientParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_client_param:Ltencent/im/oidb/cmd0x938/cmd0x938$ClientParam;

    .line 196
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_datacard_param:Ltencent/im/oidb/cmd0x938/cmd0x938$DataCardParam;

    .line 201
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$OperationParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$OperationParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_operation_param:Ltencent/im/oidb/cmd0x938/cmd0x938$OperationParam;

    .line 206
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_scorelist_param:Ltencent/im/oidb/cmd0x938/cmd0x938$ScoreListParam;

    .line 211
    new-instance v0, Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonParam;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonParam;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x938/cmd0x938$ReqBody;->msg_floatbutton_param:Ltencent/im/oidb/cmd0x938/cmd0x938$FloatButtonParam;

    return-void
.end method
