.class public Lcom/tencent/open/downloadnew/MyAppApi$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lbbgg;


# direct methods
.method public constructor <init>(Lbbgg;ZLandroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2559
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iput-boolean p2, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Z

    iput-object p3, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2563
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

    .line 2565
    invoke-static {}, Lbbfl;->b()Z

    move-result v0

    .line 2566
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    invoke-virtual {v1}, Lbbgg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 2567
    const-string v0, "MyAppApi"

    const-string v1, "---startDownloadYYB---"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2568
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    new-instance v1, Lbbgr;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    invoke-direct {v1, v2}, Lbbgr;-><init>(Lbbgg;)V

    iput-object v1, v0, Lbbgg;->a:Lbbgr;

    .line 2569
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v5, v0, Lbbgr;->a:Z

    .line 2570
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-boolean v4, v0, Lbbgr;->b:Z

    .line 2571
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v6, v0, Lbbgr;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2572
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    iput-object v6, v0, Lbbgr;->a:Landroid/os/Bundle;

    .line 2573
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v0, v0, Lbbgg;->a:Lbbgr;

    const/4 v1, -0x1

    iput v1, v0, Lbbgr;->a:I

    .line 2574
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Z

    if-eqz v0, :cond_1

    .line 2575
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2580
    :cond_0
    :goto_0
    return-void

    .line 2577
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->this$0:Lbbgg;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi$19;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method
