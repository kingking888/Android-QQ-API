.class public final Ltencent/im/oidb/cmd0x6cd$RedpointInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cd$RedpointInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_redpoint_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final int32_remained_time:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_redpoint_extra_info:Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

.field public final rpt_msg_unread_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cd$MessageRec;",
            ">;"
        }
    .end annotation
.end field

.field public final str_config_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_do_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_pull_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_recv_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pull_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_cur_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pull_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v4, 0xe

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_taskid"

    aput-object v2, v1, v5

    const-string v2, "uint64_cur_seq"

    aput-object v2, v1, v8

    const-string v2, "uint64_pull_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_read_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_pull_times"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_last_pull_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_remained_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_last_recv_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_from_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "enum_redpoint_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_redpoint_extra_info"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_config_version"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_do_activity"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "rpt_msg_unread_msg"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x62
        0x68
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_taskid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_cur_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 86
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_pull_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 90
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_pull_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_last_pull_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->int32_remained_time:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_last_recv_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 110
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint64_from_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 114
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->enum_redpoint_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 118
    new-instance v0, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->msg_redpoint_extra_info:Ltencent/im/oidb/cmd0x6cd$RepointExtraInfo;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->str_config_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 127
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->uint32_do_activity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 131
    const-class v0, Ltencent/im/oidb/cmd0x6cd$MessageRec;

    .line 132
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cd$RedpointInfo;->rpt_msg_unread_msg:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 131
    return-void
.end method
