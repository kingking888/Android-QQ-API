.class public final Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final answer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final questionid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final score:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 53
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "questionid"

    aput-object v2, v1, v4

    const-string v2, "answer"

    aput-object v2, v1, v5

    const-string v2, "result"

    aput-object v2, v1, v6

    const-string v2, "score"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;->questionid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;->answer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;->result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamAnswer;->score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
