.class Lahds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field final synthetic a:Lahdr;

.field final synthetic a:Lawjb;

.field a:Z


# direct methods
.method constructor <init>(Lahdr;Lawjb;)V
    .locals 1

    .prologue
    .line 203
    iput-object p1, p0, Lahds;->a:Lahdr;

    iput-object p2, p0, Lahds;->a:Lawjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahds;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    const-string v0, "SpecifyRedPacketAnimMsg"

    const/4 v1, 0x2

    const-string v2, "showAnim onFrameEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-boolean v0, p0, Lahds;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lahds;->a:Lahdr;

    invoke-static {v0}, Lahdr;->a(Lahdr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 216
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahds;->a:Z

    .line 218
    iget-object v0, p0, Lahds;->a:Lahdr;

    invoke-static {v0}, Lahdr;->a(Lahdr;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 219
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lahds;->a:Lahdr;

    invoke-static {v1}, Lahdr;->a(Lahdr;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lahds;->a:Lawjb;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lahds;->a:Lawjb;

    invoke-interface {v0}, Lawjb;->a()V

    goto :goto_0
.end method
