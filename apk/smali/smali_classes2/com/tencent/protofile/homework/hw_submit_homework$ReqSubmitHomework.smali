.class public final Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comment_info:Lcom/tencent/protofile/homework/hw_submit_homework$HwCommentInfo;

.field public examination:Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;

.field public final gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hw_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final openId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final status:Lcom/tencent/mobileqq/pb/PBInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 132
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "hw_id"

    aput-object v2, v1, v6

    const-string v2, "gid"

    aput-object v2, v1, v7

    const-string v2, "status"

    aput-object v2, v1, v8

    const-string v2, "comment_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "examination"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "openId"

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 135
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->hw_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 139
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->gid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->status:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 147
    new-instance v0, Lcom/tencent/protofile/homework/hw_submit_homework$HwCommentInfo;

    invoke-direct {v0}, Lcom/tencent/protofile/homework/hw_submit_homework$HwCommentInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->comment_info:Lcom/tencent/protofile/homework/hw_submit_homework$HwCommentInfo;

    .line 152
    new-instance v0, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;

    invoke-direct {v0}, Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;-><init>()V

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->examination:Lcom/tencent/protofile/homework/hw_submit_homework$HwExamination;

    .line 157
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/protofile/homework/hw_submit_homework$ReqSubmitHomework;->openId:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
