.class public final Ltencent/im/msg/im_msg_body$QQWalletAioBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg_body$QQWalletAioBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

.field public sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

.field public final sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_conftype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_envelopeid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_msg_from:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

.field public final string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_redchannel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_grap_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x15

    const/4 v6, 0x0

    .line 1876
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_senduin"

    aput-object v2, v1, v6

    const-string/jumbo v2, "sender"

    aput-object v2, v1, v7

    const-string v2, "receiver"

    aput-object v2, v1, v8

    const-string/jumbo v2, "sint32_channelid"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string/jumbo v3, "sint32_templateid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_resend"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_msg_priority"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "sint32_redtype"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_billno"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_authkey"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "sint32_sessiontype"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "sint32_msgtype"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "sint32_envelopeid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_name"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "sint32_conftype"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "sint32_msg_from"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_pc_body"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "string_index"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "uint32_redchannel"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "uint64_grap_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_pb_reserve"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$QQWalletAioBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x8a
        0x92
        0x98
        0xa0
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1872
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1879
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_senduin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1883
    new-instance v0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sender:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    .line 1888
    new-instance v0, Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQWalletAioElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->receiver:Ltencent/im/msg/im_msg_body$QQWalletAioElem;

    .line 1893
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_channelid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1897
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_templateid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1901
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_resend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1905
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_msg_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1909
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_redtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1913
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_billno:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1917
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1921
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_sessiontype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1925
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1929
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_envelopeid:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1933
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1937
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_conftype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1941
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->sint32_msg_from:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    .line 1945
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_pc_body:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1949
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->string_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1953
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint32_redchannel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1957
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1958
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->uint64_grap_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1962
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$QQWalletAioBody;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
