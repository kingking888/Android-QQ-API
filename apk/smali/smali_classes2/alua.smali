.class Lalua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laltr;


# instance fields
.field final synthetic a:Lalty;


# direct methods
.method constructor <init>(Lalty;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lalua;->a:Lalty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 799
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 714
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    const-string v0, "Q.dynamicAvatar"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadFinish url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isFileExist: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v2, v0, Lalty;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 723
    :try_start_0
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 724
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 725
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 726
    :cond_2
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 723
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 728
    :cond_4
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxu;

    iget-object v0, v0, Layxu;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 730
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 731
    if-eqz p2, :cond_3

    .line 732
    iget-object v3, p0, Lalua;->a:Lalty;

    iget-object v3, v3, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 733
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 734
    const-string v0, "Q.dynamicAvatar"

    const/4 v3, 0x2

    const-string v4, "onFileDownloadFinish add to wait play list."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 743
    sget-boolean v0, Layxu;->b:Z

    if-nez v0, :cond_6

    .line 744
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v3, v0, Lalty;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 746
    :try_start_2
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_10

    .line 747
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 748
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 754
    :goto_4
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 755
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 756
    iget-object v1, p0, Lalua;->a:Lalty;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxu;

    invoke-virtual {v1, v0, v5, v5}, Lalty;->a(Layxu;ZZ)V

    .line 761
    :cond_6
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v3, v0, Lalty;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 762
    :try_start_3
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_9

    .line 763
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 764
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 762
    :cond_7
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    .line 751
    :cond_8
    :try_start_4
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 746
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 754
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 767
    :cond_9
    :try_start_5
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_6
    if-ltz v2, :cond_f

    .line 768
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 769
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    .line 770
    :cond_a
    iget-object v0, p0, Lalua;->a:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 767
    :cond_b
    :goto_7
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_6

    .line 772
    :cond_c
    iget-object v1, p0, Lalua;->a:Lalty;

    iget-object v1, v1, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lalua;->a:Lalty;

    invoke-static {v4}, Lalty;->a(Lalty;)Lalto;

    move-result-object v4

    iget v4, v4, Lalto;->a:I

    if-ge v1, v4, :cond_e

    .line 774
    iget-object v1, p0, Lalua;->a:Lalty;

    iget-object v1, v1, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 775
    iget-object v1, p0, Lalua;->a:Lalty;

    iget-object v1, v1, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 776
    iget-object v4, p0, Lalua;->a:Lalty;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxu;

    invoke-virtual {v4, v1}, Lalty;->a(Layxu;)Z

    move-result v1

    .line 777
    if-eqz v1, :cond_d

    .line 778
    iget-object v4, p0, Lalua;->a:Lalty;

    iget-object v4, v4, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 780
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 781
    const-string v0, "Q.dynamicAvatar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFileDownloadFinish to play.02 result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " playing size: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lalua;->a:Lalty;

    iget-object v5, v5, Lalty;->a:Ljava/util/ArrayList;

    .line 782
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 781
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 793
    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 786
    :cond_e
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 787
    const-string v0, "Q.dynamicAvatar"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFileDownloadFinish to play.02 beyond maxPlayingCount : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lalua;->a:Lalty;

    .line 788
    invoke-static {v5}, Lalty;->a(Lalty;)Lalto;

    move-result-object v5

    iget v5, v5, Lalto;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 787
    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 793
    :cond_f
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method
