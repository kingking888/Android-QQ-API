.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final compared_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final compressed_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;",
            ">;"
        }
    .end annotation
.end field

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

.field public interact_paster_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

.field public final original_author_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final original_author_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final player_scale_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

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

.field public qim_video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

.field public final source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_url_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/16 v4, 0x1f

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 2548
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "error"

    aput-object v2, v1, v5

    const-string v2, "vid"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "union_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "video_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "video_cover"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "doodle_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "duration"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "video_attr"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ban_type"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "group_list"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "video_source"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "url_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "group_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "video_tag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "video_index"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "poll_text"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "poll_options"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "compressed_video"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "qim_video_info"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "interact_paster_info"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "source_type"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "player_scale_type"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "ws_schema"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "video_url_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "original_author_id"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "original_author_name"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "video_extern_link_attr"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "compared_vid"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "video_source_tag_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    aput-object v6, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    aput-object v6, v2, v3

    const/16 v3, 0x14

    aput-object v6, v2, v3

    const/16 v3, 0x15

    aput-object v6, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x58
        0x62
        0x68
        0x70
        0x78
        0x82
        0x88
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xb8
        0xc0
        0xca
        0xd0
        0xda
        0xe2
        0xea
        0xf2
        0xf8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2544
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2551
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2555
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2559
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2563
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2567
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2571
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2575
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2579
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2583
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2587
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2591
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2595
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    .line 2600
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2604
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2608
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2612
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    .line 2617
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2621
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->poll_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2625
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2626
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->poll_options:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 2630
    const-class v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoUrl;

    .line 2631
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compressed_video:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2635
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->qim_video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

    .line 2640
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->interact_paster_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$InteractPasterInfo;

    .line 2645
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2649
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->player_scale_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2653
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2657
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2661
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 2665
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2669
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2673
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compared_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2677
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
