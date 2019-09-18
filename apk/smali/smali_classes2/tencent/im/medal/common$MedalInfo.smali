.class public final Ltencent/im/medal/common$MedalInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/medal/common$MedalInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_bind_fri:Ltencent/im/medal/common$BindInfo;

.field public final rpt_taskinfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/medal/common$MedalTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_desc_level2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_desc_level3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_url_2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_detail_url_3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_resource:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_task_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_task_desc_2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_task_desc_3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_endtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fromuin_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_newflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point_level2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_point_level3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_seq_level2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_seq_level3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_unread_3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time_level2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time_level3:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x21

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_type"

    aput-object v2, v1, v8

    const-string v2, "uint32_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_newflag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_bind_fri"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_level"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_taskinfos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_point"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_point_level2"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_point_level3"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_seq_level2"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_seq_level3"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_time_level2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint64_time_level3"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "str_desc_level2"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "str_desc_level3"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_endtime"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "str_detail_url"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "str_detail_url_2"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "str_detail_url_3"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "str_task_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "str_task_desc_2"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "str_task_desc_3"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_level_count"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_no_progress"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "str_resource"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_fromuin_level"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_unread"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_unread_2"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_unread_3"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/medal/common$MedalInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/medal/common$MedalInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x5a
        0xf8
        0x122
        0x140
        0x148
        0x150
        0x158
        0x160
        0x168
        0x170
        0x17a
        0x182
        0x188
        0x192
        0x19a
        0x1a2
        0x1aa
        0x1b2
        0x1ba
        0x1c0
        0x1c8
        0x1d2
        0x1d8
        0x1e0
        0x1e8
        0x1f0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_newflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 92
    new-instance v0, Ltencent/im/medal/common$BindInfo;

    invoke-direct {v0}, Ltencent/im/medal/common$BindInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->msg_bind_fri:Ltencent/im/medal/common$BindInfo;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    const-class v0, Ltencent/im/medal/common$MedalTaskInfo;

    .line 106
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->rpt_taskinfos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 110
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_point:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_point_level2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_point_level3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 122
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_seq_level2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 126
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_seq_level3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 130
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint64_time_level2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 134
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint64_time_level3:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 138
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_desc_level2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 142
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_desc_level3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_endtime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_detail_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_detail_url_2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_detail_url_3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 162
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_task_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 166
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_task_desc_2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 170
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_task_desc_3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_level_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_no_progress:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 182
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->str_resource:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_fromuin_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_unread:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_unread_2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/medal/common$MedalInfo;->uint32_unread_3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
