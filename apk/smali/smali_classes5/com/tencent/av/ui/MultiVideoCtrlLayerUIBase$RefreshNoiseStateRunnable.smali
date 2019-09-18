.class public Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 2047
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x7d0

    const-wide/16 v1, 0x0

    .line 2051
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2053
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    move-wide v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JZJ)V

    .line 2054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "RefreshNoiseStateRunnable refreshUserNoiseState return true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2058
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2059
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v3, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->c:J

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    move-wide v0, v6

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2061
    :cond_1
    return-void

    .line 2059
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RefreshNoiseStateRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v0, Lcom/tencent/av/VideoController;->c:J

    goto :goto_0
.end method
