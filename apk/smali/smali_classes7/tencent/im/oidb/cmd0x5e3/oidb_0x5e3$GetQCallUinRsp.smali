.class public final Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_gsm:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_new_gsm:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_photo_ids:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_qq_auto_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_recycle_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reg_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_addrlist_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_close_friend_recommend_sound:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_frozing_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_if_pop_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_in_use_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_login_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mask_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_next_photo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_normal_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_normal_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pre_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qq_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_recycle_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_search_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_used_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_vip_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_contact_qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x29

    const/4 v6, 0x0

    .line 421
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "bytes_nick"

    aput-object v2, v1, v7

    const-string v2, "uint32_gender"

    aput-object v2, v1, v8

    const-string v2, "uint32_birthday"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_in_use_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_pre_recycle_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_recycle_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_frozing_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_search_fobid_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_login_fobid_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_close_friend_recommend_sound"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_reg_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_reg_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_recycle_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_recycle_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_photo_ids"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_next_photo_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "bytes_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_mask_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_is_call_free"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_qq_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_qq_is_call_free"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_pstn"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_is_ever_pstn"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_vip_all_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_vip_left_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_normal_all_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_normal_left_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_used_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_new_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "bytes_qq_auto_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_profile_card_type"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_if_pop_up"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_addrlist_time"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_identity"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint64_contact_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "uint32_bind_qq_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "uint32_contact_qq_netstatus"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x28

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0xa2
        0xa8
        0xb0
        0xf0
        0xf8
        0x100
        0x108
        0x110
        0x118
        0x120
        0x140
        0x14a
        0x150
        0x15a
        0x192
        0x1a8
        0x13882
        0x13888
        0x13890
        0x1389a
        0x138a0
        0x138a8
        0x138b0
        0x138b8
        0x138c0
        0x138c8
        0x138d0
        0x138d8
        0x138e0
        0x138e8
        0x138f0
        0x138fa
        0x13902
        0x13908
        0x13910
        0x13918
        0x13920
        0x13928
        0x13930
        0x13938
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 424
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 428
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 436
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 440
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_in_use_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 444
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_pre_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 448
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 452
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_frozing_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 456
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_search_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 460
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_login_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 464
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_close_friend_recommend_sound:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 468
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 472
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_reg_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 476
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_recycle_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 480
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_recycle_ip:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 484
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_photo_ids:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 488
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_next_photo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 492
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 496
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 500
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 504
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_gsm:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 508
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_mask_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 512
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 516
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 520
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_qq_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 524
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 528
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 532
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 536
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_vip_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 540
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_normal_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 544
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_normal_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 548
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_used_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 552
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_new_gsm:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 556
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->bytes_qq_auto_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 560
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 564
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_if_pop_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 568
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_addrlist_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 572
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 576
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint64_contact_qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 580
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 584
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinRsp;->uint32_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
