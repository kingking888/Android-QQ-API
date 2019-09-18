.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrnp;


# direct methods
.method public constructor <init>(Lrnp;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;->this$0:Lrnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "Q.readinjoy.video"

    const-string v1, "start install video sdk in subThread"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, Lrnp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;->this$0:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)V

    .line 70
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;->this$0:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;->this$0:Lrnp;

    invoke-static {v0}, Lrnp;->a(Lrnp;)Landroid/content/Context;

    move-result-object v0

    .line 72
    new-instance v1, Lrns;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPluginInstall$2;->this$0:Lrnp;

    invoke-static {v2}, Lrnp;->a(Lrnp;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lrns;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->installPlugin(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 77
    const-string v1, "Q.readinjoy.video"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVK_SDKMgr.installPlugin ERROR e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
