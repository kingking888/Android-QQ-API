.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_msg_workflow_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_get_direction:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_get_direction"

    aput-object v2, v1, v6

    const-string v2, "uint64_start_time"

    aput-object v2, v1, v7

    const-string v2, "uint32_amount"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_workflow_list"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_main_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_end_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->uint32_get_direction:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->uint32_amount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowBrief;

    .line 27
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->rpt_msg_workflow_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 31
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$GetOnceScheduleListReq;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
