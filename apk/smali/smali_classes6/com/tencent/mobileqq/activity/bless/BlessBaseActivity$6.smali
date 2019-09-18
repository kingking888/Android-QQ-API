.class Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 724
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 725
    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 726
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 727
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 729
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    const v3, 0x7f0c2a78

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "..."

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 730
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 731
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 732
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    sub-int v5, v1, v0

    invoke-virtual {v4, v5, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 733
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_3

    .line 734
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 738
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3001 "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 744
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 750
    :cond_2
    return-void

    .line 731
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 741
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->this$0:Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u3001"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/bless/BlessBaseActivity$6;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1
.end method
