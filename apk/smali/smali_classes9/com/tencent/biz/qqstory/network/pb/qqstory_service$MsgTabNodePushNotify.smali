.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_msglist_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

.field public msglist_head_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

.field public final uint32_animate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msglist_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4988
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_current_seq"

    aput-object v2, v1, v5

    const-string v2, "msg_notify_node_info"

    aput-object v2, v1, v6

    const-string v2, "uint32_notify_type"

    aput-object v2, v1, v7

    const-string v2, "msglist_head_notify_node_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_msglist_notify_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_animate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_msglist_current_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_is_test_env"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x28
        0x30
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4984
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 4991
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->bytes_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4995
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->msg_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    .line 5000
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 5004
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->msglist_head_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    .line 5009
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_msglist_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 5013
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_animate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 5017
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->bytes_msglist_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 5021
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodePushNotify;->uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
