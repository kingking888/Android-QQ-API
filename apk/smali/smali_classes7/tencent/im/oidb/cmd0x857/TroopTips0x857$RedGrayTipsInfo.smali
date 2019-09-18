.class public final Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_broadcast_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_idiom:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_uint32_show_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final uint32_hide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_idiom_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lucky_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_lucky_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x12

    const/4 v5, 0x0

    .line 188
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_uint32_show_lastest"

    aput-object v2, v1, v5

    const-string v2, "uint64_sender_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_receiver_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_sender_rich_content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_receiver_rich_content"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_authkey"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sint32_msgtype"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_lucky_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_hide_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_pc_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_icon"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_lucky_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_random"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_broadcast_rich_content"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_idiom"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_idiom_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_idiom_alpha"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x68
        0x70
        0x7a
        0x82
        0x88
        0x92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->opt_uint32_show_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 199
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 211
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 215
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 219
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_lucky_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 223
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_hide_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 227
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 231
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_icon:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 235
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_lucky_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 239
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 247
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_broadcast_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 251
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 255
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_idiom_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 259
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
