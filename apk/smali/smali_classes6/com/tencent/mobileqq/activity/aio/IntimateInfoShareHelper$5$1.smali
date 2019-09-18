.class Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Z

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 604
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    invoke-static {v0}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    .line 606
    invoke-static {v2}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c1b6d

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    .line 607
    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 613
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    invoke-static {v0}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    .line 610
    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c1b70

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 609
    invoke-static {v0, v4, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoShareHelper$5;->this$0:Ladhj;

    .line 611
    invoke-static {v1}, Ladhj;->a(Ladhj;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
