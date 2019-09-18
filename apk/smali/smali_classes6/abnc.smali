.class Labnc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Labna;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Labna;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Labnc;->a:Labna;

    iput-object p2, p0, Labnc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1379
    iget-object v0, p0, Labnc;->a:Labna;

    iget-object v0, v0, Labna;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Lajpy;

    move-result-object v0

    iget-object v1, p0, Labnc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajpy;->c(Ljava/lang/String;)Z

    .line 1380
    iget-object v0, p0, Labnc;->a:Labna;

    iget-object v0, v0, Labna;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 1381
    iget-object v1, p0, Labnc;->a:Ljava/lang/String;

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1382
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1383
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1384
    const-string v1, "isNeedFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1385
    iget-object v1, p0, Labnc;->a:Labna;

    iget-object v1, v1, Labna;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->setResult(ILandroid/content/Intent;)V

    .line 1386
    iget-object v0, p0, Labnc;->a:Labna;

    iget-object v0, v0, Labna;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->finish()V

    .line 1387
    return-void
.end method
