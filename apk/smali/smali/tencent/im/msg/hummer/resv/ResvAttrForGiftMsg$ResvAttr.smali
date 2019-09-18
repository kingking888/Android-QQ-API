.class public final Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public activity_gift_info:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

.field public final bytes_charm_heroism:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_recv_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_send_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_interact_gift:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;

.field public final uint32_animation_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_button_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_obj_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 32
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_send_score"

    aput-object v2, v1, v5

    const-string v2, "int32_recv_score"

    aput-object v2, v1, v6

    const-string v2, "bytes_charm_heroism"

    aput-object v2, v1, v7

    const-string/jumbo v2, "uint32_button_flag"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_obj_color"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_animation_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_interact_gift"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "activity_gift_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->int32_send_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 39
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->int32_recv_score:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 43
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->bytes_charm_heroism:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 47
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_button_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 51
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_obj_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 55
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->uint32_animation_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 59
    new-instance v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->msg_interact_gift:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$InteractGift;

    .line 64
    new-instance v0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

    invoke-direct {v0}, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ResvAttr;->activity_gift_info:Ltencent/im/msg/hummer/resv/ResvAttrForGiftMsg$ActivityGiftInfo;

    return-void
.end method
