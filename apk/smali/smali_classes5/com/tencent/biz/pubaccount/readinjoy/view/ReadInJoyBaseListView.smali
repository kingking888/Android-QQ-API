.class public abstract Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field protected a:I

.field private a:Landroid/view/View;

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field a:Lrtk;

.field private a:Lrtl;

.field protected a:Lrtm;

.field private a:Lrtn;

.field protected a:Z

.field protected b:I

.field public b:Z

.field public c:I

.field protected c:Z

.field public d:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    .line 86
    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    .line 86
    new-instance v0, Lrtk;

    invoke-direct {v0}, Lrtk;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    .line 102
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 342
    :cond_0
    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x42780000    # 62.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    const v2, 0x7f0c2d5f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const v2, -0x444445

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 148
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {v2, v6, v7, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 154
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    .line 155
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 160
    const v1, 0x7f0305d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    .line 161
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1797

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/ProgressBar;

    .line 162
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1798

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addFooterView(Landroid/view/View;)V

    .line 164
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0c1111

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 379
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:Z

    if-eqz v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 383
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 387
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b(I)V

    .line 388
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtm;

    invoke-interface {v0, p0, p1}, Lrtm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    goto :goto_0

    .line 392
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 396
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b(I)V

    .line 398
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 399
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    .line 400
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtm;

    invoke-interface {v0, p0, p1}, Lrtm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->ReadInJoyXListView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:Z

    .line 125
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:Z

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()V

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c()V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    invoke-super {p0, v0}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lbcva;)V

    .line 135
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(Lbcva;)V

    .line 136
    return-void
.end method

.method public a(Lbcva;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    invoke-virtual {v0, p1}, Lrtk;->a(Lbcva;)V

    .line 178
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const-string v0, "ReadInJoyBaseListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMoreComplete(): hasMoreData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    .line 419
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 420
    iput v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:I

    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1112

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 424
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b(I)V

    .line 427
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->setFooterView(Z)V

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 430
    const-string v0, "ReadInJoyBaseListView"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "loadingMoreComplete mCurrentStatus = "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", hasMoreData = "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 432
    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    invoke-virtual {v0}, Lrtk;->a()V

    .line 190
    :cond_0
    return-void
.end method

.method public b(Lbcva;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtk;

    invoke-virtual {v0, p1}, Lrtk;->b(Lbcva;)V

    .line 184
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 264
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtl;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtl;

    invoke-interface {v0, p0}, Lrtl;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtn;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtn;

    invoke-interface {v0}, Lrtn;->a()V

    .line 274
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 255
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 256
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:I

    .line 258
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b(I)V

    .line 260
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:I

    if-gez v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    mul-int/lit8 v0, p3, 0x2

    sub-int v0, p4, v0

    if-lt p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    .line 247
    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    if-nez v0, :cond_1

    .line 248
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a(I)V

    .line 250
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 236
    if-eq p2, v1, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 237
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Z

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Z

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 348
    if-eqz p1, :cond_0

    instance-of v0, p1, Lrsg;

    if-eqz v0, :cond_0

    .line 349
    check-cast p1, Lrsg;

    .line 350
    new-instance v0, Lrtj;

    invoke-direct {v0, p0}, Lrtj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;)V

    invoke-virtual {p1, v0}, Lrsg;->a(Lrth;)V

    .line 376
    :cond_0
    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    .prologue
    .line 435
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    .line 436
    return-void
.end method

.method public setFooterView(Z)V
    .locals 3

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:Z

    .line 287
    if-eqz p1, :cond_4

    .line 288
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 290
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->removeFooterView(Landroid/view/View;)Z

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_2

    .line 295
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()V

    .line 298
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 299
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addFooterView(Landroid/view/View;)V

    .line 324
    :cond_3
    :goto_0
    return-void

    .line 302
    :cond_4
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->removeFooterView(Landroid/view/View;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    if-nez v0, :cond_5

    .line 305
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c()V

    .line 307
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_6

    .line 308
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addFooterView(Landroid/view/View;)V

    .line 311
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_7

    .line 312
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()V

    .line 318
    :cond_7
    invoke-static {}, Lbevz;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    const/16 v1, 0x38

    if-ne v0, v1, :cond_9

    .line 319
    :cond_8
    const-string v0, "ReadInJoyBaseListView"

    const/4 v1, 0x1

    const-string v2, "independent kd recommend and video channel, keep footer view."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public setNeedShowFootView(Z)V
    .locals 0

    .prologue
    .line 277
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:Z

    .line 278
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a()V

    .line 279
    return-void
.end method

.method public setNoMoreData(Z)V
    .locals 2

    .prologue
    .line 444
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    if-eq p1, v0, :cond_2

    .line 445
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    .line 446
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->b:Z

    if-eqz v0, :cond_3

    .line 447
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->d:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 449
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->c()V

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->removeFooterView(Landroid/view/View;)Z

    .line 454
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 455
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->addFooterView(Landroid/view/View;)V

    .line 465
    :cond_2
    :goto_0
    return-void

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public setOnDrawCompleteListener(Lrtl;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtl;

    .line 169
    return-void
.end method

.method public final setOnScrollListener(Lbcva;)V
    .locals 2

    .prologue
    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "use addScrollListener  or removeScrollListener\uff0cbetter call addScrollListener in ReadInJoyBaseAdapter.onAddScrollListeners for control the call sequence"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRefreshCallback(Lrtm;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtm;

    .line 114
    return-void
.end method

.method public setScrollEventCallback(Lrtn;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;->a:Lrtn;

    .line 118
    return-void
.end method
