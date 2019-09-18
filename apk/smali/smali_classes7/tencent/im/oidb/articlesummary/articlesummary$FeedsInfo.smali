.class public final Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_feeds_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_aggregated_list:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

.field public msg_ark_app_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

.field public msg_follow_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FollowRecommendFeedsInfo;

.field public msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

.field public msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

.field public msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hot_biulist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_feeds_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1992
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "feeds_type"

    aput-object v2, v1, v6

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

    const-string v3, "msg_pos_ad_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_follow_recommend_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_topic_recommend_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_ark_app_feeds_info"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "enum_ugc_src"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_aggregated_list"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_feeds_index"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_feeds_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "bytes_feeds_cookie"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_hot_biulist"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0xa0
        0xaa
        0x640
        0x648
        0x652
        0x690
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1988
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1995
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 1999
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2003
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2007
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2011
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2015
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    .line 2020
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_pos_ad_info:Ltencent/im/oidb/articlesummary/articlesummary$PosAdInfo;

    .line 2025
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$FollowRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FollowRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_follow_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FollowRecommendFeedsInfo;

    .line 2030
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_topic_recommend_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    .line 2035
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_ark_app_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$ArkAppFeedsInfo;

    .line 2040
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->enum_ugc_src:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 2044
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_aggregated_list:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    .line 2049
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint64_feeds_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2053
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint64_feeds_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2057
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->bytes_feeds_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2061
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->uint32_hot_biulist:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
