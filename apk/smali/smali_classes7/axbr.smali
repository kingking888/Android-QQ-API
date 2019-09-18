.class Laxbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layxy;


# instance fields
.field final synthetic a:Laxbq;


# direct methods
.method constructor <init>(Laxbq;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Laxbr;->a:Laxbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(JD)V
    .locals 11

    .prologue
    const/16 v10, 0x3ef

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 740
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->a(Laxbq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 818
    :goto_0
    return-void

    .line 744
    :cond_0
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->b(Laxbq;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 745
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, p1, p2}, Laxbq;->a(Laxbq;J)J

    .line 746
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, p3, p4}, Laxbq;->a(Laxbq;D)D

    .line 749
    iget-object v0, p0, Laxbr;->a:Laxbq;

    sget-object v1, Lajwy;->a:Lajxa;

    iget v1, v1, Lajxa;->a:I

    int-to-double v2, v1

    invoke-static {v0, v2, v3}, Laxbq;->b(Laxbq;D)D

    .line 752
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->a(Laxbq;)D

    move-result-wide v0

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->b(Laxbq;)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 753
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->c(Laxbq;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 754
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->a(Laxbq;)J

    .line 756
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->b(Laxbq;)J

    move-result-wide v0

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->c(Laxbq;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 757
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v6}, Laxbq;->a(Laxbq;Z)Z

    .line 758
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v8, v9}, Laxbq;->b(Laxbq;J)J

    .line 776
    :cond_1
    :goto_1
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->c(Laxbq;)D

    move-result-wide v0

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->d(Laxbq;)D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    .line 777
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->d(Laxbq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 778
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->d(Laxbq;)J

    .line 780
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->e(Laxbq;)J

    move-result-wide v0

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->c(Laxbq;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 781
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v6}, Laxbq;->b(Laxbq;Z)Z

    .line 782
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v8, v9}, Laxbq;->c(Laxbq;J)J

    .line 804
    :cond_2
    :goto_2
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->d(Laxbq;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->c(Laxbq;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 805
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[system info]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 807
    const-string v1, ",mCurFPSTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->f(Laxbq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 808
    const-string v1, ",mCurFPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->a(Laxbq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 809
    const-string v1, ",mCurCPU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->c(Laxbq;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 810
    const-string v1, ",mFPSReadyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->b(Laxbq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 811
    const-string v1, ",mCPUReadyCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->e(Laxbq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 812
    const-string v1, ",mFPSReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->c(Laxbq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 813
    const-string v1, ",mCPUReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laxbr;->a:Laxbq;

    invoke-static {v2}, Laxbq;->d(Laxbq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 814
    const-string v1, "PreDownloadScheduler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_4
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->a(Laxbq;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 763
    :cond_5
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->d(Laxbq;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->c(Laxbq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 764
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 765
    iput v10, v0, Landroid/os/Message;->what:I

    .line 766
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 767
    const-string v2, "FPS"

    iget-object v3, p0, Laxbr;->a:Laxbq;

    invoke-static {v3}, Laxbq;->a(Laxbq;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 768
    const-string v2, "CPU"

    iget-object v3, p0, Laxbr;->a:Laxbq;

    invoke-static {v3}, Laxbq;->c(Laxbq;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 769
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 770
    iget-object v1, p0, Laxbr;->a:Laxbq;

    invoke-static {v1}, Laxbq;->a(Laxbq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 772
    :cond_6
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v7}, Laxbq;->a(Laxbq;Z)Z

    .line 773
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v8, v9}, Laxbq;->b(Laxbq;J)J

    goto/16 :goto_1

    .line 787
    :cond_7
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->d(Laxbq;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0}, Laxbq;->c(Laxbq;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 788
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 789
    iput v10, v0, Landroid/os/Message;->what:I

    .line 790
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 791
    const-string v2, "FPS"

    iget-object v3, p0, Laxbr;->a:Laxbq;

    invoke-static {v3}, Laxbq;->a(Laxbq;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 792
    const-string v2, "CPU"

    iget-object v3, p0, Laxbr;->a:Laxbq;

    invoke-static {v3}, Laxbq;->c(Laxbq;)D

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 793
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 794
    iget-object v1, p0, Laxbr;->a:Laxbq;

    invoke-static {v1}, Laxbq;->a(Laxbq;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 796
    :cond_8
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v7}, Laxbq;->b(Laxbq;Z)Z

    .line 797
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v8, v9}, Laxbq;->c(Laxbq;J)J

    goto/16 :goto_2

    .line 801
    :cond_9
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v6}, Laxbq;->b(Laxbq;Z)Z

    .line 802
    iget-object v0, p0, Laxbr;->a:Laxbq;

    invoke-static {v0, v6}, Laxbq;->a(Laxbq;Z)Z

    goto/16 :goto_2
.end method
