.class public Laoyq;
.super Laoym;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/mobileqq/widget/AnimationTextView;


# direct methods
.method public constructor <init>(Lazgm;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Laoym;-><init>(Lazgm;)V

    .line 32
    return-void
.end method

.method static synthetic a(Laoyq;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Laoyq;->a:I

    return v0
.end method

.method static synthetic a(Laoyq;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laoyq;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic a(Laoyq;)Lcom/tencent/mobileqq/widget/AnimationTextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Laoyq;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 3

    .prologue
    .line 81
    iget v0, p0, Laoyq;->a:I

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Laoyq;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getRootViewHeight()I

    move-result v0

    iget-object v1, p0, Laoyq;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lazlb;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Laoyq;->a:I

    .line 84
    :cond_0
    iget v0, p0, Laoyq;->a:I

    return v0
.end method

.method protected a()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 48
    iget-object v0, p0, Laoyq;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030173

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Laoyq;->a:Landroid/view/ViewGroup;

    .line 49
    iget-object v0, p0, Laoyq;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0865

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iput-object v0, p0, Laoyq;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 50
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    iget-object v1, p0, Laoyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v0, p0, Laoyq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Laoyr;

    invoke-direct {v1, p0}, Laoyr;-><init>(Laoyq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 76
    iget-object v0, p0, Laoyq;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "ForwardPreviewTextController"

    const/4 v1, 0x2

    const-string v2, " bindData "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p0, p1}, Laoyq;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Laoyq;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Laoyq;->a:Lcom/tencent/mobileqq/widget/AnimationTextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v1, p2, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_2
    return-void
.end method
