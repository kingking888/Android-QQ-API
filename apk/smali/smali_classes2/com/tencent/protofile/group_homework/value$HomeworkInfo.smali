.class public final Lcom/tencent/protofile/group_homework/value$HomeworkInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/group_homework/value$HomeworkInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final course_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final course_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final create_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final date:Lcom/tencent/mobileqq/pb/PBStringField;

.field public exam_msg:Lcom/tencent/protofile/group_homework/value$ExamMsg;

.field public final feedback:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feedback_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feedback_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hw_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hw_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_read:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public multi_media:Lcom/tencent/protofile/group_homework/value$MultiMedia;

.field public final need_feedback:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final push_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final syncgids:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final team_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x15

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 247
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v8

    const-string v2, "course_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "course_name"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "date"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "need_feedback"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "push_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "feedback_ts"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "multi_media"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "team_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "hw_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "exam_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "syncgids"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "hw_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "appid"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "feedback_num"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "is_read"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "feedback"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "create_ts"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x72
        0x78
        0x80
        0x88
        0x90
        0x98
        0xa0
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 243
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 250
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 254
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 258
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->course_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 262
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->course_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 266
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 274
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->date:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 278
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->need_feedback:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->push_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->feedback_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    new-instance v0, Lcom/tencent/protofile/group_homework/value$MultiMedia;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$MultiMedia;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->multi_media:Lcom/tencent/protofile/group_homework/value$MultiMedia;

    .line 295
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->team_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 299
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->hw_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 303
    new-instance v0, Lcom/tencent/protofile/group_homework/value$ExamMsg;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$ExamMsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->exam_msg:Lcom/tencent/protofile/group_homework/value$ExamMsg;

    .line 308
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 309
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->syncgids:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 313
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->hw_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 317
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 321
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->feedback_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->is_read:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 329
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->feedback:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 333
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HomeworkInfo;->create_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
