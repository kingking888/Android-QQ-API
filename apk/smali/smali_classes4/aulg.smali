.class Laulg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laulf;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laulf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Laulg;->a:Laulf;

    iput-object p2, p0, Laulg;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 449
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laulg;->a:Laulf;

    iget-object v1, v1, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const-string v1, "url"

    iget-object v2, p0, Laulg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v1, p0, Laulg;->a:Laulf;

    iget-object v1, v1, Laulf;->a:Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/search/fragment/ActiveEntitySearchFragment;->startActivity(Landroid/content/Intent;)V

    .line 452
    return-void
.end method
