.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final blurb:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final join_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public share_group_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

.field public final title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    .line 146
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "share_group_feed"

    aput-object v2, v1, v5

    const-string v2, "blurb"

    aput-object v2, v1, v6

    const-string v2, "join_feed_id"

    aput-object v2, v1, v7

    const-string v2, "recommend_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "title_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 149
    new-instance v0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->share_group_feed:Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupFeed;

    .line 154
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->blurb:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->join_feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 162
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->recommend_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$ShareGroupRecommendFeed;->title_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
