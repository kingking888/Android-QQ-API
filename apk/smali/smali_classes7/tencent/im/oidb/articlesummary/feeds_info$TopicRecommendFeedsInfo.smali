.class public final Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_left_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

.field public msg_right_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

.field public final msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x9

    const/4 v6, 0x0

    .line 1063
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_feeds_id"

    aput-object v2, v1, v6

    const-string v2, "uint32_feeds_style"

    aput-object v2, v1, v8

    const-string v2, "uint64_uin"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_subscribe_id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_subscribe_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_topic_recommend_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_left_title"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_right_title"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_comments"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v7, v2, v3

    const/4 v3, 0x6

    aput-object v7, v2, v3

    const/4 v3, 0x7

    aput-object v7, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1059
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1066
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1070
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1074
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1078
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1082
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 1086
    const-class v0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendInfo;

    .line 1087
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1091
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_left_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    .line 1096
    new-instance v0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->msg_right_title:Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsTitle;

    .line 1101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/articlesummary/feeds_info$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
