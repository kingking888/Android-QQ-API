.class public Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;Ljava/util/concurrent/Future;JLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:Ljava/util/concurrent/Future;

    iput-wide p3, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x6

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/shadow/dynamic/host/PluginManager;

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    iget-wide v2, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:J

    iget-object v4, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->a:Landroid/os/Bundle;

    new-instance v5, Lapwo;

    invoke-direct {v5, p0}, Lapwo;-><init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/shadow/dynamic/host/PluginManager;->enter(Landroid/content/Context;JLandroid/os/Bundle;Lcom/tencent/shadow/dynamic/host/EnterCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    const-string v1, "ODLoadingActivity"

    const/4 v2, 0x2

    const-string v3, "getBizPm fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    new-instance v1, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2$2;-><init>(Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity$2;->this$0:Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/od/ODLoadingActivity;->finish()V

    goto :goto_0
.end method
