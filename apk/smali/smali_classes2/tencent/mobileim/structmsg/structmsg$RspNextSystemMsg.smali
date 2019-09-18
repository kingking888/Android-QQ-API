.class public final Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;",
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

.field public head:Ltencent/mobileim/structmsg/structmsg$RspHead;

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

.field public final uint32_un_read_count3:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v4, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 778
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v6

    const-string v2, "msgs"

    aput-object v2, v1, v7

    const-string v2, "following_friend_seq"

    aput-object v2, v1, v8

    const-string v2, "following_group_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "checktype"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_game_nick"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_undecid_for_qim"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_un_read_count3"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x322
        0x32a
        0x330
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 774
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 781
    new-instance v0, Ltencent/mobileim/structmsg/structmsg$RspHead;

    invoke-direct {v0}, Ltencent/mobileim/structmsg/structmsg$RspHead;-><init>()V

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->head:Ltencent/mobileim/structmsg/structmsg$RspHead;

    .line 786
    const-class v0, Ltencent/mobileim/structmsg/structmsg$StructMsg;

    .line 787
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 791
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_friend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 795
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->following_group_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 799
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->checktype:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 803
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->bytes_game_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 807
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->bytes_undecid_for_qim:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 811
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/mobileim/structmsg/structmsg$RspNextSystemMsg;->uint32_un_read_count3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
