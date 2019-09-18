.class Lafyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafye;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lafye;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 626
    iput-object p1, p0, Lafyk;->a:Lafye;

    iput p2, p0, Lafyk;->a:I

    iput-object p3, p0, Lafyk;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p0, Lafyk;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 630
    iget v0, p0, Lafyk;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 631
    iget-object v0, p0, Lafyk;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 632
    iget-object v1, p0, Lafyk;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;->a(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)V

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 634
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 635
    const-string v1, "path_list"

    iget-object v2, p0, Lafyk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 636
    iget-object v1, p0, Lafyk;->a:Lafye;

    invoke-static {v1}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/fragment/SDKSetEmotionPreviewFragment;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    goto :goto_0
.end method
