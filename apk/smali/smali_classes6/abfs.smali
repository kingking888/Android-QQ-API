.class public Labfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/view/animation/TranslateAnimation;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Landroid/view/View;ILandroid/view/View;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iput-object p2, p0, Labfs;->a:Landroid/view/View;

    iput p3, p0, Labfs;->a:I

    iput-object p4, p0, Labfs;->b:Landroid/view/View;

    iput-object p5, p0, Labfs;->a:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 665
    iget-object v0, p0, Labfs;->a:Landroid/view/View;

    iget v1, p0, Labfs;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 666
    iget-object v0, p0, Labfs;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    iget-object v0, p0, Labfs;->a:Landroid/view/View;

    iget-object v1, p0, Labfs;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 668
    check-cast p1, Laghp;

    .line 669
    invoke-virtual {p1}, Laghp;->a()I

    move-result v0

    .line 670
    invoke-virtual {p1}, Laghp;->a()Z

    move-result v1

    .line 671
    iget-object v2, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;I)V

    .line 672
    if-eqz v1, :cond_0

    .line 674
    iget-object v0, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :goto_0
    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 677
    iget-object v1, p0, Labfs;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatHistory;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
