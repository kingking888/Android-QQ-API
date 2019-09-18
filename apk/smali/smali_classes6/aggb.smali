.class Laggb;
.super Lasgd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Laggb;->a:Lagfj;

    invoke-direct {p0}, Lasgd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 529
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p3, v3, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    const-string v0, "MainActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inform onGameCenterMsgReceive.type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 561
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 538
    :pswitch_1
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    goto :goto_0

    .line 542
    :pswitch_2
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    goto :goto_0

    .line 546
    :pswitch_3
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    goto :goto_0

    .line 552
    :pswitch_4
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    .line 553
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->e()V

    .line 554
    iget-object v0, p0, Laggb;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->f()V

    goto :goto_0

    .line 536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
