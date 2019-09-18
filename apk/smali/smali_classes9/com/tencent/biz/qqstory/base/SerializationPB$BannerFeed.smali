.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final blurb:Lcom/tencent/mobileqq/pb/PBStringField;

.field public commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_info_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_info_icon:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_info_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final share_info_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    .line 198
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "commet_like_feed"

    aput-object v2, v1, v5

    const-string v2, "share_info_title"

    aput-object v2, v1, v6

    const-string v2, "share_info_icon"

    aput-object v2, v1, v7

    const-string v2, "share_info_content"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "share_info_jump_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "blurb"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "schema"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "content"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "cover_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "height"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "width"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "recommend_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "title_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 201
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->commet_like_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$CommentLikeFeed;

    .line 206
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 210
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_icon:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 218
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->share_info_jump_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 222
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 226
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 230
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 234
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 242
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 246
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 250
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$BannerFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
