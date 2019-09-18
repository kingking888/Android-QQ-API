.class public Lpgg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 241
    const-string v0, ""

    .line 243
    if-nez p0, :cond_0

    .line 252
    :goto_0
    return-object v0

    .line 247
    :cond_0
    invoke-static {p0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvc;

    iget-wide v0, v0, Lqvc;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 255
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_1

    :cond_0
    move-object v0, p0

    .line 259
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLpgh;I)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 160
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 161
    const-string v1, "public_fragment_window_feature"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 162
    const-string v1, "arg_comment_enable_anonymous"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 163
    const-string v1, "arg_comment_placeholder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const-string v1, "arg_comment_default_txt"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    const-string v1, "arg_comment_max_length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "arg_comment_open_at"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 167
    const-string v1, "arg_comment_gif_switch"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    const-string v1, "arg_comment_zhitu_switch"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    const-string v1, "arg_comment_transparent_bg"

    invoke-virtual {v0, v1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170
    const-string v1, "comment_native"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 171
    const-string v1, "comment_reply_second"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    const-string v1, "click_comment_edit_src"

    invoke-virtual {v0, v1, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    if-eqz p2, :cond_0

    .line 175
    const-string v1, "comment_id"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "first_comment_uin"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    :cond_0
    const-string v1, "comment_articleid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    if-eqz p2, :cond_1

    .line 185
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->commentContent:Ljava/lang/String;

    .line 186
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;->authorUin:Ljava/lang/String;

    .line 187
    const-string v3, "comment_val"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v1, "comment_author_uin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 191
    :cond_1
    const-string v1, "biu_src"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 192
    if-eqz p1, :cond_2

    .line 194
    const-string v1, "feedsType"

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    :cond_2
    if-eqz p6, :cond_3

    .line 199
    const-string v1, "comment_reply_second_uin"

    invoke-virtual {v0, v1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_3
    instance-of v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    if-eqz v1, :cond_4

    .line 204
    const-string v1, "arg_ad_show_biu"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 210
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const/16 v3, 0x75

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 212
    if-eqz p9, :cond_5

    .line 213
    invoke-interface {p9}, Lpgh;->a()V

    .line 215
    :cond_5
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;I)V
    .locals 10

    .prologue
    .line 95
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;IZ)V

    .line 96
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;IZ)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 99
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100
    const-string v0, "public_fragment_window_feature"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 101
    const-string v0, "arg_comment_enable_anonymous"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 102
    const-string v0, "arg_comment_placeholder"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v0, "arg_comment_default_txt"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v0, "arg_comment_max_length"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    const-string v0, "arg_comment_open_at"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v0, "arg_comment_gif_switch"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 107
    const-string v0, "arg_comment_zhitu_switch"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    const-string v0, "arg_comment_transparent_bg"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    const-string v0, "comment_native"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v0, "comment_reply_second"

    instance-of v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    const-string v0, "click_comment_edit_src"

    invoke-virtual {v1, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 112
    const-string v0, "comment_articleid"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    const-string v0, "biu_src"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 115
    if-eqz p2, :cond_0

    .line 116
    const-string v0, "comment_id"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "first_comment_uin"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    .line 121
    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    .line 122
    const-string v3, "comment_val"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "comment_author_uin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphe;

    iget v0, v0, Lphe;->e:I

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "comment_can_biu"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    :cond_0
    if-eqz p1, :cond_1

    .line 133
    const-string v0, "feedsType"

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 137
    :cond_1
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/SubCommentData;

    if-eqz v0, :cond_2

    .line 138
    const-string v0, "comment_reply_second_uin"

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 142
    const-string v0, "comment_is_show_pic"

    invoke-static {}, Lpnh;->a()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    :cond_3
    const-string v0, "arg_ad_show_biu"

    invoke-virtual {v1, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    const-class v0, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const/16 v3, 0x75

    invoke-static {p0, v1, v0, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 154
    if-eqz p7, :cond_4

    .line 155
    invoke-interface {p7}, Lpgh;->a()V

    .line 157
    :cond_4
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/CommentInfo;Z)V
    .locals 6

    .prologue
    .line 643
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 644
    :cond_0
    const-string v0, "ReadInJoyCommentUtils"

    const/4 v1, 0x2

    const-string v2, "localUpdateCommentData: articleInfo or commentInfo is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_1
    :goto_0
    return-void

    .line 735
    :cond_2
    iget-wide v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    .line 736
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v3, v4

    invoke-virtual {v2, v3, v0, v1}, Lpqj;->a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 737
    if-eqz v0, :cond_1

    .line 740
    if-nez p2, :cond_3

    .line 741
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->d:I

    .line 745
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 746
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentUtils$1;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentUtils$1;-><init>()V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Intent;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 623
    if-nez p1, :cond_1

    .line 624
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c2d05

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 625
    const-string v0, "ReadInJoyCommentUtils"

    const/4 v1, 0x2

    const-string v2, "comment result intent data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 629
    :cond_1
    const-string v0, "arg_result_json"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 630
    const-string v0, "comment_articleid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 631
    const-string v2, "comment_gallery_channel"

    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 632
    const/4 v3, -0x1

    if-ne p2, v3, :cond_0

    .line 633
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 634
    invoke-static {v0, v4}, Lphj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Lphj;

    move-result-object v0

    .line 635
    invoke-virtual {v0, v1}, Lphj;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lpqj;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 84
    if-nez p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lplb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v4}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    const-string v1, "ReadInJoyCommentUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "personal url ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpme;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 823
    const/4 v0, 0x0

    invoke-static {p1}, Lpgg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mStrategyId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    .line 824
    invoke-virtual {p2}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    move-object v3, p0

    move v5, v4

    move v10, v4

    .line 823
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 825
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)Z
    .locals 20

    .prologue
    .line 530
    if-nez p0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 533
    const-string v2, "ReadInJoyCommentUtils"

    const/4 v3, 0x2

    const-string v4, " marticleinfo=null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    const/4 v2, 0x0

    .line 619
    :goto_0
    return v2

    .line 538
    :cond_1
    new-instance v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    invoke-direct {v8}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;-><init>()V

    .line 539
    new-instance v2, Lqva;

    invoke-direct {v2}, Lqva;-><init>()V

    iput-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    .line 544
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 546
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 547
    const-string v3, "biu_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 549
    const-string v3, "biuSrc"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 550
    const-string v3, "feedtype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    .line 552
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    if-eqz v3, :cond_2

    .line 554
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v4, v4, Lqva;->b:Ljava/lang/Long;

    iput-object v4, v3, Lqva;->b:Ljava/lang/Long;

    .line 555
    iget-object v3, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v4, v4, Lqva;->a:Ljava/lang/Long;

    iput-object v4, v3, Lqva;->a:Ljava/lang/Long;

    .line 558
    :cond_2
    const-string v3, "biuinfo"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 559
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 561
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_feedid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 565
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_feedid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    .line 570
    :goto_2
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "biu_info_comment"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 571
    new-instance v9, Lpgo;

    invoke-direct {v9, v6, v2, v3, v7}, Lpgo;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;)V

    .line 573
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_optype"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v9, Lpgo;->a:I

    .line 574
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_nickname"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Lpgo;->a:Ljava/lang/CharSequence;

    .line 576
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 567
    :cond_3
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "biu_feedid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_2

    .line 580
    :catch_0
    move-exception v2

    .line 582
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 586
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 587
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "onDeliver deliverList:\n"

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgo;

    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 591
    :cond_5
    const-string v2, "ReadInJoyCommentUtils"

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :cond_6
    if-eqz p0, :cond_9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 596
    const/4 v2, 0x1

    move v3, v2

    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 597
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgo;

    .line 598
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;-><init>()V

    .line 600
    :try_start_1
    iget-object v4, v2, Lpgo;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 605
    :goto_5
    iget-object v4, v2, Lpgo;->b:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    const-string v4, ""

    :goto_6
    iput-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/String;

    .line 606
    iget v4, v2, Lpgo;->a:I

    iput v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->c:I

    .line 607
    iget-wide v6, v2, Lpgo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->b:Ljava/lang/Long;

    .line 608
    iget-object v2, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    iget-object v2, v2, Lqva;->a:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    .line 602
    :catch_1
    move-exception v4

    .line 603
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo$BiuCommentInfo;->a:Ljava/lang/Long;

    goto :goto_5

    .line 605
    :cond_7
    iget-object v4, v2, Lpgo;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 612
    :cond_8
    const-wide/16 v9, 0x0

    .line 613
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    iget-object v8, v8, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqva;

    const/4 v2, 0x0

    .line 614
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgo;

    iget-object v2, v2, Lpgo;->b:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendSeq:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v19, p0

    .line 613
    invoke-virtual/range {v3 .. v19}, Lpqj;->a(JJLqva;JLjava/lang/String;JJILjava/lang/String;ILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 619
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method
