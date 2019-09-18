.class public final Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_animation_param:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_goods_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_goods_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_product_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_img:Ltencent/im/msg/im_msg_body$CustomFace;

.field public msg_video:Ltencent/im/msg/im_msg_body$VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 36
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int32_product_id"

    aput-object v2, v1, v4

    const-string v2, "bytes_goods_name"

    aput-object v2, v1, v6

    const-string v2, "int32_goods_price"

    aput-object v2, v1, v7

    const-string v2, "bytes_animation_param"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_video"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_img"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->int32_product_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->bytes_goods_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->int32_goods_price:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->bytes_animation_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 55
    new-instance v0, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->msg_video:Ltencent/im/msg/im_msg_body$VideoFile;

    .line 60
    new-instance v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x991/oidb_cmd0x991$Goods;->msg_img:Ltencent/im/msg/im_msg_body$CustomFace;

    return-void
.end method
