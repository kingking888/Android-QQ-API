.class public final Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_player:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_gift_bag_info:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

.field public msg_winner:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 62
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v4

    const-string v2, "bytes_errmsg"

    aput-object v2, v1, v6

    const-string v2, "msg_gift_bag_info"

    aput-object v2, v1, v7

    const-string v2, "int32_player"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_winner"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->bytes_errmsg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    new-instance v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_gift_bag_info:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$GiftBagInfo;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->int32_player:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 82
    new-instance v0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$RspBody;->msg_winner:Ltencent/im/oidb/cmd0x6c2/oidb_0x6c2$Player;

    return-void
.end method
