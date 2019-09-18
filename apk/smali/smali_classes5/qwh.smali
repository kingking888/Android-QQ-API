.class public Lqwh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqwj;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lqwi;

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Lqwi;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqwh;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;)Lqwh;
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 58
    if-nez p0, :cond_0

    .line 59
    const-string v0, "TopicRecommendFeedsInfo"

    const-string v1, "convertPBToInfo feedsInfo == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    .line 147
    :goto_0
    return-object v0

    .line 62
    :cond_0
    new-instance v1, Lqwh;

    invoke-direct {v1}, Lqwh;-><init>()V

    .line 63
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqwh;->a:J

    .line 67
    :cond_1
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lqwh;->c:Ljava/lang/String;

    .line 71
    :cond_2
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v1, Lqwh;->a:I

    .line 74
    :cond_3
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 75
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;

    .line 77
    new-instance v3, Lqwj;

    invoke-direct {v3}, Lqwj;-><init>()V

    .line 78
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqwj;->a:Ljava/lang/String;

    .line 81
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 82
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqwj;->c:Ljava/lang/String;

    .line 84
    :cond_5
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 85
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqwj;->b:Ljava/lang/String;

    .line 87
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 88
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwj;->a:I

    .line 90
    :cond_7
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 91
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lqwj;->b:I

    .line 93
    :cond_8
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 94
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lqwj;->d:Ljava/lang/String;

    .line 96
    :cond_9
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_is_follow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 97
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_is_follow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lqwj;->c:I

    .line 99
    :cond_a
    iget-object v0, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 102
    :cond_b
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_left_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 103
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_left_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    .line 104
    new-instance v2, Lqwi;

    invoke-direct {v2}, Lqwi;-><init>()V

    iput-object v2, v1, Lqwh;->a:Lqwi;

    .line 105
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    iget-object v2, v1, Lqwh;->a:Lqwi;

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqwi;->a:Ljava/lang/String;

    .line 108
    :cond_c
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 109
    iget-object v2, v1, Lqwh;->a:Lqwi;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqwi;->b:Ljava/lang/String;

    .line 112
    :cond_d
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_right_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 113
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_right_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    .line 114
    new-instance v2, Lqwi;

    invoke-direct {v2}, Lqwi;-><init>()V

    iput-object v2, v1, Lqwh;->b:Lqwi;

    .line 115
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 116
    iget-object v2, v1, Lqwh;->b:Lqwi;

    iget-object v3, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lqwi;->a:Ljava/lang/String;

    .line 118
    :cond_e
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 119
    iget-object v2, v1, Lqwh;->b:Lqwi;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lqwi;->b:Ljava/lang/String;

    .line 124
    :cond_f
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 126
    :try_start_0
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 127
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 129
    iput-object v2, v1, Lqwh;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_10
    :goto_2
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v1, Lqwh;->b:J

    .line 137
    :cond_11
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 138
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 140
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 141
    iput-object v2, v1, Lqwh;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_12
    :goto_3
    move-object v0, v1

    .line 147
    goto/16 :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v2, "TopicRecommendFeedsInfo"

    const-string v3, "parse bytes_comments failed "

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 142
    :catch_1
    move-exception v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method


# virtual methods
.method public a()Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;
    .locals 7

    .prologue
    .line 158
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;-><init>()V

    .line 159
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint32_feeds_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lqwh;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 160
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lqwh;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 161
    iget-object v0, p0, Lqwh;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwh;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 164
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iget-object v0, p0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 166
    new-instance v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;

    invoke-direct {v4}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;-><init>()V

    .line 167
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_number_of_participants:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lqwj;->b:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 168
    iget-object v5, v0, Lqwj;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 169
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lqwj;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 171
    :cond_1
    iget-object v5, v0, Lqwj;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 172
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_name_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lqwj;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 174
    :cond_2
    iget-object v5, v0, Lqwj;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 175
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_business_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lqwj;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 177
    :cond_3
    iget-object v5, v0, Lqwj;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 178
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lqwj;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 180
    :cond_4
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lqwj;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 181
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendInfo;->uint32_is_follow:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lqwj;->c:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 182
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_5
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_topic_recommend_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 185
    iget-object v0, p0, Lqwh;->a:Lqwi;

    if-eqz v0, :cond_8

    .line 186
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;-><init>()V

    .line 187
    iget-object v2, p0, Lqwh;->a:Lqwi;

    iget-object v2, v2, Lqwi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 188
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwh;->a:Lqwi;

    iget-object v3, v3, Lqwi;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 190
    :cond_6
    iget-object v2, p0, Lqwh;->a:Lqwi;

    iget-object v2, v2, Lqwi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 191
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwh;->a:Lqwi;

    iget-object v3, v3, Lqwi;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 193
    :cond_7
    iget-object v2, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_left_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 195
    :cond_8
    iget-object v0, p0, Lqwh;->b:Lqwi;

    if-eqz v0, :cond_b

    .line 196
    new-instance v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-direct {v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;-><init>()V

    .line 197
    iget-object v2, p0, Lqwh;->b:Lqwi;

    iget-object v2, v2, Lqwi;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 198
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwh;->b:Lqwi;

    iget-object v3, v3, Lqwi;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 200
    :cond_9
    iget-object v2, p0, Lqwh;->b:Lqwi;

    iget-object v2, v2, Lqwi;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 201
    iget-object v2, v0, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->bytes_title_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p0, Lqwh;->b:Lqwi;

    iget-object v3, v3, Lqwi;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 203
    :cond_a
    iget-object v2, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->msg_right_title:Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsTitle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 206
    :cond_b
    iget-object v0, p0, Lqwh;->a:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 207
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 209
    :cond_c
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lqwh;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 210
    iget-object v0, p0, Lqwh;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 211
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$TopicRecommendFeedsInfo;->bytes_comments:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwh;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 213
    :cond_d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feedsId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lqwh;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", topicAuthorUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lqwh;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subsribeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lqwh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
