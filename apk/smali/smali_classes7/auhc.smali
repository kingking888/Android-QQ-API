.class public Lauhc;
.super Lauhd;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laugz;


# direct methods
.method constructor <init>(Laugz;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lauhc;->a:Laugz;

    invoke-direct {p0}, Lauhd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 882
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richstatus/StatusManager$3$1;-><init>(Lauhc;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1020
    return-void
.end method

.method protected a(ZZ)V
    .locals 6

    .prologue
    .line 808
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 809
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSyncShuoshuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 811
    :cond_0
    if-eqz p1, :cond_1

    .line 812
    iget-object v0, p0, Lauhc;->a:Laugz;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laugz;->c(Laugz;J)J

    .line 813
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0, p2}, Laugz;->a(Laugz;Z)V

    .line 818
    :goto_0
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 819
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufs;

    .line 820
    if-eqz p1, :cond_2

    const/16 v1, 0x64

    :goto_2
    invoke-interface {v0, v1, p2}, Laufs;->a(IZ)V

    goto :goto_1

    .line 815
    :cond_1
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x2bf20

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Laugz;->c(Laugz;J)J

    .line 816
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 820
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 823
    :cond_3
    return-void
.end method

.method protected a(ZZI[BLjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI[B",
            "Ljava/util/ArrayList",
            "<",
            "LPersonalState/UserProfile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    const-string v0, "Q.richstatus.mate"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetStatusMate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 847
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    if-eqz p1, :cond_3

    .line 851
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0, p4}, Laugz;->a(Laugz;[B)[B

    .line 856
    :cond_1
    :goto_0
    if-eqz p1, :cond_8

    .line 857
    if-eqz p2, :cond_6

    .line 858
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)Landroid/os/AsyncTask;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 859
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0, p5}, Laugz;->a(Laugz;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 876
    :cond_2
    return-void

    .line 852
    :cond_3
    if-eqz p2, :cond_1

    .line 853
    iget-object v0, p0, Lauhc;->a:Laugz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laugz;->a(Laugz;[B)[B

    goto :goto_0

    .line 861
    :cond_4
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_5

    .line 862
    iget-object v0, p0, Lauhc;->a:Laugz;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Laugz;->b(Laugz;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 864
    :cond_5
    iget-object v0, p0, Lauhc;->a:Laugz;

    iget-object v1, p0, Lauhc;->a:Laugz;

    invoke-static {v1}, Laugz;->b(Laugz;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1, p5, p3}, Laugz;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 870
    :goto_1
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)[B

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->a(Laugz;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v5, 0x1

    .line 871
    :goto_2
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->c(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 872
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->c(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufr;

    move v1, p1

    move v2, p2

    move v3, p3

    .line 873
    invoke-interface/range {v0 .. v5}, Laufr;->a(ZZILjava/util/List;Z)V

    goto :goto_3

    .line 866
    :cond_6
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-virtual {v0, p5}, Laugz;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    .line 870
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    move-object v4, p5

    goto :goto_1
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v5, 0x0

    .line 1024
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0, v5}, Laugz;->a(Laugz;Lcom/tencent/mobileqq/richstatus/RichStatus;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1025
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufs;

    .line 1027
    if-eqz p1, :cond_0

    const/16 v1, 0x64

    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v4

    invoke-interface {v0, v1, v4, v5}, Laufs;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    .line 1031
    :cond_1
    invoke-static {}, Lfz;->a()Lfz;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/richstatus/RichStatus;->getEmptyStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v5, v3}, Lfz;->a(ILcom/tencent/mobileqq/richstatus/RichStatus;Lcom/tencent/mobileqq/richstatus/TipsInfo;I)V

    .line 1032
    return-void
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "Q.richstatus.shuo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetSyncShuoshuo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    if-eqz p1, :cond_1

    .line 831
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0, p2}, Laugz;->a(Laugz;Z)V

    .line 835
    :goto_0
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 836
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufs;

    .line 837
    if-eqz p1, :cond_2

    const/16 v1, 0x64

    :goto_2
    invoke-interface {v0, v1, p2}, Laufs;->b(IZ)V

    goto :goto_1

    .line 833
    :cond_1
    iget-object v0, p0, Lauhc;->a:Laugz;

    invoke-static {v0}, Laugz;->b(Laugz;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_sync_ss"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_0

    .line 837
    :cond_2
    const/4 v1, -0x1

    goto :goto_2

    .line 840
    :cond_3
    return-void
.end method
