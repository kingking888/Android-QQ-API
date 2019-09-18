.class public Losh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

.field private a:Losj;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Losh;->a:Z

    .line 32
    iput-object p1, p0, Losh;->a:Landroid/view/ViewGroup;

    .line 33
    iput-object p2, p0, Losh;->a:Landroid/content/Context;

    .line 34
    new-instance v0, Losj;

    invoke-direct {v0, p0}, Losj;-><init>(Losh;)V

    iput-object v0, p0, Losh;->a:Losj;

    .line 35
    return-void
.end method

.method static synthetic a(Losh;)Losj;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Losh;->a:Losj;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Losh;->a:Z

    .line 39
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ReadInJoyRainAnimationController"

    const/4 v1, 0x2

    const-string v2, "rain animation show"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    iget-object v0, p0, Losh;->a:Landroid/view/ViewGroup;

    const-string v1, "ReadInJoyRainAnimationController"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    iget-object v1, p0, Losh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    iget-object v1, p0, Losh;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    const-string v1, "ReadInJoyRainAnimationController"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->setTag(Ljava/lang/Object;)V

    .line 53
    :cond_1
    iget-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    new-instance v1, Losi;

    invoke-direct {v1, p0}, Losi;-><init>(Losh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->setAnimationEndListener(Lrrz;)V

    .line 54
    iget-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    iget-object v1, p0, Losh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget-object v2, p0, Losh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget-object v3, p0, Losh;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(IIILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Losh;->a:Landroid/view/ViewGroup;

    const-string v1, "ReadInJoyRainAnimationController"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Losh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    if-eqz v0, :cond_1

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "ReadInJoyRainAnimationController"

    const/4 v1, 0x2

    const-string v2, "rain animation hide"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :cond_0
    iget-object v0, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->n()V

    .line 63
    iget-object v0, p0, Losh;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Losh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Losh;->a:Z

    return v0
.end method
