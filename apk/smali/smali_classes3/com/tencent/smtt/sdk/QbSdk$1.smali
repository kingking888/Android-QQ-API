.class final Lcom/tencent/smtt/sdk/QbSdk$1;
.super Ljava/lang/Thread;
.source "QbSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/QbSdk;->canOpenFile(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 0

    .prologue
    .line 1573
    iput-object p1, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$callback:Lcom/tencent/smtt/sdk/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1576
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    .line 1577
    .local v2, "x5CoreEngine":Lcom/tencent/smtt/sdk/X5CoreEngine;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/smtt/sdk/X5CoreEngine;->init(Landroid/content/Context;Lcom/tencent/smtt/sdk/TbsInitPerformanceRecorder;)V

    .line 1583
    const/4 v0, 0x0

    .line 1584
    .local v0, "ret":Z
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->isX5Core()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1586
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/smtt/sdk/QbSdk$1;->val$filePath:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/smtt/sdk/X5CoreWizard;->canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1589
    :cond_0
    move v1, v0

    .line 1590
    .local v1, "value":Z
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/smtt/sdk/QbSdk$1$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/smtt/sdk/QbSdk$1$1;-><init>(Lcom/tencent/smtt/sdk/QbSdk$1;Z)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1598
    return-void
.end method
