.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;)V
    .locals 0

    .prologue
    .line 934
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 937
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 940
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 941
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->ai:Z

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4Discussion;->s()V

    .line 944
    return-void
.end method
