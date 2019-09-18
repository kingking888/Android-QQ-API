.class public Laraf;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Laraf;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
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

    .line 301
    :cond_0
    iget-object v0, p0, Laraf;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Laraf;->a:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->performClick()Z

    .line 304
    :cond_1
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
