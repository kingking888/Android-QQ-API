.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_add_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowReq;

.field public msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public msg_delete_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowReq;

.field public msg_get_workflow_by_id_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDReq;

.field public msg_get_workflow_list_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListReq;

.field public msg_hasten_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowReq;

.field public msg_recall_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowReq;

.field public msg_set_all_workflow_processed_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedReq;

.field public msg_set_workflows_ignore_state_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateReq;

.field public msg_set_workflows_readed_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedReq;

.field public msg_share_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;

.field public msg_update_workflows_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    .line 630
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "msg_appid"

    aput-object v2, v1, v6

    const-string v2, "msg_get_workflow_list_req"

    aput-object v2, v1, v7

    const-string v2, "msg_update_workflows_req"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_add_workflow_req"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_delete_workflow_req"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_recall_workflow_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_set_workflows_readed_req"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_set_all_workflow_processed_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_get_workflow_by_id_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_set_workflows_ignore_state_req"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_share_workflow_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_hasten_workflow_req"

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

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 626
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 633
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_appid:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 638
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_get_workflow_list_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowListReq;

    .line 643
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_update_workflows_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$UpdateWorkflowsReq;

    .line 648
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_add_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$AddWorkflowReq;

    .line 653
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_delete_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$DeleteWorkflowReq;

    .line 658
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_recall_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$RecallWorkflowReq;

    .line 663
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_set_workflows_readed_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsReadedReq;

    .line 668
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_set_all_workflow_processed_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetAllWorkflowProcessedReq;

    .line 673
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_get_workflow_by_id_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$GetWorkflowByIDReq;

    .line 678
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_set_workflows_ignore_state_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$SetWorkflowsIgnoreStateReq;

    .line 683
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_share_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ShareWorkflowReq;

    .line 688
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ReqBody;->msg_hasten_workflow_req:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$HastenWorkflowReq;

    return-void
.end method
