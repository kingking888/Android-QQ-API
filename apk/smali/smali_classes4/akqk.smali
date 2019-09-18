.class public Lakqk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TextView;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lakqk;->a:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lakqk;->a()V

    .line 40
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lakqk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030815

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lakqk;->a:Landroid/widget/FrameLayout;

    .line 44
    iget-object v0, p0, Lakqk;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b243e

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lakqk;->a:Landroid/widget/TextView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    .line 49
    const-string v0, "ARTransferPromotionUIContainer"

    const/4 v1, 0x2

    const-string v2, "attachToRootViewGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    iget-boolean v0, p0, Lakqk;->a:Z

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 53
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 54
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 55
    const/high16 v1, 0x42640000    # 57.0f

    iget-object v2, p0, Lakqk;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 56
    iget-object v1, p0, Lakqk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakqk;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lakqk;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lakqk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    return-void
.end method

.method public b(Landroid/widget/RelativeLayout;)V
    .locals 3

    .prologue
    .line 61
    const-string v0, "ARTransferPromotionUIContainer"

    const/4 v1, 0x2

    const-string v2, "disattachFromRootViewGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    iget-boolean v0, p0, Lakqk;->a:Z

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 66
    iget-object v0, p0, Lakqk;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqk;->a:Z

    goto :goto_0
.end method
