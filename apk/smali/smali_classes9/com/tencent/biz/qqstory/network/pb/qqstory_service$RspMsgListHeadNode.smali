.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final list_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final node_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 4827
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v4

    const-string v2, "list_seq"

    aput-object v2, v1, v5

    const-string v2, "node_list"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    aput-object v7, v2, v6

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4823
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 4830
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    .line 4835
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;->list_seq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 4839
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$MsgTabNodeInfo;

    .line 4840
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspMsgListHeadNode;->node_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 4839
    return-void
.end method
