.class public final Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_req_addrlist_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_close_friend_recommend_sound:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_contact_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_frozing_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_if_pop_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_in_use_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_login_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_mask_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_new_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_next_photo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_normal_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_normal_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_photo_ids:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_pre_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_qq_auto_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_qq_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_recycle_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_recycle_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_reg_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_search_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_used_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_vip_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x29

    const/4 v6, 0x0

    .line 137
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_uint64_uins"

    aput-object v2, v1, v6

    const-string v2, "uint32_req_nick"

    aput-object v2, v1, v7

    const-string v2, "uint32_req_gender"

    aput-object v2, v1, v8

    const-string v2, "uint32_req_birthday"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_req_in_use_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_pre_recycle_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_recycle_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_frozing_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_req_search_fobid_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_req_login_fobid_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_req_close_friend_recommend_sound"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_req_reg_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_req_reg_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_req_recycle_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_req_recycle_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_req_photo_ids"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_req_next_photo_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_req_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_req_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_req_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_req_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_req_mask_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_req_is_call_free"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_req_qq_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_req_qq_is_call_free"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_req_pstn"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_req_is_ever_pstn"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_req_vip_all_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_req_vip_left_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_req_normal_all_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_req_normal_left_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "uint32_req_used_free_time"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "uint32_req_new_gsm"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_req_qq_auto_remark"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_req_profile_card_type"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_req_if_pop_up"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_req_addrlist_time"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_req_identity"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "uint32_req_contact_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "uint32_req_bind_qq_netstatus"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "uint32_req_contact_qq_netstatus"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-class v3, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0xa0
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
        0x148
        0x150
        0x158
        0x190
        0x1a8
        0x13880
        0x13888
        0x13890
        0x13898
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
        0x138f8
        0x13900
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
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 140
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 141
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->rpt_uint64_uins:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 145
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 149
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 153
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_birthday:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 157
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_in_use_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_pre_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 165
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_recycle_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 169
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_frozing_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 173
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_search_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 177
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_login_fobid_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 181
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_close_friend_recommend_sound:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 185
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_reg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 189
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_reg_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 193
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_recycle_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 197
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_recycle_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 201
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_photo_ids:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 205
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_next_photo_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 209
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 213
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_mask_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 237
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_qq_is_call_free:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_is_ever_pstn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 249
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_vip_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_vip_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 257
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_normal_all_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 261
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_normal_left_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_used_free_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_new_gsm:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_qq_auto_remark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_profile_card_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_if_pop_up:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 285
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_addrlist_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 289
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 293
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_contact_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 297
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_bind_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5e3/oidb_0x5e3$GetQCallUinReq;->uint32_req_contact_qq_netstatus:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
