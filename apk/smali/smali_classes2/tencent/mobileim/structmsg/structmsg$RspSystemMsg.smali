.class public final Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public head:Ltencent/mobileim/structmsg/structmsg$RspHead;

.field public final latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/mobileim/structmsg/structmsg$StructMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 490
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v4

    const-string v2, "msgs"

    aput-object v2, v1, v8

    const-string v2, "unread_count"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "latest_friend_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "latest_group_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "following_friend_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "following_group_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_display"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 486
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 493
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$RspHead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    .line 498
    const-class v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 499
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 503
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->unread_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 507
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 511
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 515
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 519
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 523
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsg;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
