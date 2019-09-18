.class public Lcooperation/qzone/util/XMPCoreUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbepx;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcooperation/qzone/util/XMPCoreUtil$2;->this$0:Lbepx;

    invoke-static {v0}, Lbepx;->b(Lbepx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/util/XMPCoreUtil$2;->this$0:Lbepx;

    invoke-static {v0}, Lbepx;->c(Lbepx;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->getInstance()Lcooperation/qzone/networkedmodule/QzoneModuleManager;

    move-result-object v0

    const-string/jumbo v1, "xmpcore.jar"

    new-instance v2, Lbepz;

    invoke-direct {v2, p0}, Lbepz;-><init>(Lcooperation/qzone/util/XMPCoreUtil$2;)V

    invoke-virtual {v0, v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleManager;->downloadModule(Ljava/lang/String;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    .line 142
    :cond_1
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
