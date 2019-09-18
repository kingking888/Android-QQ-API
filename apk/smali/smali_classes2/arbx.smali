.class public Larbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcye;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Larbx;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 131
    iget-object v0, p0, Larbx;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Larbx;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbz;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-interface {v0, v1}, Larbz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Larbx;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Landroid/view/GestureDetector;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Larbx;->a:Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardRootLayout;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
