.class public final Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;",
        ">;"
    }
.end annotation


# static fields
.field public static final AFTER_START_TIME:I = 0x2

.field public static final BEFORE_START_TIME:I = 0x1

.field public static final EVERY_DAY:I = 0x2

.field public static final EVERY_FORTNIGHT:I = 0x4

.field public static final EVERY_MONTH:I = 0x5

.field public static final EVERY_WEEK:I = 0x3

.field public static final EVERY_WORKDAY:I = 0x6

.field public static final EVERY_YEAR:I = 0x7

.field public static final NO_REPEATE:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_remind_offset_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_repeat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

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

.field public final uint32_remind_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remind_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 568
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_start_time"

    aput-object v2, v1, v6

    const-string v2, "uint64_end_time"

    aput-object v2, v1, v7

    const-string v2, "enum_remind_offset_type"

    aput-object v2, v1, v8

    const-string v2, "uint32_remind_offset"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "rpt_msg_observers"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "enum_repeat_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_remind_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_repeated_effective_timespan"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 551
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 571
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->uint64_start_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 575
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->uint64_end_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 579
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->enum_remind_offset_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 583
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->uint32_remind_offset:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 587
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Observer;

    .line 588
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->rpt_msg_observers:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 592
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->enum_repeat_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 596
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->uint32_remind_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 600
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    .line 601
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$RemindTimer;->rpt_msg_repeated_effective_timespan:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 600
    return-void
.end method
