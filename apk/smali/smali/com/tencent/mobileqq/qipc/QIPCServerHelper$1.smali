.class Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;
.super Ljava/lang/Object;
.source "QIPCServerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->notifyOnAccountChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/qipc/QIPCServerHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/qipc/QIPCServerHelper$1;->this$0:Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getServer()Leipc/EIPCServer;

    move-result-object v0

    .line 86
    .local v0, "eipcServer":Leipc/EIPCServer;
    if-eqz v0, :cond_0

    .line 87
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Leipc/EIPCServer;->sendMsgToRemoteModule(ILandroid/os/Bundle;)V

    .line 89
    :cond_0
    return-void
.end method
