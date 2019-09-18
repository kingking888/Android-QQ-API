.class final Lcom/tencent/smtt/sdk/QbSdk$2;
.super Landroid/os/Handler;
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
.field final synthetic val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;Landroid/content/Context;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Looper;

    .prologue
    .line 1781
    iput-object p2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 1785
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1827
    :cond_0
    :goto_0
    return-void

    .line 1789
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v2, :cond_1

    .line 1791
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 1794
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_0

    .line 1798
    :pswitch_1
    invoke-static {}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->getInstance()Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;

    move-result-object v0

    .line 1799
    .local v0, "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    const-string v3, "disable_unpreinit.txt"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;->canUseFunction(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/tencent/smtt/sdk/QbSdk;->access$002(Z)Z

    .line 1806
    sget-boolean v2, Lcom/tencent/smtt/sdk/QbSdk;->mNeedCreateX5webviewAfterInit:Z

    if-eqz v2, :cond_2

    .line 1807
    invoke-static {}, Lcom/tencent/smtt/sdk/X5CoreEngine;->getInstance()Lcom/tencent/smtt/sdk/X5CoreEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/X5CoreEngine;->wizard()Lcom/tencent/smtt/sdk/X5CoreWizard;

    move-result-object v1

    .line 1808
    .local v1, "wizard":Lcom/tencent/smtt/sdk/X5CoreWizard;
    if-eqz v1, :cond_2

    .line 1809
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/X5CoreWizard;->createSDKWebview(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;

    .line 1812
    .end local v1    # "wizard":Lcom/tencent/smtt/sdk/X5CoreWizard;
    :cond_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v2, :cond_3

    .line 1814
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onViewInitFinished(Z)V

    .line 1816
    :cond_3
    invoke-static {}, Lcom/tencent/smtt/utils/TbsLog;->writeLogToDisk()V

    goto :goto_0

    .line 1819
    .end local v0    # "manager":Lcom/tencent/smtt/sdk/TbsExtensionFunctionManager;
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    if-eqz v2, :cond_0

    .line 1821
    iget-object v2, p0, Lcom/tencent/smtt/sdk/QbSdk$2;->val$callback:Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;

    invoke-interface {v2}, Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;->onCoreInitFinished()V

    goto :goto_0

    .line 1785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
