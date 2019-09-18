.class public Lbgds;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbgdy;
.implements Lbgtg;


# instance fields
.field private a:I

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgtd;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewStub;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lasoz;

.field private a:Lbgdx;

.field private a:Lbgth;

.field private a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

.field private a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 1
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 113
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbgds;->a:Landroid/util/SparseArray;

    .line 128
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lbgds;->a:Lasoz;

    .line 129
    return-void
.end method

.method static synthetic a(Lbgds;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lbgds;->a:I

    return v0
.end method

.method private a()Lbgdw;
    .locals 2

    .prologue
    .line 390
    new-instance v1, Lbgdw;

    invoke-direct {v1}, Lbgdw;-><init>()V

    .line 391
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0}, Lbgds;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfyn;

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0, v1}, Lbfyn;->a(Lbgdw;)V

    .line 395
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lbgds;)Lbgdw;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lbgds;->a()Lbgdw;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lbgtd;
    .locals 8
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lbgds;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtd;

    .line 348
    if-nez v0, :cond_1

    .line 349
    new-instance v0, Lbgtd;

    iget-object v1, p0, Lbgds;->a:Lasoz;

    invoke-direct {v0, p0, v1}, Lbgtd;-><init>(Lbgtg;Lasoz;)V

    .line 350
    invoke-virtual {v0}, Lbgtd;->a()V

    .line 351
    iget-object v1, p0, Lbgds;->a:Lbgdx;

    if-eqz v1, :cond_0

    .line 353
    new-instance v7, Lwhh;

    new-instance v1, Lwhi;

    iget-object v2, p0, Lbgds;->a:Lbgdx;

    iget-wide v2, v2, Lbgdx;->a:J

    iget-object v4, p0, Lbgds;->a:Lbgdx;

    iget-object v4, v4, Lbgdx;->a:Ljava/lang/String;

    iget-object v5, p0, Lbgds;->a:Lbgdx;

    iget-object v5, v5, Lbgdx;->b:Ljava/lang/String;

    iget-object v6, p0, Lbgds;->a:Lbgdx;

    iget v6, v6, Lbgdx;->a:I

    invoke-direct/range {v1 .. v6}, Lwhi;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, Lbgds;->a:Lbgdx;

    iget v2, v2, Lbgdx;->b:I

    iget-object v3, p0, Lbgds;->a:Lbgdx;

    iget-object v3, v3, Lbgdx;->c:Ljava/lang/String;

    invoke-direct {v7, v1, v2, v3}, Lwhh;-><init>(Lwhi;ILjava/lang/String;)V

    .line 355
    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    invoke-virtual {v0, v7}, Lbgtd;->a(Lwhh;)V

    .line 358
    :cond_0
    iget-object v1, p0, Lbgds;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 360
    :cond_1
    return-object v0
.end method

.method static synthetic a(Lbgds;I)Lbgtd;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbgds;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lbgds;->p()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    .line 202
    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget v0, v0, Lwhi;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 206
    :cond_1
    return-void
.end method

.method private a(Lwhh;Z)V
    .locals 3
    .param p1    # Lwhh;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 427
    if-eqz p2, :cond_0

    .line 428
    iget-object v0, p0, Lbgds;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lbgds;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    :goto_0
    return-void

    .line 431
    :cond_0
    if-nez p1, :cond_1

    .line 432
    iget-object v0, p0, Lbgds;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lbgds;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lbgds;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lbgds;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 437
    iget-object v0, p0, Lbgds;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lwhh;->a:Lwhi;

    iget-object v1, v1, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 364
    invoke-direct {p0, p1}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    .line 365
    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lbgds;->a:Landroid/widget/TextView;

    const-string v1, "\u9009\u62e9\u6807\u7b7e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lbgds;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    .line 375
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v1, p0, Lbgds;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-object v0, v0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lbgds;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->setChecked(Z)V

    goto :goto_0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lbgds;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->a:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iput-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    .line 298
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgds;->b:Landroid/widget/TextView;

    .line 299
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b0de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgds;->c:Landroid/widget/TextView;

    .line 300
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b0637

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->b:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->c:Landroid/view/View;

    .line 302
    iget-object v0, p0, Lbgds;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b056b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->d:Landroid/view/View;

    .line 304
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->e:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c31

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbgds;->f:Landroid/view/View;

    .line 306
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c32

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgds;->d:Landroid/widget/TextView;

    .line 307
    iget-object v0, p0, Lbgds;->a:Landroid/view/View;

    const v1, 0x7f0b2c33

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbgds;->a:Landroid/widget/ImageView;

    .line 308
    iget-object v0, p0, Lbgds;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    new-instance v0, Lbgth;

    invoke-virtual {p0}, Lbgds;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgth;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbgds;->a:Lbgth;

    .line 312
    invoke-direct {p0}, Lbgds;->j()V

    .line 313
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnItemClickListener(Lbcwb;)V

    .line 315
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    new-instance v1, Lbgdt;

    invoke-direct {v1, p0}, Lbgdt;-><init>(Lbgds;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setPullToRefreshListener(Lwqc;)V

    .line 323
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    new-instance v1, Lbgdu;

    invoke-direct {v1, p0}, Lbgdu;-><init>(Lbgds;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setOnScrollListener(Lbcva;)V

    .line 340
    iget-object v0, p0, Lbgds;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lbgds;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    :cond_0
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 378
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setHeaderBgColor(I)V

    .line 379
    const-string v0, "#7d7d7d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 380
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->b:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setTextColor(IIIII)V

    .line 381
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 399
    iget-object v0, p0, Lbgds;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lbgds;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lbgds;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 403
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 406
    iget-object v0, p0, Lbgds;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    iget-object v0, p0, Lbgds;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lbgds;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410
    return-void
.end method

.method private n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 413
    iget-object v0, p0, Lbgds;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lbgds;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lbgds;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 417
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 420
    iget-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lbgds;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lbgds;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lbgds;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    return-void
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    .line 492
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    .line 493
    iget-object v2, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v2}, Lbgth;->a()Lwhh;

    move-result-object v3

    .line 497
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    move v0, v1

    .line 511
    :goto_0
    const-string v4, "video_edit"

    const-string v5, "suc_tag"

    new-array v6, v1, [Ljava/lang/String;

    iget v2, p0, Lbgds;->b:I

    if-ne v2, v1, :cond_4

    const-string v2, "1"

    :goto_1
    aput-object v2, v6, v7

    invoke-static {v4, v5, v7, v0, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 513
    iget v2, p0, Lbgds;->a:I

    invoke-direct {p0, v2}, Lbgds;->a(I)Lbgtd;

    move-result-object v2

    invoke-virtual {v2, v3}, Lbgtd;->a(Lwhh;)V

    .line 514
    if-eqz v3, :cond_0

    iget-object v2, v3, Lwhh;->a:Lwhi;

    iget v2, v2, Lwhi;->a:I

    if-ne v2, v1, :cond_0

    .line 515
    sput-boolean v1, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Z

    .line 517
    :cond_0
    iget-object v1, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v1, v7}, Lbgcs;->a(I)V

    .line 518
    iget-object v1, p0, Lbgds;->a:Lbgcs;

    const/4 v2, 0x0

    const/16 v3, 0x12

    .line 519
    invoke-static {v2, v3, v0, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    .line 518
    invoke-virtual {v1, v0}, Lbgcs;->a(Landroid/os/Message;)I

    .line 520
    return-void

    .line 500
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lwhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 502
    const/4 v0, 0x2

    goto :goto_0

    .line 503
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 505
    const/4 v0, 0x3

    goto :goto_0

    .line 508
    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 511
    :cond_4
    const-string v2, "2"

    goto :goto_1
.end method


# virtual methods
.method public a()Lwhh;
    .locals 5

    .prologue
    .line 153
    iget v0, p0, Lbgds;->a:I

    if-ltz v0, :cond_0

    iget v0, p0, Lbgds;->a:I

    iget-object v1, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v1}, Lbgcs;->e()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 154
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v1, "getCurrentVideoTag videoIndex is illegal, videoCount:%s, videoIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v4}, Lbgcs;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lbgds;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    const/4 v0, 0x0

    .line 157
    :goto_0
    return-object v0

    :cond_1
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)Lwhh;
    .locals 5

    .prologue
    .line 144
    if-ltz p1, :cond_0

    iget-object v0, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->e()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 145
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v1, "videoIndex is illegal, videoCount:%s, videoIndex=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v4}, Lbgcs;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 162
    invoke-super {p0}, Lbgcq;->a()V

    .line 163
    const v0, 0x7f0b0c7b

    invoke-virtual {p0, v0}, Lbgds;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lbgds;->a:Landroid/view/ViewStub;

    .line 164
    const v0, 0x7f0b0cc8

    invoke-virtual {p0, v0}, Lbgds;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    iput-object v0, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/PressDarkImageButton;

    .line 165
    const v0, 0x7f0b0ce3

    invoke-virtual {p0, v0}, Lbgds;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbgds;->a:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lbgds;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    const-string v1, "video_tag_info"

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v2, "web_medal"

    const-string v3, "src_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lbgds;->a:Lbgdx;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 185
    :cond_0
    :goto_0
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->b(I)V

    .line 187
    const-class v0, Lbgdy;

    invoke-virtual {p0, v0, p0}, Lbgds;->a(Ljava/lang/Class;Lbgcr;)V

    .line 189
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 191
    const-string v1, "qqstory_i_am_vip"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lbgds;->b:I

    .line 193
    const-string v1, "video_edit"

    const-string v2, "exp_tag"

    new-array v3, v5, [Ljava/lang/String;

    iget v0, p0, Lbgds;->b:I

    if-ne v0, v5, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lbgds;->a:Lasoz;

    invoke-static {v0}, Lbgtd;->a(Lasoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbgds;->a:Ljava/util/List;

    .line 195
    iget-object v0, p0, Lbgds;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lbgds;->a(Ljava/util/List;)V

    .line 196
    return-void

    .line 176
    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Lbgdx;

    invoke-static {v1, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgdx;

    iput-object v0, p0, Lbgds;->a:Lbgdx;
    :try_end_1
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string v1, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v2, "JsonORM.parseFrom JsonParseException"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    .line 181
    const-string v1, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v2, "JsonORM.parseFrom JSONException"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lbgds;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtd;

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get presenter with videoIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " null? why?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgtd;->a(Lwhh;)V

    .line 139
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->b(I)V

    .line 140
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v4, 0x0

    .line 211
    const-string v0, "Q.qqstory.publish.edit.EditVideoTag"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "editVideoStateChanged ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sparse-switch p2, :sswitch_data_0

    .line 257
    invoke-direct {p0, v3}, Lbgds;->c(I)V

    .line 260
    :goto_0
    return-void

    .line 214
    :sswitch_0
    invoke-direct {p0}, Lbgds;->d()V

    .line 215
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    .line 216
    invoke-direct {p0}, Lbgds;->a()Lbgdw;

    move-result-object v1

    .line 218
    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    invoke-direct {p0}, Lbgds;->o()V

    .line 221
    invoke-virtual {v0, v1}, Lbgtd;->a(Lbgdw;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->smoothScrollToPosition(I)V

    .line 244
    :goto_1
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgth;->a(Lwhh;)V

    .line 245
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgth;->a(Ljava/util/List;)V

    .line 246
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1}, Lbgth;->notifyDataSetChanged()V

    .line 248
    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lbgds;->a(Lwhh;Z)V

    .line 249
    invoke-direct {p0, v4}, Lbgds;->c(I)V

    goto :goto_0

    .line 226
    :cond_0
    iget-object v1, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    invoke-virtual {v1, v4}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->smoothScrollToPosition(I)V

    goto :goto_1

    .line 230
    :cond_1
    invoke-virtual {v0, v1}, Lbgtd;->a(Lbgdw;)V

    goto :goto_1

    .line 234
    :cond_2
    iget-object v2, p0, Lbgds;->a:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbgds;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 235
    iget-object v2, p0, Lbgds;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lbgtd;->a(Ljava/util/List;)V

    .line 236
    invoke-direct {p0}, Lbgds;->o()V

    .line 240
    :goto_2
    invoke-virtual {v0, v1}, Lbgtd;->a(Lbgdw;)V

    goto :goto_1

    .line 238
    :cond_3
    invoke-direct {p0}, Lbgds;->n()V

    goto :goto_2

    .line 253
    :sswitch_1
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->b(I)V

    .line 254
    invoke-direct {p0, v3}, Lbgds;->c(I)V

    goto/16 :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILbgqo;)V
    .locals 6
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 264
    const-string v0, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v1, "editVideoPrePublish, fragmentIndex=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    invoke-direct {p0, p1}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Lwhh;

    move-result-object v0

    .line 266
    if-nez v0, :cond_0

    .line 268
    const-string v0, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v1, "fragmentIndex=%s has no tag."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :goto_0
    return-void

    .line 270
    :cond_0
    const-string v1, "Q.qqstory.publish.edit.EditVideoTag"

    const-string v2, "fragmentIndex=%s has tag, tag=%s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lwhh;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 272
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget-wide v4, v3, Lwhi;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 273
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget v3, v3, Lwhi;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 274
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v0, Lwhh;->a:Lwhi;

    iget-object v3, v3, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 275
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lwhh;->a:Lwhi;

    iget-object v0, v0, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 276
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    goto :goto_0
.end method

.method public a(ILjava/util/List;Z)V
    .locals 5
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 538
    iget-object v4, p0, Lbgds;->a:Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/view/widget/QQStoryPullToRefreshListView;->a(Z)V

    .line 539
    if-nez p1, :cond_3

    .line 540
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 541
    invoke-direct {p0}, Lbgds;->k()V

    .line 561
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 538
    goto :goto_0

    .line 543
    :cond_1
    invoke-direct {p0}, Lbgds;->o()V

    .line 544
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgth;->a()Lwhh;

    move-result-object v0

    .line 545
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v0, v3

    .line 548
    :cond_2
    invoke-direct {p0, v0, v2}, Lbgds;->a(Lwhh;Z)V

    .line 549
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1, v0}, Lbgth;->a(Lwhh;)V

    .line 550
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0, p2}, Lbgth;->a(Ljava/util/List;)V

    .line 551
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgth;->notifyDataSetChanged()V

    goto :goto_1

    .line 554
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-direct {p0}, Lbgds;->l()V

    .line 556
    invoke-direct {p0, v3, v1}, Lbgds;->a(Lwhh;Z)V

    goto :goto_1

    .line 558
    :cond_4
    invoke-direct {p0}, Lbgds;->o()V

    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lbgds;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbgds;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 592
    iget-object v1, p0, Lbgds;->a:Lbgth;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbgth;->a(Lwhh;)V

    .line 593
    iget-object v1, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v1, v0}, Lbgcs;->a(I)V

    .line 594
    const/4 v0, 0x1

    .line 596
    :cond_0
    return v0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 282
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 291
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 285
    :pswitch_0
    iget-object v0, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()I

    move-result v0

    iput v0, p0, Lbgds;->a:I

    .line 286
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->b(I)V

    goto :goto_0

    .line 282
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/util/List;Z)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lwhh;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 565
    if-nez p1, :cond_1

    .line 566
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    invoke-direct {p0}, Lbgds;->k()V

    .line 587
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-direct {p0}, Lbgds;->o()V

    .line 570
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1}, Lbgth;->a()Lwhh;

    move-result-object v1

    .line 571
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 574
    :goto_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbgds;->a(Lwhh;Z)V

    .line 575
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1, v0}, Lbgth;->a(Lwhh;)V

    .line 576
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0, p2}, Lbgth;->a(Ljava/util/List;)V

    .line 577
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgth;->notifyDataSetChanged()V

    goto :goto_0

    .line 580
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 581
    invoke-direct {p0}, Lbgds;->l()V

    .line 582
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbgds;->a(Lwhh;Z)V

    goto :goto_0

    .line 584
    :cond_2
    invoke-direct {p0}, Lbgds;->o()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 489
    :goto_0
    return-void

    .line 447
    :sswitch_0
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0, v1}, Lbgth;->a(Lwhh;)V

    .line 448
    iget-object v0, p0, Lbgds;->a:Lbgcs;

    invoke-virtual {v0, v2}, Lbgcs;->a(I)V

    goto :goto_0

    .line 452
    :sswitch_1
    const-class v0, Lbgcz;

    invoke-virtual {p0, v0}, Lbgds;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_1

    .line 454
    check-cast v0, Lbgcz;

    .line 455
    iget-boolean v1, p0, Lbgds;->a:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lbgcz;->a()I

    move-result v0

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lbgds;->a:Lbgth;

    .line 456
    invoke-virtual {v0}, Lbgth;->a()Lwhh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgds;->a:Z

    .line 459
    invoke-virtual {p0}, Lbgds;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u6807\u7b7e\u540e\uff0c\u8be5\u89c6\u9891\u6240\u6709\u4eba\u90fd\u53ef\u67e5\u770b"

    .line 460
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const-string v1, "\u6211\u77e5\u9053\u4e86"

    new-instance v2, Lbgdv;

    invoke-direct {v2, p0}, Lbgdv;-><init>(Lbgds;)V

    .line 461
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 470
    :cond_0
    invoke-direct {p0}, Lbgds;->p()V

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0}, Lbgds;->p()V

    goto :goto_0

    .line 478
    :sswitch_2
    invoke-direct {p0}, Lbgds;->n()V

    .line 479
    invoke-direct {p0}, Lbgds;->a()Lbgdw;

    move-result-object v0

    .line 480
    iget v1, p0, Lbgds;->a:I

    invoke-direct {p0, v1}, Lbgds;->a(I)Lbgtd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbgtd;->a(Lbgdw;)V

    goto :goto_0

    .line 484
    :sswitch_3
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0, v1}, Lbgth;->a(Lwhh;)V

    .line 485
    iget-object v0, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v0}, Lbgth;->notifyDataSetChanged()V

    .line 486
    invoke-direct {p0, v1, v2}, Lbgds;->a(Lwhh;Z)V

    goto :goto_0

    .line 444
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b0de0 -> :sswitch_1
        0x7f0b2c33 -> :sswitch_3
        0x7f0b2c35 -> :sswitch_2
    .end sparse-switch
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 524
    iget v0, p0, Lbgds;->a:I

    invoke-direct {p0, v0}, Lbgds;->a(I)Lbgtd;

    move-result-object v0

    invoke-virtual {v0}, Lbgtd;->a()Ljava/util/List;

    move-result-object v0

    .line 525
    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 526
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhh;

    .line 527
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1, v0}, Lbgth;->a(Lwhh;)V

    .line 528
    iget-object v1, p0, Lbgds;->a:Lbgth;

    invoke-virtual {v1}, Lbgth;->notifyDataSetChanged()V

    .line 529
    invoke-direct {p0, v0, v4}, Lbgds;->a(Lwhh;Z)V

    .line 532
    const-string v1, "video_edit"

    const-string v2, "clk_tag"

    new-array v3, v5, [Ljava/lang/String;

    iget v0, p0, Lbgds;->b:I

    if-ne v0, v5, :cond_1

    const-string v0, "1"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v1, v2, v4, v4, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 534
    :cond_0
    return-void

    .line 532
    :cond_1
    const-string v0, "2"

    goto :goto_0
.end method
