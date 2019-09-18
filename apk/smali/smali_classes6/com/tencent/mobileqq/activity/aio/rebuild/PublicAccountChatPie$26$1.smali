.class Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;)V
    .locals 0

    .prologue
    .line 2504
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2507
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2508
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2509
    const/4 v1, -0x1

    .line 2510
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    iget-object v2, v2, Lafbj;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 2511
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26$1;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie$26;->this$0:Lafbj;

    invoke-virtual {v0}, Lafbj;->G()V

    .line 2512
    return-void
.end method
