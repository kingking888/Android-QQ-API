.class public Lqtv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lqtw;",
            ">;"
        }
    .end annotation
.end field

.field a:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;)Lqtv;
    .locals 8

    .prologue
    .line 20
    if-eqz p0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v2, Lqtv;

    invoke-direct {v2}, Lqtv;-><init>()V

    .line 22
    iget-object v0, p0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->rpt_article_summary:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lqtv;->a:Ljava/util/ArrayList;

    .line 24
    iput-object p0, v2, Lqtv;->a:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;

    .line 27
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    .line 28
    new-instance v4, Lqtw;

    invoke-direct {v4}, Lqtw;-><init>()V

    .line 29
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->msg_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->msg_social_feeds_info:Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;

    iget-object v5, v5, Ltencent/im/oidb/articlesummary/articlesummary$SocializeFeedsInfo;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lqtw;->a:J

    .line 30
    iget-object v5, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_algorithm_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lqtw;->b:J

    .line 31
    iget-object v5, v1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 32
    iget-object v1, v1, Ltencent/im/oidb/articlesummary/articlesummary$FeedsInfo;->feeds_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    iput v1, v4, Lqtw;->a:I

    .line 35
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint32_strategy_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v4, Lqtw;->b:I

    .line 39
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 40
    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$ArticleSummary;->uint64_recommend_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v4, Lqtw;->c:J

    .line 42
    :cond_2
    iget-object v0, v2, Lqtv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 46
    :goto_1
    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->isExtraBiuExpanded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v0, v0, Lqtv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v0, v0, Lqtv;->a:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 54
    :goto_0
    return v0

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v0, v0, Lqtv;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mExtraBiuBriefInfo:Lqtv;

    iget-object v0, v0, Lqtv;->a:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lqtv;->a:Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$AggregatedList;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
