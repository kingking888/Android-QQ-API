.class Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 1350
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1354
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 1355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1356
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "RequestVideoTimeoutRunnale-->VideoControl is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 1362
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->d(Z)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1365
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1374
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$RequestVideoTimeoutRunnale;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-wide v2, v1, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->b:J

    invoke-virtual {v0, v2, v3, v4, v4}, Lmhj;->a(JZZ)V

    goto :goto_0
.end method
