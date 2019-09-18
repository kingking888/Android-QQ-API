.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_RECALL:I = 0x1

.field public static final PART_RECALL:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_recall_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_notify_source_id:Lcom/trunk/Qworkflow/Qworkflow$AppID;

.field public final uint64_recall_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_recall_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 650
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v6

    const-string v2, "msg_notify_source_id"

    aput-object v2, v1, v4

    const-string v2, "enum_recall_type"

    aput-object v2, v1, v7

    const-string v2, "uint64_recall_start_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_recall_end_time"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 642
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 653
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 657
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$AppID;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$AppID;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->msg_notify_source_id:Lcom/trunk/Qworkflow/Qworkflow$AppID;

    .line 662
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->enum_recall_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 666
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->uint64_recall_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 670
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$RecallRepeatedScheduleReq;->uint64_recall_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
