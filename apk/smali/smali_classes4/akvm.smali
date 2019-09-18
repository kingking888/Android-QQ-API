.class Lakvm;
.super Lakwt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakvh;


# direct methods
.method constructor <init>(Lakvh;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lakvm;->a:Lakvh;

    invoke-direct {p0}, Lakwt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    const-string v2, "onArSoDownloadSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 757
    :cond_0
    iget-object v0, p0, Lakvm;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 758
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 759
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 760
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onArSoDownloadProcess process="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lakvm;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 780
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 781
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 782
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 783
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 765
    const-string v0, "ArConfig_RemoteArConfigManager"

    const/4 v1, 0x2

    const-string v2, "onArSoDownloadFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Lakvm;->a:Lakvh;

    invoke-static {v0}, Lakvh;->a(Lakvh;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 769
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 770
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 771
    return-void
.end method
