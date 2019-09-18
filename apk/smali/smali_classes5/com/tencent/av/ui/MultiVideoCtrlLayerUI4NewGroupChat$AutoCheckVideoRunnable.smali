.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V
    .locals 0

    .prologue
    .line 755
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AutoCheckVideoRunnable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 763
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmhj;->ai:Z

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    invoke-static {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->d(Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 769
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat$AutoCheckVideoRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;

    iget-wide v2, v1, Lcom/tencent/av/ui/MultiVideoCtrlLayerUI4NewGroupChat;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 772
    :cond_2
    return-void
.end method
