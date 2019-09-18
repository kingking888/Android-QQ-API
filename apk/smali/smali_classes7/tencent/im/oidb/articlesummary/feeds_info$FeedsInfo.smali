.class public final Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_follow_recommend_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$FollowRecommendFeedsInfo;

.field public msg_social_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfo;

.field public msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    .line 1317
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feeds_type"

    aput-object v2, v1, v5

    const-string v2, "uint32_business_id"

    aput-object v2, v1, v7

    const-string v2, "bytes_business_name"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "bytes_business_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_business_name_prefix"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_social_feeds_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_follow_recommend_feeds_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_topic_recommend_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "enum_ugc_src"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_feeds_index"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_feeds_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x5a
        0x6a
        0x72
        0xa0
        0x640
        0x648
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1313
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1320
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1324
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1328
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1332
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1336
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1340
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$SocializeFeedsInfo;

    .line 1345
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$FollowRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$FollowRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->msg_follow_recommend_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$FollowRecommendFeedsInfo;

    .line 1350
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

    .line 1355
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1359
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->uint64_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1363
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$FeedsInfo;->uint64_feeds_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
