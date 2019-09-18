.class public Lcom/tencent/open/downloadnew/MyAppApi$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2460
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2465
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---isAutoInstall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbbfl;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbbfl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbbfl;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbbct;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Landroid/app/Activity;

    invoke-static {v0}, Lbbct;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2469
    invoke-static {}, Lbbfl;->b()Z

    move-result v0

    .line 2471
    invoke-static {}, Lbbfl;->j()Z

    move-result v1

    .line 2472
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Landroid/app/Activity;

    const-string v3, "wifiAutoPreDown"

    invoke-static {v2, v3}, Lazjr;->k(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2473
    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    invoke-virtual {v3}, Lbbgg;->b()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2474
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$17$1;

    invoke-direct {v1, p0}, Lcom/tencent/open/downloadnew/MyAppApi$17$1;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$17;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2483
    const-string v0, "MyAppApi"

    const-string v1, "---startDownloadYYB---"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    new-instance v1, Lbbgr;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    invoke-direct {v1, v2}, Lbbgr;-><init>(Lbbgg;)V

    iput-object v1, v0, Lbbgg;->a:Lbbgr;

    .line 2485
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v4, v0, Lbbgr;->a:Z

    .line 2486
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbbgr;->b:Z

    .line 2487
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v5, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2488
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v5, v0, Lbbgr;->a:Landroid/os/Bundle;

    .line 2489
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, -0x1

    iput v1, v0, Lbbgr;->a:I

    .line 2490
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$17;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2493
    :cond_0
    return-void
.end method
