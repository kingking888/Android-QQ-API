.class public Lqpv;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lqpv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;Lqps;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lqpv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;)V

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
            "Lqtz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lqpv;->a:Ljava/util/List;

    .line 308
    invoke-virtual {p0}, Lqpv;->notifyDataSetChanged()V

    .line 309
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lqpv;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpv;->a:Ljava/util/List;

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
    .line 318
    iget-object v0, p0, Lqpv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 323
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 329
    if-nez p2, :cond_1

    .line 330
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03056f

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 331
    new-instance v4, Lqpw;

    iget-object v0, p0, Lqpv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Lqpw;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;Lqps;)V

    .line 332
    const v0, 0x7f0b1a4c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lqpw;->a:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f0b1a4d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lqpw;->b:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f0b0af3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lqpw;->a:Landroid/widget/LinearLayout;

    .line 335
    const v0, 0x7f0b13be

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v4, Lqpw;->b:Landroid/widget/LinearLayout;

    .line 336
    new-array v0, v2, [Landroid/widget/RelativeLayout;

    iput-object v0, v4, Lqpw;->a:[Landroid/widget/RelativeLayout;

    .line 337
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v4, Lqpw;->a:[Landroid/widget/ImageView;

    .line 338
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v4, Lqpw;->b:[Landroid/widget/ImageView;

    .line 339
    new-array v0, v2, [Landroid/widget/ImageView;

    iput-object v0, v4, Lqpw;->c:[Landroid/widget/ImageView;

    .line 340
    new-array v0, v2, [Landroid/widget/TextView;

    iput-object v0, v4, Lqpw;->a:[Landroid/widget/TextView;

    move v2, v3

    .line 341
    :goto_0
    iget-object v0, v4, Lqpw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 342
    iget-object v0, v4, Lqpw;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 343
    iget-object v7, v4, Lqpw;->a:[Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0b45

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    aput-object v1, v7, v2

    .line 344
    iget-object v7, v4, Lqpw;->a:[Landroid/widget/ImageView;

    const v1, 0x7f0b1a4e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v7, v2

    .line 345
    iget-object v7, v4, Lqpw;->b:[Landroid/widget/ImageView;

    const v1, 0x7f0b1a50

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v7, v2

    .line 346
    iget-object v7, v4, Lqpw;->c:[Landroid/widget/ImageView;

    const v1, 0x7f0b1a4f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v7, v2

    .line 347
    iget-object v1, v4, Lqpw;->a:[Landroid/widget/TextView;

    const v7, 0x7f0b1a51

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v1, v2

    .line 348
    iget-object v0, v4, Lqpw;->a:[Landroid/widget/RelativeLayout;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    iget-object v0, v4, Lqpw;->a:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    iget-object v0, v4, Lqpw;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v4

    .line 358
    :goto_1
    iget-object v0, p0, Lqpv;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    iput-object v0, v1, Lqpw;->a:Lqtz;

    .line 360
    iget-object v0, v1, Lqpw;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lqpw;->a:Lqtz;

    iget-object v2, v2, Lqtz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v3

    .line 361
    :goto_2
    iget-object v0, v1, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 362
    iget-object v0, v1, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 363
    iget-object v4, v1, Lqpw;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->nickName:Ljava/lang/String;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v4, v1, Lqpw;->a:[Landroid/widget/TextView;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 365
    iget-object v4, v1, Lqpw;->a:[Landroid/widget/RelativeLayout;

    aget-object v4, v4, v2

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 366
    iget-object v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 367
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 368
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v7, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 369
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->headUrl:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 370
    sget-object v7, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v4, v7}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 371
    invoke-virtual {v4, v6}, Lcom/tencent/image/URLDrawable;->setFadeInImage(Z)V

    .line 372
    iget-object v7, v1, Lqpw;->a:[Landroid/widget/ImageView;

    aget-object v7, v7, v2

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    :goto_3
    iget-object v4, v1, Lqpw;->b:[Landroid/widget/ImageView;

    aget-object v7, v4, v2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isVip:Z

    if-eqz v4, :cond_3

    move v4, v3

    :goto_4
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v4, v1, Lqpw;->c:[Landroid/widget/ImageView;

    aget-object v7, v4, v2

    iget-boolean v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isStar:Z

    if-eqz v4, :cond_4

    move v4, v3

    :goto_5
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    iget-object v4, p0, Lqpv;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommendFollowGroup;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v4, v4, Lqut;->a:Ljava/util/HashMap;

    iget-wide v8, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->uin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 355
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpw;

    move-object v1, v0

    goto/16 :goto_1

    .line 374
    :cond_2
    iget-object v4, v1, Lqpw;->a:[Landroid/widget/ImageView;

    aget-object v4, v4, v2

    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    move v4, v5

    .line 377
    goto :goto_4

    :cond_4
    move v4, v5

    .line 378
    goto :goto_5

    :cond_5
    move v2, v3

    .line 385
    :goto_6
    iget-object v0, v1, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 386
    iget-object v0, v1, Lqpw;->a:Lqtz;

    iget-object v0, v0, Lqtz;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;

    .line 387
    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/RecommendFollowInfo;->isFollowed:Z

    if-nez v0, :cond_6

    .line 392
    :goto_7
    if-eqz v3, :cond_7

    .line 393
    iget-object v0, v1, Lqpw;->b:Landroid/widget/TextView;

    const-string v2, "\u5df2\u5173\u6ce8\u4ed6\u4eec"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v0, v1, Lqpw;->b:Landroid/widget/TextView;

    const v2, -0x888889

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, v1, Lqpw;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02269b    # 1.730001E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 402
    :goto_8
    return-object p2

    .line 385
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 397
    :cond_7
    iget-object v0, v1, Lqpw;->b:Landroid/widget/TextView;

    const-string v2, "\u5173\u6ce8\u4ed6\u4eec"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, v1, Lqpw;->b:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    iget-object v0, v1, Lqpw;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f02267f    # 1.7299952E38f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_8

    :cond_8
    move v3, v6

    goto :goto_7
.end method
