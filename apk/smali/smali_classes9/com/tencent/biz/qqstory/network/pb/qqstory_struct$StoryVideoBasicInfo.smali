.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

.field public final ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

.field public final has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final label:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final owner_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

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

.field public final title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

.field public final video_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/16 v4, 0x13

    const/4 v5, 0x0

    .line 351
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "vid"

    aput-object v2, v1, v5

    const-string v2, "video_url"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "video_cover"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "doodle_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "label"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video_total_time"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "address"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "has_related_videos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "video_attr"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "owner_union_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ban_type"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "group_list"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "video_source"

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x42
        0x48
        0x52
        0x58
        0x82
        0x8a
        0x90
        0x9a
        0xa0
        0xaa
        0xb0
        0xc2
        0xca
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 347
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 358
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 362
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 366
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 374
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 378
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 382
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 386
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    .line 391
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 395
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 399
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->owner_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 403
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 407
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    .line 412
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 416
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    .line 421
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 425
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->poll_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 429
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 430
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->poll_options:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 429
    return-void
.end method
