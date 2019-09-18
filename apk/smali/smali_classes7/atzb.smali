.class public Latzb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Latzb;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latzb;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Latzb;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Latzb;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 433
    :cond_0
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 445
    if-eqz p1, :cond_0

    .line 446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 448
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Latzb;->a:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Latzb;->a(Landroid/view/ViewGroup;)V

    .line 414
    invoke-direct {p0, p1}, Latzb;->a(Landroid/view/ViewGroup;)V

    .line 415
    iput-object p1, p0, Latzb;->a:Landroid/view/ViewGroup;

    .line 416
    invoke-direct {p0}, Latzb;->a()V

    .line 417
    return-void
.end method
