.class Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;


# direct methods
.method constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;)V
    .locals 0

    .prologue
    .line 1510
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 1513
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->e()Z

    .line 1517
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40c

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1518
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x40d

    invoke-static {v0, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;I)V

    .line 1525
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v1, 0x406

    const v2, 0x7f0c077a

    invoke-static {v0, v1, v2}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 1533
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget-wide v2, v1, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a:J

    invoke-virtual {v0, v2, v3, v4, v4}, Lmhj;->a(JZZ)V

    .line 1535
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0, v4, v6, v4}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->a(ZZZ)V

    .line 1537
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI$RequestVideoTimeOutRunnable;->this$0:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->d:I

    if-ne v0, v5, :cond_0

    .line 1538
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

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1542
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1543
    const-string v0, "SmallScreenMultiVideoControlUI"

    const-string v1, "RequestVideoTimeOutRunnable, mVideoController = null!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
