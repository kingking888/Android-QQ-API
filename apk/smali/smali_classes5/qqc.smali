.class public Lqqc;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lqqc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lqpx;)V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0, p1}, Lqqc;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lqqc;->a:Ljava/util/List;

    .line 358
    invoke-virtual {p0}, Lqqc;->notifyDataSetChanged()V

    .line 359
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lqqc;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqqc;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 373
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 379
    if-nez p2, :cond_0

    .line 380
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030571

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 381
    new-instance v1, Lqqd;

    iget-object v0, p0, Lqqc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqqd;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;Lqpx;)V

    .line 382
    const v0, 0x7f0b1a4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lqqd;->a:Landroid/widget/ImageView;

    .line 383
    const v0, 0x7f0b0b45

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, Lqqd;->a:Landroid/widget/RelativeLayout;

    .line 384
    const v0, 0x7f0b1a50

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lqqd;->b:Landroid/widget/ImageView;

    .line 385
    const v0, 0x7f0b1a4f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lqqd;->c:Landroid/widget/ImageView;

    .line 386
    const v0, 0x7f0b1a51

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqqd;->a:Landroid/widget/TextView;

    .line 387
    const v0, 0x7f0b0ce3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqqd;->b:Landroid/widget/TextView;

    .line 388
    const v0, 0x7f0b1a4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lqqd;->c:Landroid/widget/TextView;

    .line 389
    const v0, 0x7f0b0af3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lqqd;->a:Landroid/widget/LinearLayout;

    .line 390
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 392
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, v1, Lqqd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    iget-object v0, v1, Lqqd;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, v1, Lqqd;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    :goto_0
    iget-object v0, p0, Lqqc;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 401
    iput-object v0, v1, Lqqd;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 403
    iget-object v2, p0, Lqqc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowList;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v2, v2, Lqut;->a:Ljava/util/HashMap;

    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 406
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 407
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 408
    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 409
    sget-object v5, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 410
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 411
    iget-object v5, v1, Lqqd;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 416
    :goto_1
    iget-object v2, v1, Lqqd;->a:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v2, v1, Lqqd;->b:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->recommendReason:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, v1, Lqqd;->c:Landroid/widget/TextView;

    const-string v5, "\u5df2\u5173\u6ce8"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v2, v1, Lqqd;->c:Landroid/widget/TextView;

    const v5, -0x888889

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    iget-object v2, v1, Lqqd;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f02269b    # 1.730001E38f

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 430
    :goto_2
    iget-object v5, v1, Lqqd;->b:Landroid/widget/ImageView;

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isVip:Z

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 431
    iget-object v1, v1, Lqqd;->c:Landroid/widget/ImageView;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isStar:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    return-object p2

    .line 397
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqd;

    move-object v1, v0

    goto/16 :goto_0

    .line 413
    :cond_1
    iget-object v2, v1, Lqqd;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 425
    :cond_2
    iget-object v2, v1, Lqqd;->c:Landroid/widget/TextView;

    const-string v5, "\u5173\u6ce8"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v2, v1, Lqqd;->c:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 427
    iget-object v2, v1, Lqqd;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f02267f    # 1.7299952E38f

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    move v2, v4

    .line 430
    goto :goto_3

    :cond_4
    move v3, v4

    .line 431
    goto :goto_4
.end method
