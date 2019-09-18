.class public final Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_feed_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 297
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_bus_id"

    aput-object v2, v1, v4

    const-string v2, "str_file_id"

    aput-object v2, v1, v6

    const-string v2, "uint32_msg_random"

    aput-object v2, v1, v7

    const-string v2, "bytes_ext"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_feed_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_ctrl"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 300
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 304
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_msg_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->bytes_ext:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 316
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->uint32_feed_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 320
    new-instance v0, Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    invoke-direct {v0}, Lmsf/msgsvc/msg_ctrl$MsgCtrl;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/group_file_common/group_file_common$FeedsInfo;->msg_ctrl:Lmsf/msgsvc/msg_ctrl$MsgCtrl;

    return-void
.end method
