.class final Lcom/tencent/smtt/sdk/QbSdk$3;
.super Ljava/lang/Thread;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 1836
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v7, v5}, Lcom/tencent/smtt/sdk/TbsInstaller;->getTbsCoreInstalledVerWithNew(ZLandroid/content/Context;)I

    move-result v3

    .line 1838
    .local v3, "ver":I
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/TbsDownloader;->setAppContext(Landroid/content/Context;)V

    .line 1840
    const-string v4, "QbSdk"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QbSdk preinit ver is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1841
    if-nez v3, :cond_0

    .line 1842
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsInstaller;->getInstance()Lcom/tencent/smtt/sdk/TbsInstaller;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v4, v5, v7}, Lcom/tencent/smtt/sdk/TbsInstaller;->installTbsCoreIfNeeded(Landroid/content/Context;Z)V

    .line 1873
    :cond_0
    const-string v4, "QbSdk"

    const-string v5, "preInit -- prepare initAndLoadSo"

    invoke-static {v4, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1875
    invoke-static {v7}, Lcom/tencent/smtt/sdk/SDKEngine;->getInstance(Z)Lcom/tencent/smtt/sdk/SDKEngine;

    move-result-object v2

    .line 1876
    .local v2, "sdkEngine":Lcom/tencent/smtt/sdk/SDKEngine;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v4, v8, v8, v9}, Lcom/tencent/smtt/sdk/SDKEngine;->init(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 1882
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v0

    .line 1883
    .local v0, "coreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v4, v9}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 1891
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v1

    .line 1892
    .local v1, "isX5Core":Z
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1893
    if-nez v1, :cond_1

    .line 1896
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1903
    :goto_0
    return-void

    .line 1900
    :cond_1
    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$3;->val$handler:Landroid/os/Handler;

    invoke-virtual {v4, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
