.class public final Ltencent/im/msg/im_msg_body$GeneralFlags;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg_body$GeneralFlags;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rp_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rp_index:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final long_text_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uin32_expert_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_bubble_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_prp_fold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 2369
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_bubble_diy_text_id"

    aput-object v2, v1, v5

    const-string/jumbo v2, "uint32_group_flag_new"

    aput-object v2, v1, v8

    const-string/jumbo v2, "uint64_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_rp_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "uint32_prp_fold"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "long_text_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "long_text_resid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "uint32_group_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string/jumbo v3, "uint32_to_uin_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string/jumbo v3, "uint32_glamour_level"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string/jumbo v3, "uint32_member_level"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string/jumbo v3, "uint64_group_rank_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string/jumbo v3, "uint32_olympic_torch"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "babyq_guide_msg_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string/jumbo v3, "uin32_expert_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string/jumbo v3, "uint32_bubble_sub_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "uint64_pendant_id"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_rp_index"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_pb_reserve"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$GeneralFlags;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x88
        0x92
        0x9a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2365
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2372
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_diy_text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2376
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_group_flag_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2380
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2384
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_rp_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2388
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_prp_fold:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->long_text_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2396
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->long_text_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2400
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2404
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_to_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2408
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_glamour_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2412
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_member_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2416
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_group_rank_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2420
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_olympic_torch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2424
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->babyq_guide_msg_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2428
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uin32_expert_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2432
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint32_bubble_sub_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2436
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->uint64_pendant_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2440
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_rp_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2444
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$GeneralFlags;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
