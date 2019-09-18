.class public abstract Lpgt;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lpii;
.implements Lpjk;
.implements Lpjn;


# instance fields
.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lphf;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lpgd;

.field protected a:Lphj;

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgt;->a:Ljava/util/List;

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpgt;->a:Z

    return-void
.end method


# virtual methods
.method abstract a()Landroid/view/LayoutInflater;
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public a()Lpgd;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpgt;->a:Lpgd;

    return-object v0
.end method

.method abstract a()Lpgh;
.end method

.method abstract a()Lphj;
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;Lphf;Lbcwn;)V
    .locals 11

    .prologue
    const v10, 0x7f0b1880

    const/16 v8, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x2

    .line 219
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isMyself()Z

    move-result v5

    .line 223
    iget-object v0, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isDisliked()Z

    move-result v4

    .line 224
    new-instance v7, Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {v7, v1, v1}, Lcom/tencent/widget/BubblePopupWindow;-><init>(II)V

    .line 225
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 226
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    if-eqz v0, :cond_2

    iget-object v1, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 228
    iget-object v1, p3, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->mediaDataList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lphe;

    iget v1, v1, Lphe;->e:I

    if-lez v1, :cond_5

    .line 229
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 235
    iget-boolean v1, p0, Lpgt;->a:Z

    if-nez v1, :cond_3

    .line 236
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    :cond_3
    const v0, 0x7f0b1882

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 240
    if-eqz v5, :cond_6

    const-string/jumbo v0, "\u5220\u9664"

    :goto_2
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    const v0, 0x7f0b1881

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 242
    if-eqz v4, :cond_7

    const-string/jumbo v0, "\u5df2\u8e29"

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v7, v9}, Lcom/tencent/widget/BubblePopupWindow;->a(Landroid/view/View;)V

    .line 244
    invoke-virtual {v7, v6}, Lcom/tencent/widget/BubblePopupWindow;->c(Z)V

    .line 245
    invoke-virtual {v7, p2}, Lcom/tencent/widget/BubblePopupWindow;->b(Landroid/view/View;)V

    .line 246
    invoke-virtual {v7, v6}, Lcom/tencent/widget/BubblePopupWindow;->a(Z)V

    .line 247
    invoke-virtual {v7, p4}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwn;)V

    .line 248
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 249
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/widget/BubblePopupWindow;)V

    .line 252
    :cond_4
    new-instance v0, Lpgv;

    move-object v1, p0

    move-object v2, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lpgv;-><init>(Lpgt;Lphf;Landroid/widget/TextView;ZZLandroid/app/Activity;Lcom/tencent/widget/BubblePopupWindow;)V

    .line 291
    const v1, 0x7f0b187f

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 231
    :cond_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 240
    :cond_6
    const-string/jumbo v0, "\u4e3e\u62a5"

    goto :goto_2

    .line 242
    :cond_7
    const-string/jumbo v0, "\u8e29"

    goto :goto_3
.end method

.method public a(Landroid/content/Context;Lpgm;)V
    .locals 6

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 324
    :cond_0
    invoke-static {p1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 325
    const v0, 0x7f0c2d50

    invoke-virtual {v2, v0}, Lbcvk;->a(I)V

    .line 326
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    .line 328
    const/4 v0, 0x0

    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_1

    .line 329
    aget v1, v3, v0

    invoke-virtual {v2, v1}, Lbcvk;->b(I)V

    .line 328
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_1
    const v0, 0x7f0c1536

    invoke-virtual {v2, v0}, Lbcvk;->c(I)V

    .line 332
    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 335
    :cond_2
    new-instance v0, Lpgx;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpgx;-><init>(Lpgt;Lbcvk;[ILandroid/content/Context;Lpgm;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    goto :goto_0

    .line 326
    :array_0
    .array-data 4
        0x7f0c2d54
        0x7f0c2d55
        0x7f0c2d56
        0x7f0c2d57
        0x7f0c2d58
    .end array-data
.end method

.method public a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 186
    const-string v2, "ReadinjoyCommentListBaseAdapter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "comment id : "

    aput-object v5, v3, v4

    aput-object p1, v3, v0

    const-string v4, " like state change, new state : "

    aput-object v4, v3, v1

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 187
    iget-object v2, p0, Lpgt;->a:Lphj;

    if-eqz v2, :cond_0

    .line 188
    iget-object v2, p0, Lpgt;->a:Lphj;

    invoke-virtual {v2, p1, p2}, Lphj;->b(Ljava/lang/String;I)V

    .line 189
    invoke-virtual {p0}, Lpgt;->notifyDataSetChanged()V

    .line 190
    iget-object v2, p0, Lpgt;->a:Lphj;

    invoke-virtual {v2, p1}, Lphj;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    move-result-object v2

    .line 191
    iget-object v3, p0, Lpgt;->a:Lpgd;

    if-eqz v3, :cond_0

    .line 192
    iget-object v3, p0, Lpgt;->a:Lpgd;

    instance-of v4, p0, Lpfr;

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0, v2}, Lpgd;->a(ILcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;)V

    .line 195
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public a(Lphf;)V
    .locals 10

    .prologue
    .line 166
    iget-object v2, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 167
    const/4 v3, 0x4

    .line 168
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    :cond_1
    const/4 v3, 0x2

    .line 178
    :cond_2
    :goto_0
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    .line 179
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0c2d4e

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 180
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lpgt;->a()Lpgh;

    move-result-object v7

    const/4 v8, -0x1

    iget-boolean v9, p0, Lpgt;->a:Z

    invoke-static/range {v0 .. v9}, Lpgg;->a(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;ILjava/lang/String;Ljava/lang/String;ZLpgh;IZ)V

    .line 182
    :cond_3
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v0, v0, Lqvs;->a:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    const/16 v3, 0x9

    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->nickName:Ljava/lang/String;

    goto :goto_1
.end method

.method public abstract b()V
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lpgt;->a:Lphj;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lpgt;->a:Lphj;

    invoke-virtual {v0, p1}, Lphj;->b(I)V

    .line 155
    iget-object v0, p0, Lpgt;->a:Lphj;

    invoke-virtual {v0}, Lphj;->a()Lpir;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0, v1, v2}, Lpir;->a(ZLandroid/view/ViewGroup;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lpgt;->a:Lpgd;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lpgt;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->j()V

    .line 160
    :cond_1
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->f()V

    .line 163
    :cond_2
    return-void
.end method

.method public b(Lphf;)V
    .locals 2

    .prologue
    .line 69
    if-eqz p1, :cond_0

    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, v1}, Lpgg;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 73
    iget-object v0, p0, Lpgt;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lpgt;->a:Lpgd;

    invoke-virtual {v0, p1}, Lpgd;->b(Lphf;)V

    goto :goto_0
.end method

.method public abstract c()V
.end method

.method public c(Lphf;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 88
    const v1, 0x7f0c2d02

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 89
    const v1, 0x7f0c2d01

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 90
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 91
    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 95
    :cond_0
    new-instance v1, Lpgu;

    invoke-direct {v1, p0, p1, v0}, Lpgu;-><init>(Lpgt;Lphf;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 108
    iget-object v0, p0, Lpgt;->a:Lpgd;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lpgt;->a:Lpgd;

    invoke-virtual {v0, p1}, Lpgd;->a(Lphf;)V

    .line 111
    :cond_1
    return-void
.end method

.method protected d(Lphf;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v6, 0x0

    .line 114
    if-eqz p1, :cond_0

    iget-object v0, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v1, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 118
    const/4 v2, 0x4

    .line 119
    const/16 v0, 0x13

    .line 122
    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    :cond_2
    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v3}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 123
    :cond_3
    const/4 v2, 0x2

    .line 135
    :goto_1
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentContent:Ljava/lang/String;

    .line 136
    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->uin:Ljava/lang/String;

    .line 138
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v5, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    iget-object v1, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v7}, Lplw;->a(Landroid/content/Intent;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;JII)Landroid/content/Intent;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 142
    iget-object v0, p0, Lpgt;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lpgt;->a:Lpgd;

    invoke-virtual {v0, p1}, Lpgd;->c(Lphf;)V

    goto :goto_0

    .line 125
    :cond_4
    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    if-eqz v3, :cond_5

    .line 126
    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSocialFeedInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/SocializeFeedsInfo;->a:Lqvs;

    iget v3, v3, Lqvs;->a:I

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 127
    const/16 v2, 0x9

    .line 128
    goto :goto_1

    .line 130
    :cond_5
    iget-object v3, p0, Lpgt;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mIsGallery:I

    if-eqz v3, :cond_6

    .line 131
    const/16 v7, 0xa

    .line 132
    const/16 v2, 0x11

    goto :goto_1

    :cond_6
    move v7, v0

    goto :goto_1
.end method

.method public e(Lphf;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 302
    if-nez p1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v4, p1, Lphf;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;

    .line 306
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "\u5df2\u53d6\u6d88\u8e29"

    .line 307
    :goto_1
    iget-object v5, p0, Lpgt;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v5, v3, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 308
    invoke-virtual {p0}, Lpgt;->a()Lphj;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->commentId:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/data/BaseCommentData;->isDisliked()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v6, v0}, Lphj;->a(Ljava/lang/String;I)V

    .line 310
    iget-object v0, p0, Lpgt;->a:Lpgd;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lpgt;->a:Lpgd;

    instance-of v1, p0, Lpfr;

    if-eqz v1, :cond_4

    :goto_3
    invoke-virtual {v0, v2, p1}, Lpgd;->b(ILphf;)V

    goto :goto_0

    .line 306
    :cond_2
    const-string/jumbo v0, "\u5df2\u8e29"

    goto :goto_1

    :cond_3
    move v0, v2

    .line 308
    goto :goto_2

    :cond_4
    move v2, v3

    .line 311
    goto :goto_3
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lpgt;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, -0x1

    .line 208
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lpgt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphf;

    iget v0, v0, Lphf;->a:I

    goto :goto_0
.end method

.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
