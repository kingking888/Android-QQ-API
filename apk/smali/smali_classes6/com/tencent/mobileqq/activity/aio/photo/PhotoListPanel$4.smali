.class Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1954
    const-string v0, "\u7fa4\u76f8\u518c"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c20ed

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1961
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1962
    const-string v1, "\u300a"

    invoke-static {v0, v1}, Lazlb;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;)I

    move-result v1

    .line 1963
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    sub-int v1, v2, v1

    .line 1964
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->a:Ljava/lang/String;

    int-to-float v1, v1

    invoke-static {v0, v2, v1}, Lazlb;->a(Landroid/graphics/Paint;Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    .line 1965
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1967
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->b(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1969
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1970
    const-string v1, "PhotoListPanel"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update album view. albumName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1972
    :cond_0
    return-void

    .line 1956
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->a:Z

    if-eqz v0, :cond_2

    .line 1957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c20eb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 1959
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$4;->this$0:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c20ec

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method
