.class public Lamdb;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;Lamcx;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lamdb;-><init>(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 297
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 320
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 310
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    const/16 v3, 0x8

    .line 325
    invoke-virtual {p0, p1}, Lamdb;->getItemViewType(I)I

    move-result v0

    .line 326
    if-nez v0, :cond_2

    .line 327
    if-nez p2, :cond_0

    .line 328
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03084c

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 329
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    new-instance v1, Lamdc;

    invoke-direct {v1}, Lamdc;-><init>()V

    .line 331
    const v0, 0x7f0b051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lamdc;->a:Landroid/widget/ImageView;

    .line 332
    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamdc;->a:Landroid/widget/TextView;

    .line 333
    const v0, 0x7f0b1c41

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamdc;->b:Landroid/widget/TextView;

    .line 334
    const v0, 0x7f0b254e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iput-object v0, v1, Lamdc;->b:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    .line 335
    const v0, 0x7f0b2550

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iput-object v0, v1, Lamdc;->c:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    .line 336
    const v0, 0x7f0b254f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iput-object v0, v1, Lamdc;->a:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    .line 337
    const v0, 0x7f0b2551

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    iput-object v0, v1, Lamdc;->d:Lcom/tencent/mobileqq/widget/InterestLabelTextView;

    .line 338
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdc;

    .line 341
    iget-object v1, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSummaryCard/CondFitUser;

    .line 342
    iget-object v2, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a(Lamdc;LSummaryCard/CondFitUser;)Ljava/lang/String;

    move-result-object v0

    .line 343
    sget-boolean v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->a:Z

    if-eqz v1, :cond_1

    .line 344
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    :cond_1
    :goto_0
    return-object p2

    .line 347
    :cond_2
    if-nez p2, :cond_3

    .line 348
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0302d3

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 349
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    new-instance v1, Lamdd;

    invoke-direct {v1}, Lamdd;-><init>()V

    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 352
    const v0, 0x7f0b05ee

    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lamdd;->a:Landroid/widget/ProgressBar;

    .line 354
    const v0, 0x7f0b111a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    const v0, 0x7f0b0ff7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lamdd;->a:Landroid/widget/TextView;

    .line 357
    :cond_3
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 358
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iput v4, v0, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    .line 359
    iget-object v0, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->d(Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;)V

    .line 362
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamdd;

    .line 363
    iget-object v1, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 364
    iget-object v1, v0, Lamdd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 365
    iget-object v0, v0, Lamdd;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 366
    :cond_5
    iget-object v1, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    if-ne v1, v4, :cond_6

    .line 367
    iget-object v1, v0, Lamdd;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 368
    iget-object v0, v0, Lamdd;->a:Landroid/widget/TextView;

    const-string v1, "\u8f7d\u5165\u4e2d\uff0c\u8bf7\u7a0d\u5019..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 369
    :cond_6
    iget-object v1, p0, Lamdb;->a:Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/SearchResultActivity;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 370
    iget-object v1, v0, Lamdd;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 371
    iget-object v0, v0, Lamdd;->a:Landroid/widget/TextView;

    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8fde\u63a5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x2

    return v0
.end method
