.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final blur:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xd

    const/4 v6, 0x0

    .line 258
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "video_list_feed"

    aput-object v2, v1, v6

    const-string v2, "video_count"

    aput-object v2, v1, v5

    const-string v2, "tag_id"

    aput-object v2, v1, v7

    const-string v2, "tag_name"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "tag_desc"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "tag_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "join_count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "wording"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "schema"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "content"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "blur"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "recommend_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "title_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x42
        0x4a
        0x52
        0x5a
        0x60
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 254
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 261
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_list_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$VideoListFeed;

    .line 266
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->video_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 270
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 274
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 278
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 282
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 286
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 290
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 294
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->schema:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 298
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 302
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->blur:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 306
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 310
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$TagFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
