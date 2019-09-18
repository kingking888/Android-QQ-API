.class public final Lcom/tencent/protofile/group_homework/value$HwFeedback;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/group_homework/value$HwFeedback;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public content:Lcom/tencent/protofile/group_homework/value$HwFeedback$FbContent;

.field public final content_storage:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final correct_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feedback_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final head:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final openId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final relation:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/group_homework/value$HwFeedback$Relation;",
            ">;"
        }
    .end annotation
.end field

.field public final remind_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final review_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final status:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 648
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "nick"

    aput-object v2, v1, v8

    const-string v2, "head"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "status"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "remind_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "review_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feedback_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "content"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "content_storage"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "correct_rate"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "openId"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "relation"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "user_status"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/group_homework/value$HwFeedback;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x52
        0x58
        0x60
        0x6a
        0xa2
        0xa8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 603
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 651
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 655
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 659
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->head:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 663
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 667
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->remind_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 671
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->review_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 675
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->feedback_ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 679
    new-instance v0, Lcom/tencent/protofile/group_homework/value$HwFeedback$FbContent;

    invoke-direct {v0}, Lcom/tencent/protofile/group_homework/value$HwFeedback$FbContent;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->content:Lcom/tencent/protofile/group_homework/value$HwFeedback$FbContent;

    .line 684
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->content_storage:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 688
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->correct_rate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 692
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->openId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 696
    const-class v0, Lcom/tencent/protofile/group_homework/value$HwFeedback$Relation;

    .line 697
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->relation:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 701
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedback;->user_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
