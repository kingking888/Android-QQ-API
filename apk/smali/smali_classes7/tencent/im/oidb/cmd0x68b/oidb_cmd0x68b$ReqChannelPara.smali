.class public final Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_group_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_lbs_data:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_curr_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_curr_article_rowkey:Lcom/tencent/mobileqq/pb/PBRepeatField;
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
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_subscribe_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_is_support_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_support_packinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_support_video_with_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_support_without_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_force_set_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_deleted_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_media_specs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_merged_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_neisou_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_picture_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_recommend_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_video_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x1f

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 343
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_channel_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_req_channel_list"

    aput-object v2, v1, v8

    const-string v2, "uint64_begin_recommend_seq"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_end_recommend_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_req_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_deleted_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_curr_article_list"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_recommend_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_subscription_article_list"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_req_video_list"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_req_picture_list"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_need_force_set_top"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_set_top_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_req_neisou_article_list"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_device_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_update_times"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_req_merged_video"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "rpt_subscribe_msg_list"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_is_support_without_picture"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_req_media_specs"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_is_support_video_with_small_picture"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "rpt_inner_msg_list"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_req_is_disp_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "uint32_is_support_gallery"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "uint32_req_picture_number"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_is_support_packinfo"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_lbs_data"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_group_push_context"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "rpt_curr_article_rowkey"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "bytes_manufacturer"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_device_brand_and_model"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const/4 v4, 0x0

    aput-object v4, v2, v3

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

    const/4 v4, 0x0

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x58
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa0
        0xaa
        0xb0
        0xb8
        0xc2
        0xc8
        0xd0
        0xd8
        0xe2
        0xe8
        0xf0
        0xf8
        0x100
        0x112
        0x11a
        0x122
        0x12a
        0x132
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 339
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 346
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_channel_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_channel_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 354
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_begin_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 358
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint64_end_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_deleted_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 371
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_curr_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 375
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_recommend_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 379
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 380
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_subscription_article_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 384
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_video_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 388
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_picture_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 392
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_need_force_set_top:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_set_top_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 400
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_neisou_article_list:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 404
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_device_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 408
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_update_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 412
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_merged_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 416
    const-class v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$SubscribeMsg;

    .line 417
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_subscribe_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 421
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_without_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 425
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_media_specs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 429
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_video_with_small_picture:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 433
    const-class v0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$InnerMsg;

    .line 434
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_inner_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 438
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_is_disp_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 442
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_req_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 450
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->uint32_is_support_packinfo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 454
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_lbs_data:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_group_push_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 463
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->rpt_curr_article_rowkey:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 467
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 471
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x68b/oidb_cmd0x68b$ReqChannelPara;->bytes_device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
