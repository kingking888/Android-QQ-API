.class public Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbcva;
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/widget/ProgressBar;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field private a:Logg;

.field public a:Logh;

.field public a:Z

.field protected b:F

.field protected b:I

.field protected b:Z

.field protected c:F

.field protected c:I

.field protected d:F

.field protected d:I

.field e:F

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Z

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:F

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Z

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->f:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:F

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    return-void
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 180
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:I

    .line 88
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setOnScrollListener(Lbcva;)V

    .line 89
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 94
    const v1, 0x7f030492

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1797

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/ProgressBar;

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1798

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 98
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->setFooterDividersEnabled(Z)V

    .line 99
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logh;

    if-eqz v0, :cond_1

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "AccountDetailXListView"

    const/4 v1, 0x2

    const-string v2, "loadingMore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2b7b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(I)V

    .line 138
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logh;

    invoke-interface {v0, p0}, Logh;->a(Lcom/tencent/widget/ListView;)V

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logh;

    .line 78
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 103
    if-eqz p1, :cond_2

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c()V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->addFooterView(Landroid/view/View;)V

    .line 116
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "AccountDetailXListView"

    const/4 v1, 0x2

    const-string v2, "loadMoreFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2b7d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(I)V

    .line 173
    iput v3, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    .line 175
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "AccountDetailXListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMoreComplete hasMoreData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iput v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    .line 149
    if-nez p1, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2b7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Z

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/widget/XListView;->onFinishInflate()V

    .line 83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 185
    invoke-super/range {p0 .. p5}, Lcom/tencent/widget/XListView;->onLayout(ZIIII)V

    .line 186
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:I

    .line 188
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a(I)V

    .line 190
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 194
    if-nez p2, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:I

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Z

    if-eqz v0, :cond_0

    .line 198
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d()V

    .line 202
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    .line 234
    if-nez v0, :cond_1

    .line 235
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:I

    .line 236
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:F

    .line 237
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:Z

    .line 238
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    .line 258
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/widget/XListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 239
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:I

    .line 241
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 242
    invoke-super {p0}, Lcom/tencent/widget/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:I

    .line 244
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:F

    .line 245
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    goto :goto_0

    .line 247
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 248
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:F

    .line 249
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    .line 250
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:I

    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:Z

    .line 252
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->d:F

    .line 253
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->b:F

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->c:F

    .line 254
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:I

    .line 255
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 256
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getScrollY()I

    move-result v0

    .line 219
    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:I

    sub-int v0, v1, v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logg;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logg;

    iget v1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:F

    float-to-int v1, v1

    invoke-interface {v0, v1}, Logg;->a(I)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->e:I

    .line 226
    iget v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->f:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public setOnEndScrollListener(Logg;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logg;

    .line 263
    return-void
.end method

.method public setRefreshCallback(Logh;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailXListView;->a:Logh;

    .line 60
    return-void
.end method
