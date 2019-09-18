.class Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 0

    .prologue
    .line 1661
    iput-object p1, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 1664
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1665
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 1666
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->v()V

    .line 1667
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->e:I

    if-ne v0, v2, :cond_0

    .line 1668
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004425"

    const-string v5, "0X8004425"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :cond_0
    :goto_0
    return-void

    .line 1672
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    iget-object v0, p0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->c:Ljava/lang/String;

    const-string v1, "RequestVideoTimeOutRunnable, mVideoController = null!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
