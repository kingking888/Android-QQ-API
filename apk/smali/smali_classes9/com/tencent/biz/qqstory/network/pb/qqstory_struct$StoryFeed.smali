.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final additional_feed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public banner_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;

.field public final feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public general_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

.field public general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

.field public multi_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

.field public share_group_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

.field public share_group_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupRecommendFeed;

.field public tag_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1869
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "feed_id"

    aput-object v2, v1, v7

    const-string v2, "general_feed"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "share_group_feed"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "general_recommend_feed"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "share_group_recommend_feed"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "banner_feed"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "tag_feed"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "multi_recommend_feed"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "additional_feed"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "feed_source_tag_type"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1865
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1872
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1876
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1880
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralFeed;

    .line 1885
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->share_group_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupFeed;

    .line 1890
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->general_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GeneralRecommendFeed;

    .line 1895
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupRecommendFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupRecommendFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->share_group_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupRecommendFeed;

    .line 1900
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->banner_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$BannerFeed;

    .line 1905
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->tag_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagFeed;

    .line 1910
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->multi_recommend_feed:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommend;

    .line 1915
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->additional_feed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1919
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryFeed;->feed_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
