.class public Lazjm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lazjm;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazjm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lazjm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lazjm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 475
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 478
    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 481
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lazjm;->a(Landroid/view/ViewGroup;)V

    .line 484
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 490
    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lazjm;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lazjm;->a(Landroid/view/View;)V

    .line 463
    invoke-direct {p0, p1}, Lazjm;->a(Landroid/view/View;)V

    .line 464
    if-eqz p1, :cond_0

    .line 465
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    :cond_0
    iput-object p1, p0, Lazjm;->a:Landroid/view/View;

    .line 468
    invoke-direct {p0}, Lazjm;->a()V

    .line 469
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lazjm;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lazjm;->a(Landroid/view/ViewGroup;)V

    .line 456
    invoke-direct {p0, p1}, Lazjm;->a(Landroid/view/ViewGroup;)V

    .line 457
    iput-object p1, p0, Lazjm;->a:Landroid/view/ViewGroup;

    .line 458
    invoke-direct {p0}, Lazjm;->a()V

    .line 459
    return-void
.end method
