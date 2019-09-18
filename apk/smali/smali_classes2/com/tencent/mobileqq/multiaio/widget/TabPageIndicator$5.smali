.class Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    iput-object p2, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    invoke-static {v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 424
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
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

    iget-object v4, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->smoothScrollTo(II)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator$5;->this$0:Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;->a(Lcom/tencent/mobileqq/multiaio/widget/TabPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 429
    return-void
.end method
