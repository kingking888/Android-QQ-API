.class public Larbw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Larbw;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Larbw;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Larbw;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Larbw;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Larbw;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-interface {v0, v1}, Larbz;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
