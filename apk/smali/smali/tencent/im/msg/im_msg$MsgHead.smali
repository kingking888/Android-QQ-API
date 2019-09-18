.class public final Ltencent/im/msg/im_msg$MsgHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg$MsgHead;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public content_head:Ltencent/im/msg/im_msg$ContentHead;

.field public final gbk_tmp_msg_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public routing_head:Ltencent/im/msg/im_msg$RoutingHead;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 63
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "routing_head"

    aput-object v2, v1, v4

    const-string v2, "content_head"

    aput-object v2, v1, v5

    const-string v2, "gbk_tmp_msg_body"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/msg/im_msg$MsgHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg$MsgHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 66
    new-instance v0, Ltencent/im/msg/im_msg$RoutingHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$RoutingHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$MsgHead;->routing_head:Ltencent/im/msg/im_msg$RoutingHead;

    .line 71
    new-instance v0, Ltencent/im/msg/im_msg$ContentHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg$ContentHead;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$MsgHead;->content_head:Ltencent/im/msg/im_msg$ContentHead;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg$MsgHead;->gbk_tmp_msg_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
