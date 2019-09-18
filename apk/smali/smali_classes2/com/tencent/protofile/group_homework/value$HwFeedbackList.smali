.class public final Lcom/tencent/protofile/group_homework/value$HwFeedbackList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/group_homework/value$HwFeedbackList;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/protofile/group_homework/value$HwFeedback;",
            ">;"
        }
    .end annotation
.end field

.field public final feedback_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hw_publisher:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hw_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_hw_exist:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final need_feedback:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final onekey_remind_limit:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rate_feedback:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rate_noread:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final reviewed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final single_remind_limit:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final team_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final total:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final unreview_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    .line 709
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feedback"

    aput-object v2, v1, v5

    const-string v2, "total"

    aput-object v2, v1, v8

    const-string v2, "rate_noread"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "rate_feedback"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "is_hw_exist"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "need_feedback"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hw_publisher"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "gid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "team_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "hw_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "unreview_num"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "reviewed_num"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "feedback_num"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "comment_num"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "single_remind_limit"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "onekey_remind_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x320
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 705
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 712
    const-class v0, Lcom/tencent/protofile/group_homework/value$HwFeedback;

    .line 713
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->feedback:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 717
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->total:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 721
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->rate_noread:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 725
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->rate_feedback:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 729
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->is_hw_exist:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 733
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->need_feedback:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 737
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->hw_publisher:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 741
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 745
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->team_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 749
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->hw_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 753
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->unreview_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 757
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->reviewed_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 761
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->feedback_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 765
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 769
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->single_remind_limit:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 773
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->onekey_remind_limit:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 777
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/group_homework/value$HwFeedbackList;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
