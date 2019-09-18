.class public Larbt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Larbt;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "TabPageIndicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSingleTapConfirmed() called with: e = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_0
    iget-object v0, p0, Larbt;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Larbt;->a:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->performClick()Z

    .line 266
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
