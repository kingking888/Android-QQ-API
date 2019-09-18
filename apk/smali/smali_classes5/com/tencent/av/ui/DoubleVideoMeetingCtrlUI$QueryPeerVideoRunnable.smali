.class Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPeerVideoRunnable-->Function Name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1424
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI$QueryPeerVideoRunnable;->this$0:Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/DoubleVideoMeetingCtrlUI;->p()V

    .line 1425
    return-void
.end method
