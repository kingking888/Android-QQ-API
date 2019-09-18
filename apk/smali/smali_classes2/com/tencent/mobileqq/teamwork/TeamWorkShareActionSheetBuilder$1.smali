.class public Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lawme;


# direct methods
.method public constructor <init>(Lawme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v6, 0x7f0c2f66

    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v0}, Lawme;->a(Lawme;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v2}, Lawme;->a(Lawme;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x50

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v2}, Lawme;->a(Lawme;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v2}, Lawme;->b(Lawme;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    sub-int v2, v0, v2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v0}, Lawme;->c(Lawme;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 80
    int-to-float v3, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v1

    .line 81
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 82
    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v3}, Lawme;->c(Lawme;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v5}, Lawme;->a(Lawme;)Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 83
    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 86
    :cond_0
    if-eqz v0, :cond_2

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v1}, Lawme;->c(Lawme;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v2}, Lawme;->a(Lawme;)Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :goto_1
    return-void

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v0}, Lawme;->c(Lawme;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v2}, Lawme;->a(Lawme;)Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkShareActionSheetBuilder$1;->this$0:Lawme;

    invoke-static {v1}, Lawme;->c(Lawme;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
