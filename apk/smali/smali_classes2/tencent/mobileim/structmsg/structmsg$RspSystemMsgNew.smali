.class public final Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_game_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final bytes_undecid_for_qim:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final friendmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/mobileim/structmsg/structmsg$StructMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final groupmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/mobileim/structmsg/structmsg$StructMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

.field public head:Ltencent/mobileim/structmsg/structmsg$RspHead;

.field public final latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_ribbon_friend:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field public msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

.field public final uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_un_read_count3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final unread_friend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final unread_group_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v4, 0x12

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 654
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v5

    const-string v2, "unread_friend_count"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "unread_group_count"

    aput-object v3, v1, v2

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

    const-string v3, "friendmsgs"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "groupmsgs"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_ribbon_friend"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_ribbon_group"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_display"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "grp_msg_display"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_over"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "checktype"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_game_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_undecid_for_qim"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_un_read_count3"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0xa0
        0x322
        0x32a
        0x330
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 650
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 657
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$RspHead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    .line 662
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_friend_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 666
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->unread_group_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 670
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 674
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->latest_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 678
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 682
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 686
    const-class v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 687
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->friendmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 691
    const-class v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 692
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->groupmsgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 696
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_friend:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 701
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$StructMsg;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_ribbon_group:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 706
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 710
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->grp_msg_display:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 714
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->uint32_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 718
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 722
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 726
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->bytes_undecid_for_qim:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 730
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspSystemMsgNew;->uint32_un_read_count3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
