.class Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lauvf;

.field private a:Lauvs;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauou;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/CountDownLatch;

.field private a:Z


# direct methods
.method public constructor <init>(Lauvs;Ljava/util/ArrayList;Lauvf;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lauvs;",
            "Ljava/util/ArrayList",
            "<",
            "Lauou;",
            ">;",
            "Lauvf;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;",
            ")V"
        }
    .end annotation

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    iput-object p1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvs;

    .line 911
    iput-object p2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    .line 912
    iput-object p3, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    .line 913
    iput-object p4, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/String;

    .line 914
    iput-object p5, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/concurrent/CountDownLatch;

    .line 915
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 916
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a(Ljava/util/ArrayList;)V

    .line 920
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lauou;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 924
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    if-eqz v0, :cond_1

    .line 936
    :cond_0
    :goto_1
    return-void

    .line 925
    :catch_0
    move-exception v0

    .line 926
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 930
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvs;

    iget-object v0, v0, Lauvs;->a:Landroid/os/Bundle;

    const-string v1, "hasLocalPeopleOrTroop"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    const/4 v1, 0x5

    invoke-interface {v0, p1, v1}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 934
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    const/4 v1, 0x4

    invoke-interface {v0, p1, v1}, Lauvf;->a(Ljava/util/List;I)V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 1106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    .line 1107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    .line 1108
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 1111
    :cond_0
    return-void
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v14, 0x2

    const/4 v3, 0x0

    .line 940
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    const-string v0, "GroupSearchEngine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TroopMemberSearchRunnable, begin local search at :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    .line 947
    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 948
    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)I

    move-result v1

    move v7, v1

    .line 949
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 951
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a()V

    .line 1102
    :cond_2
    :goto_2
    return-void

    .line 947
    :cond_3
    const-string v1, ""

    move-object v8, v1

    goto :goto_0

    :cond_4
    move v7, v3

    .line 948
    goto :goto_1

    .line 956
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)Ljava/util/ArrayList;

    move-result-object v9

    move v2, v3

    move-object v1, v4

    .line 958
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 959
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    instance-of v0, v0, Lauud;

    if-eqz v0, :cond_8

    .line 960
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauvd;

    iget-object v0, v0, Lauvd;->a:Lauve;

    check-cast v0, Lauud;

    check-cast v0, Lauud;

    .line 961
    invoke-virtual {v0}, Lauud;->a()I

    move-result v1

    const/16 v12, 0x40

    if-eq v1, v12, :cond_9

    move-object v1, v0

    .line 970
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    .line 971
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a()V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 958
    :cond_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_3

    .line 975
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 976
    const-string v0, "GroupSearchEngine"

    const-string v2, "TroopMemberSearchRunnable, start search"

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvs;

    invoke-virtual {v1, v0}, Lauud;->a(Lauvs;)Ljava/util/List;

    move-result-object v0

    .line 979
    iget-boolean v2, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    if-nez v2, :cond_c

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 980
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a()V

    goto :goto_2

    .line 986
    :cond_d
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v2, v5

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 992
    add-int/lit8 v2, v2, 0x1

    .line 993
    instance-of v13, v0, Lauog;

    if-eqz v13, :cond_e

    .line 994
    check-cast v0, Lauog;

    .line 995
    iget-object v0, v0, Lauog;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 996
    check-cast v0, Lauos;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move v0, v6

    .line 1002
    :goto_5
    if-eqz v0, :cond_10

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    add-int/lit8 v12, v2, -0x1

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1006
    :cond_10
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_13

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauou;

    .line 1010
    add-int/lit8 v5, v5, 0x1

    .line 1011
    instance-of v12, v0, Lauoi;

    if-eqz v12, :cond_11

    .line 1012
    check-cast v0, Lauoi;

    .line 1013
    iget-object v0, v0, Lauoi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauow;

    .line 1014
    check-cast v0, Lauos;

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    move v0, v6

    .line 1020
    :goto_7
    if-eqz v0, :cond_13

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v5, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1027
    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1028
    invoke-virtual {v1, v9, v0, v4, v8}, Lauud;->a(Ljava/util/List;Ljava/util/List;Lauuh;Ljava/lang/String;)Z

    .line 1029
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    if-nez v1, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1030
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a()V

    goto/16 :goto_2

    .line 1035
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 1038
    instance-of v4, v0, Launi;

    if-eqz v4, :cond_17

    .line 1039
    add-int/lit8 v3, v3, 0x1

    .line 1040
    const/16 v4, 0xc8

    if-gt v3, v4, :cond_16

    .line 1041
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1044
    :cond_17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1047
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1048
    const-string v0, "GroupSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopMemberSearchRunnable troopCount:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1052
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1053
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1054
    sget-boolean v0, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v0, :cond_1b

    .line 1055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauos;

    .line 1056
    invoke-static {v0}, Lauwk;->a(Lauow;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 1057
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1059
    :cond_1a
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1063
    :cond_1b
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1067
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1068
    if-eqz v2, :cond_1d

    .line 1069
    new-instance v1, Lauog;

    invoke-direct {v1, v2, v8, v7}, Lauog;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1070
    new-instance v2, Lauod;

    invoke-direct {v2, v1}, Lauod;-><init>(Lauov;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1073
    :cond_1d
    sget-boolean v1, Lcom/tencent/mobileqq/search/util/SearchConfigManager;->needSeparate:Z

    if-eqz v1, :cond_1e

    .line 1074
    if-eqz v3, :cond_1e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1e

    .line 1075
    new-instance v1, Lauoi;

    invoke-direct {v1, v3, v8, v7}, Lauoi;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1076
    new-instance v2, Lauod;

    invoke-direct {v2, v1}, Lauod;-><init>(Lauov;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 1081
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1084
    :cond_1f
    iget-boolean v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Z

    if-nez v1, :cond_20

    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 1085
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a()V

    goto/16 :goto_2

    .line 1089
    :cond_21
    iget-object v1, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Lauvf;

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    .line 1092
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a(Ljava/util/ArrayList;)V

    .line 1095
    :cond_22
    iget-object v0, p0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine$TroopMemberSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;

    .line 1096
    if-eqz v0, :cond_2

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;J)J

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1099
    const-string v1, "GroupSearchEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TroopMemberSearchRunnable, end search, cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/GroupSearchEngine;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_23
    move v0, v3

    goto/16 :goto_7

    :cond_24
    move v0, v3

    goto/16 :goto_5
.end method
