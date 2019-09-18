.class public Lrcu;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->getInnerUniqueID()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 35
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    .line 36
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedId:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 37
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 38
    return-object v0
.end method

.method public static a(Lcom/tencent/biz/pubaccount/VideoInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 4

    .prologue
    .line 59
    if-eqz p0, :cond_3

    .line 60
    iget v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;-><init>()V

    .line 64
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    .line 65
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeName:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFirstPagePicUrl:Ljava/lang/String;

    .line 70
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoDuration:I

    .line 71
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    invoke-static {v1, v2}, Lstd;->a(Ljava/lang/String;I)Ljava/net/URL;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCoverUrl:Ljava/net/URL;

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoVid:Ljava/lang/String;

    .line 73
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    .line 74
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    .line 75
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mXGFileSize:J

    .line 76
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->busiType:I

    .line 77
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->l:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mJsonVideoList:Ljava/lang/String;

    .line 78
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoCommentCount:I

    .line 80
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonWidth:I

    .line 81
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoJsonHeight:I

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdIcon:Ljava/lang/String;

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdName:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdAction:Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUin:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->thirdUinName:Ljava/lang/String;

    .line 91
    iget v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoPlayCount:I

    .line 93
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommentdReason:Ljava/lang/String;

    .line 95
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->v:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->videoReportInfo:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSummary:Ljava/lang/String;

    .line 98
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTime:J

    .line 100
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    .line 101
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mDiskLikeInfoString:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptText:Ljava/lang/String;

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleSubscriptColor:Ljava/lang/String;

    .line 108
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:J

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->s:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mVideoLogoUrl:Ljava/lang/String;

    .line 113
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Z

    if-eqz v1, :cond_2

    .line 115
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 117
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    .line 118
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    new-instance v2, Lqvs;

    invoke-direct {v2}, Lqvs;-><init>()V

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    .line 119
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lqvs;->a:J

    .line 122
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    iput v2, v1, Lqvs;->a:I

    .line 123
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    iput-object v2, v1, Lqvs;->b:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:I

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    .line 125
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lqvs;->b:Ljava/util/ArrayList;

    .line 126
    new-instance v1, Lqvu;

    invoke-direct {v1}, Lqvu;-><init>()V

    .line 135
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    iput-object v2, v1, Lqvu;->d:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    iput-object v2, v1, Lqvu;->e:Ljava/lang/String;

    .line 138
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    iput-wide v2, v1, Lqvu;->a:J

    .line 141
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    iput v2, v1, Lqvu;->a:I

    .line 142
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    iput v2, v1, Lqvu;->b:I

    .line 148
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v2, v1, Lqvu;->g:Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 150
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lqvu;->e:I

    .line 152
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    iput-object v2, v1, Lqvu;->h:Ljava/lang/String;

    .line 153
    iget v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    iput v2, v1, Lqvu;->f:I

    .line 154
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    iput-object v2, v1, Lqvu;->i:Ljava/lang/String;

    .line 156
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget-object v2, v2, Lqvs;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lqvc;->a:J

    .line 162
    new-instance v1, Lqva;

    invoke-direct {v1}, Lqva;-><init>()V

    .line 163
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lqva;->a:Ljava/lang/Long;

    .line 164
    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lqva;->b:Ljava/lang/Long;

    .line 165
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iput-object v1, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_2
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 174
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
