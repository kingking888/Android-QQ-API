.class public Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private final a:Landroid/view/View;

.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const v0, 0x7f0b1921

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/view/View;

    .line 28
    const v0, 0x7f0b1926

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->b:Landroid/view/View;

    .line 29
    const v0, 0x7f0b1924

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0b1925

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->d:Landroid/view/View;

    .line 31
    const v0, 0x7f0b1923

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->c:Landroid/view/View;

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->getPaddingLeft()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->getPaddingTop()I

    move-result v1

    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->getPaddingRight()I

    move-result v2

    .line 85
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->getPaddingBottom()I

    move-result v3

    .line 81
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setPadding(IIII)V

    .line 86
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, -0x1000000

    const/4 v2, 0x0

    .line 35
    const v0, 0x7f03050c

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->DailyTitleBar:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    const/4 v0, 0x4

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 42
    const/4 v0, 0x1

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 44
    const/4 v0, 0x0

    const v4, 0x7f0d0080

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 47
    const/4 v4, 0x2

    const v5, 0x7f0210eb

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 50
    const/4 v5, 0x3

    const v6, 0x7f0211a2

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setBackgroundResource(I)V

    .line 56
    const v0, 0x7f0b1924

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    const/4 v2, -0x1

    if-eq v3, v2, :cond_0

    const v2, 0xffffff

    if-ne v3, v2, :cond_1

    .line 62
    :cond_0
    const v2, 0x7f0b1925

    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 63
    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_1
    if-eq v3, v7, :cond_2

    if-nez v3, :cond_3

    .line 67
    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    :cond_3
    const v0, 0x7f0b1922

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    const v0, 0x7f0b1927

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    invoke-virtual {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->setClickable(Z)V

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a(Landroid/content/Context;)V

    .line 78
    return-void

    .line 73
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public setOnLeftButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_0
    return-void
.end method

.method public setOnRightButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setOnTitleClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    :cond_1
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    return-void
.end method

.method public setTitleTextSize(F)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/DailyTitleBar;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 119
    :cond_0
    return-void
.end method
