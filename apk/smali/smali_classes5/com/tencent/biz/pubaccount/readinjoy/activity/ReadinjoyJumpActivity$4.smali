.class final Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 397
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Intent;

    const-string v1, "jump_article_param_ids"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 398
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 399
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 400
    const-string v3, "jump_article_param_ids"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 401
    const-string v0, "jump_activity_launch_from"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Intent;

    const-string v3, "jump_activity_launch_from"

    const/4 v4, 0x0

    .line 402
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 401
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 404
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity$4;->a:Landroid/content/Intent;

    const-string v1, "jump_article_param_ids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 405
    const-string v0, "ReadinjoyJumpActivity"

    const/4 v1, 0x2

    const-string v2, "start activity!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoyJumpActivity;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 408
    return-void
.end method
