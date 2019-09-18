.class Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "TabPageIndicator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scrollPos : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", tabView.getLeft()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->smoothScrollTo(II)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator$4;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;->a(Lcom/tencent/mobileqq/multicard/MultiCardPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 397
    return-void
.end method
