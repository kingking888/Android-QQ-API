.class public Lbhcm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Lbhcm;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhcm;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lbhcm;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lbhcm;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 442
    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 445
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lbhcm;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lbhcm;->a(Landroid/view/ViewGroup;)V

    .line 411
    invoke-direct {p0, p1}, Lbhcm;->a(Landroid/view/ViewGroup;)V

    .line 412
    iput-object p1, p0, Lbhcm;->a:Landroid/view/ViewGroup;

    .line 413
    invoke-direct {p0}, Lbhcm;->a()V

    .line 414
    return-void
.end method
