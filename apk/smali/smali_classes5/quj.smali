.class public Lquj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lquk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lquj;->a:Z

    .line 27
    const/4 v0, 0x6

    iput v0, p0, Lquj;->a:I

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;)Lquj;
    .locals 8

    .prologue
    .line 37
    :try_start_0
    new-instance v1, Lquj;

    invoke-direct {v1}, Lquj;-><init>()V

    .line 38
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v1, Lquj;->a:I

    .line 39
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_top_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lquj;->a:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_top_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lquj;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_more_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lquj;->c:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_more_href:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lquj;->d:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->rpt_pack_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lquj;->a:Ljava/util/List;

    .line 47
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->rpt_pack_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;

    .line 49
    new-instance v3, Lquk;

    invoke-direct {v3}, Lquk;-><init>()V

    .line 50
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v4

    iput-wide v4, v3, Lquk;->a:J

    .line 51
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 52
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->a:Ljava/lang/String;

    .line 54
    :cond_0
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 55
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->b:Ljava/lang/String;

    .line 57
    :cond_1
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 58
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->c:Ljava/lang/String;

    .line 60
    :cond_2
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 61
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->d:Ljava/lang/String;

    .line 63
    :cond_3
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 64
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->e:Ljava/lang/String;

    .line 66
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->f:Ljava/lang/String;

    .line 69
    :cond_5
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_cell_style_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 70
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_cell_style_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->i:Ljava/lang/String;

    .line 73
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 74
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_first_page_use_gif:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lquk;->e:I

    .line 77
    :cond_7
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v4

    iput-wide v4, v3, Lquk;->b:J

    .line 78
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v4

    iput v4, v3, Lquk;->a:I

    .line 79
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 80
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->g:Ljava/lang/String;

    .line 83
    :cond_8
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v4

    iput v4, v3, Lquk;->c:I

    .line 84
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v4

    iput v4, v3, Lquk;->d:I

    .line 85
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_button_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lquk;->h:Ljava/lang/String;

    .line 87
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 88
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v4

    iput-wide v4, v3, Lquk;->c:J

    .line 89
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    iget-object v4, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v4

    iput v4, v3, Lquk;->b:I

    .line 92
    :cond_9
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 93
    new-instance v4, Lqum;

    invoke-direct {v4}, Lqum;-><init>()V

    .line 94
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqum;->a:I

    .line 95
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->bytes_join_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqum;->a:Ljava/lang/String;

    .line 96
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->bytes_topic_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqum;->b:Ljava/lang/String;

    .line 97
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqum;->b:I

    .line 98
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_adtag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqum;->c:I

    .line 99
    iput-object v4, v3, Lquk;->a:Lqum;

    .line 102
    :cond_a
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 103
    new-instance v4, Lqul;

    invoke-direct {v4}, Lqul;-><init>()V

    .line 104
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqul;->a:Ljava/lang/String;

    .line 105
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqul;->b:Ljava/lang/String;

    .line 106
    iput-object v4, v3, Lquk;->a:Lqul;

    .line 109
    :cond_b
    iget-object v4, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    invoke-virtual {v4}, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 110
    new-instance v4, Lqun;

    invoke-direct {v4}, Lqun;-><init>()V

    .line 111
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqun;->a:I

    .line 112
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 113
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->a:Ljava/lang/String;

    .line 115
    :cond_c
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqun;->a:I

    .line 116
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqun;->b:I

    .line 117
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqun;->c:I

    .line 118
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt32Field;)I

    move-result v5

    iput v5, v4, Lqun;->d:I

    .line 119
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v6

    iput-wide v6, v4, Lqun;->a:J

    .line 120
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint64_third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a(Lcom/tencent/mobileqq/pb/PBUInt64Field;)J

    move-result-wide v6

    iput-wide v6, v4, Lqun;->b:J

    .line 121
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 122
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->b:Ljava/lang/String;

    .line 124
    :cond_d
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 125
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->c:Ljava/lang/String;

    .line 127
    :cond_e
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 128
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->d:Ljava/lang/String;

    .line 130
    :cond_f
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 131
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->e:Ljava/lang/String;

    .line 133
    :cond_10
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 134
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqun;->f:Ljava/lang/String;

    .line 136
    :cond_11
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_action:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 137
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_action:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lqun;->g:Ljava/lang/String;

    .line 140
    :cond_12
    iput-object v4, v3, Lquk;->a:Lqun;

    .line 143
    :cond_13
    iget-object v0, v1, Lquj;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_14
    move-object v0, v1

    .line 146
    goto :goto_1
.end method


# virtual methods
.method public a()[B
    .locals 10

    .prologue
    .line 157
    new-instance v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;

    invoke-direct {v1}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;-><init>()V

    .line 159
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    iget v2, p0, Lquj;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 160
    iget-object v0, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_top_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquj;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lquj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_top_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquj;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 166
    :cond_1
    iget-object v0, p0, Lquj;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 167
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_more_tips:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquj;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 169
    :cond_2
    iget-object v0, p0, Lquj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->bytes_more_href:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lquj;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lquj;->a:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    iget-object v0, p0, Lquj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 177
    new-instance v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;

    invoke-direct {v4}, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;-><init>()V

    .line 179
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_article_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lquk;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 180
    iget-object v5, v0, Lquk;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 181
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 183
    :cond_4
    iget-object v5, v0, Lquk;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 184
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_summary:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 186
    :cond_5
    iget-object v5, v0, Lquk;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 187
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_first_page_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->c:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 189
    :cond_6
    iget-object v5, v0, Lquk;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 190
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_article_content_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 192
    :cond_7
    iget-object v5, v0, Lquk;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 193
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 195
    :cond_8
    iget-object v5, v0, Lquk;->f:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 196
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_subscribe_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->f:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 198
    :cond_9
    iget-object v5, v0, Lquk;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 199
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_cell_style_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->i:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 201
    :cond_a
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lquk;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 202
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lquk;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    iget-object v5, v0, Lquk;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 204
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lquk;->g:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 207
    :cond_b
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_is_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lquk;->c:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 208
    iget-object v5, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->uint32_picture_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lquk;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 210
    new-instance v5, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    invoke-direct {v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;-><init>()V

    .line 211
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v8, v0, Lquk;->c:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 212
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v0, Lquk;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    iget-object v6, v0, Lquk;->a:Lqum;

    if-eqz v6, :cond_e

    .line 215
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;-><init>()V

    .line 216
    iget-object v7, v0, Lquk;->a:Lqum;

    iget-object v7, v7, Lqum;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    .line 217
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->bytes_join_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget-object v8, v8, Lqum;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 219
    :cond_c
    iget-object v7, v0, Lquk;->a:Lqum;

    iget-object v7, v7, Lqum;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    .line 220
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->bytes_topic_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget-object v8, v8, Lqum;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 222
    :cond_d
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_join_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget v8, v8, Lqum;->a:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 223
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_topic_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget v8, v8, Lqum;->b:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 224
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->uint32_adtag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v8, v0, Lquk;->a:Lqum;

    iget v8, v8, Lqum;->c:I

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 225
    iget-object v7, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_topic_list_info:Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;

    invoke-virtual {v7, v6}, Ltencent/im/oidb/articlesummary/articlesummary$PackTopicExtraInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 228
    :cond_e
    iget-object v6, v0, Lquk;->a:Lqul;

    if-eqz v6, :cond_11

    .line 229
    new-instance v6, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    invoke-direct {v6}, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;-><init>()V

    .line 230
    iget-object v7, v0, Lquk;->a:Lqul;

    iget-object v7, v7, Lqul;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f

    .line 231
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->bytes_question_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lquk;->a:Lqul;

    iget-object v8, v8, Lqul;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 233
    :cond_f
    iget-object v7, v0, Lquk;->a:Lqul;

    iget-object v7, v7, Lqul;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 234
    iget-object v7, v6, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->bytes_question_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v8, v0, Lquk;->a:Lqul;

    iget-object v8, v8, Lqul;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 236
    :cond_10
    iget-object v7, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_question_answer_info:Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;

    invoke-virtual {v7, v6}, Ltencent/im/oidb/articlesummary/articlesummary$PackQuestionAnswerExtraInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 240
    :cond_11
    iget-object v6, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->bytes_button_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->h:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 242
    iget-object v6, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;

    invoke-virtual {v6, v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackFeedsInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 244
    iget-object v5, v0, Lquk;->a:Lqun;

    if-eqz v5, :cond_19

    .line 245
    new-instance v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    invoke-direct {v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;-><init>()V

    .line 246
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget v7, v7, Lqun;->a:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 247
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 248
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 250
    :cond_12
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget v7, v7, Lqun;->b:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 251
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget v7, v7, Lqun;->c:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 252
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget v7, v7, Lqun;->d:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 253
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-wide v8, v7, Lqun;->a:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 254
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 255
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 257
    :cond_13
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 258
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->c:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 260
    :cond_14
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->uint64_third_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-wide v8, v7, Lqun;->b:J

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 261
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 262
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_uin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 264
    :cond_15
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 265
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->e:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 267
    :cond_16
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 268
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v7, v0, Lquk;->a:Lqun;

    iget-object v7, v7, Lqun;->f:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 270
    :cond_17
    iget-object v6, v0, Lquk;->a:Lqun;

    iget-object v6, v6, Lqun;->g:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_18

    .line 271
    iget-object v6, v5, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->bytes_third_action:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, v0, Lquk;->a:Lqun;

    iget-object v0, v0, Lqun;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 274
    :cond_18
    iget-object v0, v4, Ltencent/im/oidb/articlesummary/articlesummary$PackArticleInfo;->msg_pack_video_info:Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;

    invoke-virtual {v0, v5}, Ltencent/im/oidb/articlesummary/articlesummary$PackVideoInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 277
    :cond_19
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 280
    :cond_1a
    iget-object v0, v1, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->rpt_pack_article_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 283
    :cond_1b
    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$NewPackInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewpolymericInfo uin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lquj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " polymericType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lquj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lquj;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lquj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    iget-object v1, p0, Lquj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 292
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 294
    :cond_1
    return-object v0
.end method
