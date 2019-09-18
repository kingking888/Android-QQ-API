.class public final Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_extend_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

.field public final uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 375
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v5

    const-string v2, "uint64_author_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_last_modify_time"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_extend_state"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_data_version"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_recv_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 371
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 382
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 386
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->uint64_last_modify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 390
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 394
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->msg_extend_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowExtendState;

    .line 399
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 403
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;->uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
