.class Lcom/tencent/av/ui/VideoLayerUIBase$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/VideoLayerUIBase;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$2;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$2;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$2;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/lang/String;

    .line 340
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$2;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$2;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "pauseVideo Runnable exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
