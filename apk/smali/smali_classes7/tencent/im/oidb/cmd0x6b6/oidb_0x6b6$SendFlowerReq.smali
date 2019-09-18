.class public final Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_gift_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recv_user_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_send_user_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_ticketid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_discount_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uint32_custom_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_play_rule:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 45
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int32_count"

    aput-object v2, v1, v6

    const-string v2, "uint64_to_uin"

    aput-object v2, v1, v7

    const-string v2, "uint32_play_rule"

    aput-object v2, v1, v8

    const-string v2, "uint32_custom_flag"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_product_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_gift_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_gift_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_gift_text"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_send_user_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_recv_user_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_ticketid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_discount_amount"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 48
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->int32_count:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_play_rule:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_custom_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_product_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_gift_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->uint32_gift_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->bytes_gift_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->bytes_send_user_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->bytes_recv_user_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->bytes_ticketid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 92
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6b6/oidb_0x6b6$SendFlowerReq;->int32_discount_amount:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
