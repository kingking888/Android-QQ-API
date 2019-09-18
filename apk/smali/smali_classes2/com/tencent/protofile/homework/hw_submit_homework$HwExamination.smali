.class public final Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final answer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;",
            ">;"
        }
    .end annotation
.end field

.field public final answer_analyse:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final answer_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final avg_elapsed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final correct_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final difficult:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final difficult_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final elapsed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final error_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final total_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final undone_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 76
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "total_count"

    aput-object v2, v1, v5

    const-string v2, "correct_count"

    aput-object v2, v1, v6

    const-string v2, "error_count"

    aput-object v2, v1, v7

    const-string v2, "undone_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "total_score"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "elapsed_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "avg_elapsed_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "difficult"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "answer_status"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "answer_analyse"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "difficult_desc"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "answer"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x52
        0x5a
        0x192
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->total_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->correct_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->error_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->undone_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->total_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->elapsed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->avg_elapsed_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->difficult:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->answer_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->answer_analyse:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->difficult_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-class v0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;

    .line 124
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;->answer:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 123
    return-void
.end method
