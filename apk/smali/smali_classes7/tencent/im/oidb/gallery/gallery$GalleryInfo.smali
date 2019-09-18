.class public final Ltencent/im/oidb/gallery/gallery$GalleryInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_show_damping:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_show_web_conf:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_ad_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_comments_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_common_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_debug:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_from_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_gallery_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_publisher_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_publisher_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_source_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public comic_info:Ltencent/im/oidb/gallery/gallery$TComicInfo;

.field public final feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final final_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final first_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final first_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final int32_bid:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_info_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_pic_desc:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final kuaibao_jump_app_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final kuaibao_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_big_summary_pic:Ltencent/im/oidb/gallery/gallery$PictureInfo;

.field public msg_class_info:Ltencent/im/oidb/gallery/gallery$ClassInfo;

.field public msg_sig_summary_pic:Ltencent/im/oidb/gallery/gallery$PictureInfo;

.field public final msg_three_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final quality_mean_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final read_end_rate:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final read_to_next_rate:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final read_wilson_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final recall_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$ExtTag;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$PictureInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/gallery/gallery$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final seq_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

.field public final str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_web_conf_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_attention_puin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_display_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sub_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x3e

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 238
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_row_key"

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string v3, "uint64_article_id"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "bytes_publisher_openid"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint64_publisher_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_publisher_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_subject"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_summary_pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_msg_summary_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_source"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_sub_source"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_pic_count"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_msg_pic_info"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_report_exdata"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_display_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint64_source_article_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "int32_pic_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "int32_bid"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "bytes_pid"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "bytes_from_url"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "rpt_ext_tag"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "msg_class_info"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "rpt_msg_tag_info"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "msg_big_summary_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "msg_sig_summary_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "msg_three_summary_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "bytes_source_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "bytes_gallery_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bytes_comments_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "int32_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "bytes_reason"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "rpt_dislike_list"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "bytes_cookies"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_end_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "uint32_is_account_derelict"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_is_attention_puin"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "bool_show_web_conf"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "str_web_url"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "str_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "str_name"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "bool_is_show_damping"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "str_web_conf_id"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "int32_info_type"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "kuaibao_jump_url"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "kuaibao_jump_app_url"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "feeds_id"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "comic_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "bytes_publisher_head_url"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "bytes_common_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "bytes_pos_ad_info"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "bytes_ad_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "bytes_debug"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "recall_score"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "final_score"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "seq_id"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "read_to_next_rate"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "read_end_rate"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "read_wilson_score"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "quality_mean_score"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "first_pic_width"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "first_pic_height"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "social_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    aput-object v6, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const/16 v3, 0x16

    aput-object v6, v2, v3

    const/16 v3, 0x17

    aput-object v6, v2, v3

    const/16 v3, 0x18

    aput-object v6, v2, v3

    const/16 v3, 0x19

    aput-object v6, v2, v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    aput-object v6, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x28

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    aput-object v6, v2, v3

    const/16 v3, 0x2f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x30

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x31

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x32

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x33

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x34

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x35

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x37

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x38

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x39

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/gallery/gallery$GalleryInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
        0x6a
        0x72
        0x78
        0x80
        0x88
        0x90
        0x9a
        0xa2
        0xaa
        0xf2
        0xfa
        0x102
        0x10a
        0x112
        0x18a
        0x192
        0x19a
        0x1a0
        0x1aa
        0x1b2
        0x1e2
        0x1e8
        0x1f0
        0x1f8
        0x200
        0x20a
        0x212
        0x21a
        0x220
        0x22a
        0x230
        0x23a
        0x242
        0x248
        0x252
        0x25a
        0x262
        0x26a
        0x272
        0x1f42
        0x1f49
        0x1f51
        0x1f5a
        0x1f61
        0x1f69
        0x1f71
        0x1f79
        0x1f80
        0x1f88
        0x3e8a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 249
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_openid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 253
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_publisher_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 261
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_subject:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 265
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 269
    const-class v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 270
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 274
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 278
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_sub_source:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 282
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_pic_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    const-class v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 291
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_report_exdata:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 299
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_display_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 303
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint64_source_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 307
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_pic_desc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 311
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_bid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 315
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_from_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 323
    const-class v0, Ltencent/im/oidb/gallery/gallery$ExtTag;

    .line 324
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_ext_tag:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 328
    new-instance v0, Ltencent/im/oidb/gallery/gallery$ClassInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery$ClassInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->msg_class_info:Ltencent/im/oidb/gallery/gallery$ClassInfo;

    .line 333
    const-class v0, Ltencent/im/oidb/gallery/gallery$TagInfo;

    .line 334
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_tag_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 338
    new-instance v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery$PictureInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->msg_big_summary_pic:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 343
    new-instance v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery$PictureInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->msg_sig_summary_pic:Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 348
    const-class v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 349
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->msg_three_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 353
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_source_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 357
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_gallery_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 361
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_comments_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 365
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_reason:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 369
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 373
    const-class v0, Ltencent/im/oidb/gallery/dislike/dislikeInfo$DisLikeInfo;

    .line 374
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_dislike_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 382
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_end_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 386
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_account_derelict:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 390
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->uint32_is_attention_puin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 394
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bool_show_web_conf:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 398
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 402
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 406
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 410
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bool_is_show_damping:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 414
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->str_web_conf_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 418
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->int32_info_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 422
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->kuaibao_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 426
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->kuaibao_jump_app_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 430
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 434
    new-instance v0, Ltencent/im/oidb/gallery/gallery$TComicInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery$TComicInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->comic_info:Ltencent/im/oidb/gallery/gallery$TComicInfo;

    .line 439
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_publisher_head_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_common_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 447
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_pos_ad_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 451
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_ad_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 455
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_debug:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 459
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->recall_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 463
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->final_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 467
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->seq_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 471
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->read_to_next_rate:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 475
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->read_end_rate:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 479
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->read_wilson_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 483
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->quality_mean_score:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 487
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->first_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->first_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 495
    new-instance v0, Ltencent/im/oidb/gallery/gallery$SocialInfo;

    invoke-direct {v0}, Ltencent/im/oidb/gallery/gallery$SocialInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->social_info:Ltencent/im/oidb/gallery/gallery$SocialInfo;

    return-void
.end method
