.class Lahhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lahhk;

.field private a:Lmqq/os/MqqHandler;


# direct methods
.method constructor <init>(Lahhk;Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 4990
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4991
    iput-object p1, p0, Lahhl;->a:Lahhk;

    .line 4992
    iput-object p2, p0, Lahhl;->a:Lmqq/os/MqqHandler;

    .line 4993
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4999
    const-string v0, "Q.recent.banner"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lahhl;->a:Lahhk;

    iget-object v3, v3, Lahhk;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on close"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5001
    :cond_0
    iget-object v0, p0, Lahhl;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 5002
    iget-object v1, p0, Lahhl;->a:Lahhk;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5003
    iget-object v1, p0, Lahhl;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 5004
    iget-object v0, p0, Lahhl;->a:Lahhk;

    iget-object v0, v0, Lahhk;->a:Lahhi;

    invoke-interface {v0}, Lahhi;->onClose()V

    .line 5005
    return-void
.end method
