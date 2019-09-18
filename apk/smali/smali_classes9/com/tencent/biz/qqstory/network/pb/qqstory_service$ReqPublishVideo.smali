.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;",
        ">;"
    }
.end annotation


# static fields
.field public static final STRING_STORY_COMBO:I = 0x5

.field public static final STRING_STORY_FILTER:I = 0x3

.field public static final STRING_STORY_MUSIC:I = 0x4

.field public static final STRING_STORY_PENDANT:I = 0x2

.field public static final STRING_STORY_TEXT:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

.field public final client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final compared_activity_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final compared_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final compared_vid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final doodle_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final dov_fresh_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dov_from_new_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final extra:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final game_pk_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

.field public final group_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ignore_personal_publish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public interact_paster_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

.field public final is_capture_together_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final label:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final mention_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final multi_shoot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final poll_options:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final poll_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final qim_sync_to_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public reader_conf:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

.field public final source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sync_to_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_label_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_label_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final wording_check:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x28

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 972
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "title"

    aput-object v2, v1, v5

    const-string v2, "vid"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "video_cover"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "doodle_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "total_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "address"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "label"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "video_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "doodle_text"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "video_attr"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "mention_list"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "source"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "reader_conf"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "content_type"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "content_origin"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "group_list"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "multi_shoot_group_id"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "date"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ignore_personal_publish"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "group_source"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "video_label_title"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "video_label_id"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "video_label_type"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "client_version"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "extra"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "qim_sync_to_qq"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "poll_text"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "poll_options"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "interact_paster_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "sync_to_qzone"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "video_extern_link_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "dov_fresh_task_id"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "compared_vid"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "is_capture_together_video"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "game_pk_vid"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "compared_level"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "compared_activity_id"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "wording_check"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "dov_from_new_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    aput-object v6, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x23

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x27

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x3a
        0x40
        0x52
        0x72
        0x7a
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xaa
        0xb2
        0xb8
        0xc0
        0xc8
        0xd2
        0xd8
        0xe0
        0xe8
        0xf2
        0xf8
        0x10a
        0x112
        0x11a
        0x120
        0x12a
        0x130
        0x13a
        0x140
        0x14a
        0x150
        0x158
        0x162
        0x168
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 961
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 975
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 979
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 983
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 987
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 991
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 995
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    .line 1000
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1004
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1008
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1012
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->doodle_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1016
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1020
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1021
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->mention_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1025
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1029
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->reader_conf:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoReaderConf;

    .line 1034
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1038
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->content_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1042
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    .line 1047
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->multi_shoot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1051
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1055
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->ignore_personal_publish:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1059
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->group_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1063
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1067
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1071
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1075
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1079
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->extra:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1083
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->qim_sync_to_qq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1087
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->poll_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1091
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1092
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->poll_options:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1096
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->interact_paster_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    .line 1101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->sync_to_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1105
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->dov_fresh_task_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1113
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_vid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->is_capture_together_video:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1121
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->game_pk_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->compared_activity_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1133
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1134
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->wording_check:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 1138
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqPublishVideo;->dov_from_new_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
