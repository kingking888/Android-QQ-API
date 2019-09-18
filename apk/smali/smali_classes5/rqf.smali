.class Lrqf;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lrqf;->a:Lrqe;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLrqe;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 465
    iget-object v0, p0, Lrqf;->a:Lrqe;

    if-ne p2, v0, :cond_1

    .line 466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    const-string v0, "BarrageManager"

    const-string v1, "emitter by itself, so skip it!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 472
    :cond_1
    iget-object v0, p0, Lrqf;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)Landroid/widget/Switch;

    move-result-object v0

    if-nez v0, :cond_2

    .line 473
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const-string v0, "BarrageManager"

    const-string v1, "barrage button is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 479
    :cond_2
    if-eqz p1, :cond_3

    .line 480
    iget-object v0, p0, Lrqf;->a:Lrqe;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrqe;->b:Z

    .line 481
    iget-object v0, p0, Lrqf;->a:Lrqe;

    invoke-static {v0}, Lrqe;->a(Lrqe;)V

    .line 487
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "BarrageManager"

    const-string v1, "receive success!!!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_3
    iget-object v0, p0, Lrqf;->a:Lrqe;

    invoke-static {v0}, Lrqe;->b(Lrqe;)V

    .line 484
    iget-object v0, p0, Lrqf;->a:Lrqe;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lrqe;->b:Z

    goto :goto_1
.end method
