.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_msglist_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msglist_head_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

.field public final uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msglist_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 5029
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msglist_head_notify_node_info"

    aput-object v2, v1, v4

    const-string v2, "uint32_msglist_notify_type"

    aput-object v2, v1, v5

    const-string v2, "bytes_msglist_current_seq"

    aput-object v2, v1, v6

    const-string v2, "uint32_is_test_env"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5025
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 5032
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;->msglist_head_notify_node_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    .line 5037
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;->uint32_msglist_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 5041
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;->bytes_msglist_current_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 5045
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgListRingPushNotify;->uint32_is_test_env:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
