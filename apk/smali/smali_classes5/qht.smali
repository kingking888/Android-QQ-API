.class public Lqht;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
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

.field final synthetic a:Lqhj;


# direct methods
.method private constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lqht;->a:Lqhj;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lqhj;Lqhk;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0, p1}, Lqht;-><init>(Lqhj;)V

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
    .line 440
    iput-object p1, p0, Lqht;->a:Ljava/util/List;

    .line 441
    invoke-virtual {p0}, Lqht;->notifyDataSetChanged()V

    .line 442
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lqht;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqht;->a:Ljava/util/List;

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
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 456
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 462
    if-nez p2, :cond_2

    .line 463
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030571

    invoke-virtual {v1, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 464
    new-instance v2, Lqhu;

    iget-object v1, p0, Lqht;->a:Lqhj;

    invoke-direct {v2, v1, v0}, Lqhu;-><init>(Lqhj;Lqhk;)V

    .line 465
    const v1, 0x7f0b1a4e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lqhu;->a:Landroid/widget/ImageView;

    .line 466
    const v1, 0x7f0b0b45

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lqhu;->a:Landroid/widget/RelativeLayout;

    .line 467
    const v1, 0x7f0b1a50

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lqhu;->b:Landroid/widget/ImageView;

    .line 468
    const v1, 0x7f0b1a4f

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lqhu;->c:Landroid/widget/ImageView;

    .line 469
    const v1, 0x7f0b1a51

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lqhu;->a:Landroid/widget/TextView;

    .line 470
    const v1, 0x7f0b0ce3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lqhu;->b:Landroid/widget/TextView;

    .line 471
    const v1, 0x7f0b1a4d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lqhu;->c:Landroid/widget/TextView;

    .line 472
    const v1, 0x7f0b0af3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lqhu;->a:Landroid/widget/LinearLayout;

    .line 473
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    const v1, 0x7f0210de

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    iget-object v1, v2, Lqhu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iget-object v1, v2, Lqhu;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object v1, v2, Lqhu;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    :goto_0
    iget-object v1, p0, Lqht;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 484
    iput-object v5, v2, Lqhu;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 486
    iget-object v1, p0, Lqht;->a:Lqhj;

    invoke-static {v1}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v1, v1, Lqut;->a:Ljava/util/HashMap;

    iget-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 489
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 490
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v6, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 491
    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v6, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 492
    sget-object v6, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v6}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 493
    invoke-virtual {v1, v8}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 494
    iget-object v6, v2, Lqhu;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    :goto_1
    iget-object v1, v2, Lqhu;->a:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v1, v2, Lqhu;->b:Landroid/widget/TextView;

    iget-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->recommendReason:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-boolean v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    if-eqz v1, :cond_4

    .line 504
    iget-object v1, v2, Lqhu;->c:Landroid/widget/TextView;

    const-string v6, "\u5df2\u5173\u6ce8"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v1, v2, Lqhu;->c:Landroid/widget/TextView;

    const v6, -0x888889

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 506
    iget-object v1, v2, Lqhu;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f02269b    # 1.730001E38f

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 513
    :goto_2
    iget-object v6, v2, Lqhu;->b:Landroid/widget/ImageView;

    iget-boolean v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isVip:Z

    if-eqz v1, :cond_5

    move v1, v4

    :goto_3
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v1, v2, Lqhu;->c:Landroid/widget/ImageView;

    iget-boolean v2, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isStar:Z

    if-eqz v2, :cond_0

    move v3, v4

    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 517
    iget-boolean v1, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->hasReport:Z

    if-nez v1, :cond_1

    .line 518
    iput-boolean v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->hasReport:Z

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009848"

    const-string v3, "0X8009848"

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 522
    :cond_1
    return-object p2

    .line 480
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhu;

    move-object v2, v1

    goto/16 :goto_0

    .line 496
    :cond_3
    iget-object v1, v2, Lqhu;->a:Landroid/widget/ImageView;

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 508
    :cond_4
    iget-object v1, v2, Lqhu;->c:Landroid/widget/TextView;

    const-string v6, "\u5173\u6ce8"

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    iget-object v1, v2, Lqhu;->c:Landroid/widget/TextView;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 510
    iget-object v1, v2, Lqhu;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f02267f    # 1.7299952E38f

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    move v1, v3

    .line 513
    goto :goto_3
.end method
