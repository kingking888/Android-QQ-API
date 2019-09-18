.class public final Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACCEPT:I = 0x7

.field public static final CREATE:I = 0x5

.field public static final DELETE:I = 0x3

.field public static final EXPIRED:I = 0x1

.field public static final RECALL:I = 0x4

.field public static final SHARE_RECVD:I = 0x2

.field public static final UPDATE:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_repeated_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_busi_info:Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

.field public msg_changed_timespan:Lcom/trunk/Qworkflow/Qworkflow$Timespan;

.field public msg_summary:Lcom/trunk/Qworkflow/Qworkflow$Text;

.field public final rpt_msg_repeated_effective_timespan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$Timespan;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remind_bell_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/16 v4, 0xe

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 736
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_main_type"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    const-string v3, "uint32_sub_type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_author_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enum_change_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_remind_bell_switch"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "enum_repeated_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_changed_timespan"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_msg_repeated_effective_timespan"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_start_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_end_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_busi_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const/16 v3, 0xa

    aput-object v7, v2, v3

    const/16 v3, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v7, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x70
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 723
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 739
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 743
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 747
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 751
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 755
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 759
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Text;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->msg_summary:Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 764
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 768
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint32_remind_bell_switch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 772
    invoke-static {v4}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->enum_repeated_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 776
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Timespan;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->msg_changed_timespan:Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    .line 781
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    .line 782
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->rpt_msg_repeated_effective_timespan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 786
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 790
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 794
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$ScheduleChangeNotification;->msg_busi_info:Lcom/trunk/Qworkflow/Qworkflow$BusinessInfo;

    return-void
.end method
