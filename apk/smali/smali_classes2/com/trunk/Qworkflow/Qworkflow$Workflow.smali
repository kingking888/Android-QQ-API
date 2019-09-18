.class public final Lcom/trunk/Qworkflow/Qworkflow$Workflow;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$Workflow;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_busi_info:Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

.field public msg_current_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

.field public msg_online_push_content:Lcom/trunk/Qworkflow/Qworkflow$Text;

.field public msg_remind_timer:Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;

.field public msg_todo_info:Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;

.field public msg_workflow_content:Lcom/trunk/Qworkflow/Qworkflow$WorkflowContent;

.field public msg_workflow_extend_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

.field public related_source_id:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public final rpt_msg_observers:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$Observer;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_workflow_state_with_approver:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$WorkflowStateWithApprover;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_noticed_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remind_bell_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x14

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 629
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v6

    const-string v2, "uint64_author_uin"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "uint32_main_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint32_sub_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_last_modify_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_current_state"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_workflow_content"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_msg_workflow_state_with_approver"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_msg_observers"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_workflow_extend_state"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_data_version"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_remind_timer"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_recv_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_online_push_content"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_todo_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "related_source_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_remind_bell_switch"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_busi_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "rpt_noticed_users"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    aput-object v5, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$Workflow;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x6a
        0x70
        0x7a
        0x82
        0x8a
        0x90
        0x9a
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 625
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 632
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 636
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 640
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 644
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 648
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 652
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint64_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 656
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_current_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

    .line 661
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowContent;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowContent;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_workflow_content:Lcom/trunk/Qworkflow/Qworkflow$WorkflowContent;

    .line 666
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowStateWithApprover;

    .line 667
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->rpt_msg_workflow_state_with_approver:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 671
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Observer;

    .line 672
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->rpt_msg_observers:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 676
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_workflow_extend_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

    .line 681
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 685
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_remind_timer:Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;

    .line 690
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 694
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Text;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_online_push_content:Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 699
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_todo_info:Lcom/trunk/Qworkflow/Qworkflow$TodoInfo;

    .line 704
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->related_source_id:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 709
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->uint32_remind_bell_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 713
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->msg_busi_info:Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

    .line 718
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$NoticedUser;

    .line 719
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;->rpt_noticed_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 718
    return-void
.end method
