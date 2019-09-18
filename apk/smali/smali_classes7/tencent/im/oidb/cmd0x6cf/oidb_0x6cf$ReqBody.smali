.class public final Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_end_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_context_pb:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_range_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_web:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_article_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public req_advertise_para:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

.field public final rpt_bytes_redo_inner_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Lcom/tencent/mobileqq/pb/ByteStringMicro;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_uint64_redo_article_id:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

.field public final uint32_entrance_one_day_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_cache_pre_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_vertical_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_want_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_want_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v4, 0x1e

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 279
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_article_id"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "bytes_inner_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "enum_article_source"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_want_count"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_want_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "req_advertise_para"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint64_redo_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_bytes_redo_inner_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_req_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_req_dislike_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_req_topic_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_req_vertical_video"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "ugc_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_is_ugc"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "bytes_req_web"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "bytes_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "rpt_inner_msg_list"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_req_network"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_req_os"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_req_times"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "bytes_req_range_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_req_sub_source"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_req_sim_type"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint64_end_recommend_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "bytes_end_rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_req_context_pb"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_has_cache_pre_video"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_entrance_one_day_display_count"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_req_column_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

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

    aput-object v8, v2, v3

    const/4 v3, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v8, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    aput-object v8, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x40
        0x4a
        0x50
        0x70
        0x78
        0x80
        0x8a
        0x90
        0x9a
        0xa2
        0xaa
        0xb0
        0xb8
        0xc0
        0xca
        0xd0
        0xd8
        0xe0
        0xea
        0xf2
        0xf8
        0x100
        0x108
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_inner_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->enum_article_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 298
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_want_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_want_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 306
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->req_advertise_para:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqAdvertisePara;

    .line 311
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 312
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_uint64_redo_article_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 316
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 317
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_bytes_redo_inner_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 321
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_dislike_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 329
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 333
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_vertical_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 337
    new-instance v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->ugc_feeds_info:Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$FeedsIdInfo;

    .line 342
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_is_ugc:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_web:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 354
    const-class v0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$InnerMsg;

    .line 355
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_network:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 363
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 367
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_range_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 375
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 379
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_sim_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 383
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 387
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_end_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 391
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->bytes_req_context_pb:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 395
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_has_cache_pre_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 399
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_entrance_one_day_display_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 403
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6cf/oidb_0x6cf$ReqBody;->uint32_req_column_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
