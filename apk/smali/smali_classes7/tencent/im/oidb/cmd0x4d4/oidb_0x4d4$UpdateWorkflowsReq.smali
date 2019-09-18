.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_update_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_hand_over:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateHandOver;

.field public final rpt_msg_process_workflows:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateApproverProcessState;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_update_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateApproverListOfState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 396
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "enum_update_type"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_update_list"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_process_workflows"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_hand_over"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v4

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 392
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 399
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;->enum_update_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 403
    const-class v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateApproverListOfState;

    .line 404
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;->rpt_msg_update_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 408
    const-class v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateApproverProcessState;

    .line 409
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;->rpt_msg_process_workflows:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 413
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateHandOver;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateHandOver;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;->msg_hand_over:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateHandOver;

    return-void
.end method
