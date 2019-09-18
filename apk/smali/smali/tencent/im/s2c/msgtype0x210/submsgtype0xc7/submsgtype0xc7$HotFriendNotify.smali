.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_boat_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_key_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_wildcard_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final loverKeyBusinessType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final loverKeyLinkWording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final loverKeyMainWording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final loverKeySubBusinessType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_friendship_flag_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$FriendShipFlagNotify;

.field public final uint32_boat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_boat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_boat_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_chat_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_key_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_key_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_key_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_key_trans_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_last_boat_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_lover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_praise_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzone_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzone_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzone_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_recheck_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_chat_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_key_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_praise_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_last_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_notify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x25

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 114
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint64_dst_uin"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_praise_hot_level"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint32_chat_hot_level"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string/jumbo v3, "uint32_praise_hot_days"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_chat_hot_days"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "uint32_close_level"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "uint32_close_days"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_praise_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_chat_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_close_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint64_notify_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint64_last_praise_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint64_last_chat_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string/jumbo v3, "uint32_qzone_hot_level"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uint32_qzone_hot_days"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint32_qzone_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint64_last_qzone_time"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string/jumbo v3, "uint32_show_recheck_entry"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_wildcard_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "uint32_lover_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string/jumbo v3, "uint32_key_hot_level"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string/jumbo v3, "uint32_key_hot_days"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string/jumbo v3, "uint32_key_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string/jumbo v3, "uint64_last_key_time"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "bytes_key_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string/jumbo v3, "uint32_key_trans_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "loverKeyBusinessType"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "loverKeySubBusinessType"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "loverKeyMainWording"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "loverKeyLinkWording"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string/jumbo v3, "uint32_boat_level"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string/jumbo v3, "uint32_boat_days"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string/jumbo v3, "uint32_boat_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "uint32_last_boat_time"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "bytes_boat_wording"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string/jumbo v3, "uint32_notify_type"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "msg_friendship_flag_notify"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x198
        0x1a2
        0x320
        0x640
        0x648
        0x650
        0x658
        0x662
        0x668
        0x670
        0x678
        0x682
        0x68a
        0x960
        0x968
        0x970
        0x978
        0x982
        0xc80
        0xc8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 117
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_praise_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_chat_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_praise_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_chat_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_close_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_close_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_praise_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_chat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_close_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_notify_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 161
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_last_praise_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 165
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_last_chat_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_qzone_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_qzone_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_qzone_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_last_qzone_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_show_recheck_entry:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->bytes_wildcard_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 193
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_lover_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_key_hot_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 201
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_key_hot_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_key_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 209
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint64_last_key_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->bytes_key_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_key_trans_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->loverKeyBusinessType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->loverKeySubBusinessType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->loverKeyMainWording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->loverKeyLinkWording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 237
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_boat_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_boat_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_boat_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_last_boat_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->bytes_boat_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->uint32_notify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 261
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$FriendShipFlagNotify;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$FriendShipFlagNotify;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$HotFriendNotify;->msg_friendship_flag_notify:Ltencent/im/s2c/msgtype0x210/submsgtype0xc7/submsgtype0xc7$FriendShipFlagNotify;

    return-void
.end method
