.class public final Lcom/tencent/protofile/group_homework/value$ExamMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/group_homework/value$ExamMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final difficulty:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final difficulty_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final grade:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final key_point:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final material_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final question_list:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final sp_hw_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sp_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 208
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "sp_id"

    aput-object v2, v1, v4

    const-string v2, "sp_hw_id"

    aput-object v2, v1, v6

    const-string v2, "material_id"

    aput-object v2, v1, v7

    const-string v2, "difficulty"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "key_point"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "question_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "difficulty_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "grade"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/group_homework/value$ExamMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 204
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 211
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->sp_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 215
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->sp_hw_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 219
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->material_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->difficulty:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->key_point:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->question_list:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 235
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->difficulty_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$ExamMsg;->grade:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
