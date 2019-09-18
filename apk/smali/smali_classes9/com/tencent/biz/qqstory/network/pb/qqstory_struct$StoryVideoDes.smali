.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;",
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

.field public final has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final label:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public owner:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

.field public final stranger_view_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final total_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uncheck_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final view_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x12

    const/4 v6, 0x0

    .line 270
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "vid"

    aput-object v2, v1, v6

    const-string v2, "video_url"

    aput-object v2, v1, v5

    const-string v2, "video_cover"

    aput-object v2, v1, v7

    const-string v2, "title"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "doodle_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "view_total_num"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "label"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "video_total_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "address"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "has_related_videos"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "video_attr"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "owner"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "stranger_view_total_num"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "has_like"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uncheck_like_num"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "total_like_num"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "ban_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

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

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x52
        0x58
        0x82
        0x8a
        0x90
        0x98
        0xa0
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 293
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 297
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->view_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 301
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 305
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->video_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 309
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    .line 314
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 318
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 322
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->owner:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 327
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->stranger_view_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 331
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->has_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 335
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->uncheck_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 339
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->total_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 343
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoDes;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
