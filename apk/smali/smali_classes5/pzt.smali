.class public Lpzt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpzi;


# instance fields
.field public a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lrsg;

.field private a:Z

.field public b:I

.field private b:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IIIIZILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lpzt;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 48
    iput p3, p0, Lpzt;->c:I

    .line 49
    iput p4, p0, Lpzt;->a:I

    .line 50
    iput p5, p0, Lpzt;->d:I

    .line 51
    iput p6, p0, Lpzt;->b:I

    .line 52
    iput-boolean p7, p0, Lpzt;->a:Z

    .line 53
    iput p8, p0, Lpzt;->e:I

    .line 54
    iput-object p9, p0, Lpzt;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 55
    iput-object p10, p0, Lpzt;->a:Lrsg;

    .line 56
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 97
    if-nez p1, :cond_0

    move v0, v1

    .line 143
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-wide v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedIndexInGroup:J

    iget-wide v6, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_special_topic_info:Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$SpecialTopicInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 108
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 109
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 112
    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->pack_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 118
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mPackInfoObj:Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackInfo;->msg_friend_recommend_info:Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$FriendRecommendInfo;->rpt_jumps:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    .line 121
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 122
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;

    iget-object v0, v0, Ltencent/im/oidb/articlesummary/articlesummary$PackJumpInfo;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v3

    .line 125
    goto/16 :goto_0

    .line 135
    :cond_2
    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 136
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hasChannelInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lpzt;->c:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpzt;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_3

    iget v0, p0, Lpzt;->a:I

    if-nez v0, :cond_3

    .line 140
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 143
    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 286
    iget v0, p0, Lpzt;->c:I

    return v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public a()Lrsg;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lpzt;->a:Lrsg;

    return-object v0
.end method

.method public a()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 60
    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v2, :cond_1

    move v0, v1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    invoke-virtual {p0}, Lpzt;->c()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 69
    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedIndexInGroup:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    .line 72
    invoke-virtual {p0}, Lpzt;->c()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lpzt;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 291
    iget v0, p0, Lpzt;->b:I

    iget v1, p0, Lpzt;->e:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    const/16 v0, 0x78

    .line 294
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lpzt;->a:Lrsg;

    iget v1, p0, Lpzt;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lrsg;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public b()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lpzt;->b:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p0}, Lpzt;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqsa;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lpzt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lpzt;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleFriendLikeText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v0}, Lpzt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 163
    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v1, :cond_1

    .line 167
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lpzt;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentsObj:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mCommentsObj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 271
    iget v0, p0, Lpzt;->a:I

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 174
    iget v1, p0, Lpzt;->d:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 198
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget v1, p0, Lpzt;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 182
    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    :cond_2
    iget v1, p0, Lpzt;->a:I

    if-nez v1, :cond_3

    iget-object v1, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 192
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isTwoItemVideoFeed()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x75

    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v2}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lpzt;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lpzt;->b:I

    iget v2, p0, Lpzt;->e:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 299
    iget v0, p0, Lpzt;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lpzt;->d()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lpzt;->b:I

    return v0
.end method

.method public g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget v0, p0, Lpzt;->d:I

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v2

    .line 217
    :cond_1
    iget v0, p0, Lpzt;->a:I

    const v3, 0xa1bb

    if-eq v0, v3, :cond_0

    .line 222
    iget v0, p0, Lpzt;->a:I

    const v3, 0xa221

    if-eq v0, v3, :cond_0

    .line 227
    iget v0, p0, Lpzt;->a:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Lbevz;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lpzt;->a:Lrsg;

    iget v3, p0, Lpzt;->a:I

    invoke-virtual {v0, v3}, Lrsg;->a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v3

    .line 233
    iget-boolean v0, p0, Lpzt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget v0, p0, Lpzt;->b:I

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->j(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupSubArticleList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 239
    if-ne v0, v3, :cond_2

    move v2, v1

    .line 240
    goto :goto_0

    .line 244
    :cond_3
    iget-object v0, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-ne v3, v0, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public h()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 249
    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v2, :cond_1

    .line 253
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lpzt;->d:I

    invoke-static {v2}, Lbevz;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupId:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lpzt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mGroupCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 255
    invoke-virtual {p0}, Lpzt;->c()I

    move-result v2

    if-eq v2, v1, :cond_3

    invoke-virtual {p0}, Lpzt;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 256
    :cond_2
    invoke-virtual {p0}, Lpzt;->a()I

    move-result v2

    invoke-static {v2}, Lqsa;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lpzt;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    return v0
.end method
