.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;JJ)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iput-wide p2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:J

    iput-wide p4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartGlassCheck, lCurrent["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], lLastTickFinal["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], VideoGlassWaitTime["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->N:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], DefaultTimeOutRule["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->O:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], GlassSwitch["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lmhj;->M:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget v0, v0, Lmhj;->O:I

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget v0, v0, Lmhj;->M:I

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$1;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V

    .line 479
    :cond_0
    return-void
.end method
