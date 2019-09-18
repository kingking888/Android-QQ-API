.class public Lakdc;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V
    .locals 1

    .prologue
    .line 1865
    invoke-direct {p0, p1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    .line 1866
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakdc;->a:Ljava/lang/ref/WeakReference;

    .line 1867
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v13, 0x0

    .line 1870
    iget-object v0, p0, Lakdc;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 1983
    :cond_0
    :goto_0
    return-void

    .line 1874
    :cond_1
    iget-object v0, p0, Lakdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    .line 1876
    if-eqz v10, :cond_0

    .line 1880
    invoke-static {v10}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1884
    invoke-static {v10}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1886
    if-eqz v0, :cond_0

    .line 1890
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 1892
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1893
    aget-object v2, v1, v13

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1894
    aget-object v2, v1, v8

    check-cast v2, Ljava/lang/String;

    .line 1895
    aget-object v3, v1, v9

    check-cast v3, Ljava/lang/String;

    .line 1896
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/String;

    .line 1897
    aget-object v5, v1, v7

    check-cast v5, Landroid/content/Context;

    .line 1898
    const/4 v7, 0x5

    aget-object v1, v1, v7

    check-cast v1, Ljava/lang/String;

    .line 1899
    new-instance v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 1900
    iput v6, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 1901
    iput-object v2, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1902
    const/16 v2, 0x3ee

    if-ne v6, v2, :cond_3

    .line 1903
    iput-object v3, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1904
    const/16 v2, 0xb

    .line 1905
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 1906
    invoke-interface {v2}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 1907
    if-eqz v2, :cond_2

    .line 1908
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Ljava/lang/String;

    .line 1929
    :cond_2
    :goto_1
    invoke-static {v0, v5, v7, v1}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 1910
    :cond_3
    const/16 v2, 0x3e8

    if-ne v6, v2, :cond_5

    .line 1911
    const/16 v2, 0x34

    .line 1912
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1913
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1914
    if-nez v2, :cond_4

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1916
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTroopInfo fail ,uin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1920
    :cond_4
    iput-object v4, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1921
    iget-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 1922
    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Ljava/lang/String;

    goto :goto_1

    .line 1923
    :cond_5
    const/16 v2, 0x3ec

    if-ne v6, v2, :cond_6

    .line 1924
    iput-object v4, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1925
    iput-object v3, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 1927
    :cond_6
    iput-object v4, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 1933
    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    .line 1934
    aget-object v1, v2, v13

    move-object v3, v1

    check-cast v3, Lazgm;

    .line 1935
    aget-object v1, v2, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1936
    aget-object v4, v2, v9

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 1937
    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/String;

    .line 1938
    aget-object v5, v2, v7

    check-cast v5, Ljava/lang/String;

    .line 1939
    const/4 v6, 0x5

    aget-object v2, v2, v6

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 1940
    invoke-virtual {v3}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1941
    invoke-virtual {v3}, Lazgm;->dismiss()V

    .line 1942
    const/16 v2, 0xa

    if-nez v10, :cond_7

    move v3, v8

    :goto_2
    const/4 v7, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1945
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v0, v10}, Lnpp;->c(ZZ)V

    goto/16 :goto_0

    :cond_7
    move v3, v13

    .line 1942
    goto :goto_2

    .line 1950
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [Ljava/lang/Object;

    .line 1951
    aget-object v1, v3, v13

    move-object v6, v1

    check-cast v6, Lazgm;

    .line 1952
    aget-object v1, v3, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1953
    aget-object v2, v3, v9

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1954
    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/String;

    .line 1955
    aget-object v5, v3, v7

    check-cast v5, Ljava/lang/String;

    .line 1956
    const/4 v7, 0x5

    aget-object v7, v3, v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    .line 1957
    const/4 v7, 0x6

    aget-object v3, v3, v7

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 1958
    invoke-virtual {v6}, Lazgm;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1959
    invoke-virtual {v6}, Lazgm;->dismiss()V

    .line 1960
    const/4 v7, 0x0

    new-array v9, v13, [Ljava/lang/Object;

    move v3, v13

    move v6, v13

    move v8, v13

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 1962
    const/16 v1, 0x8

    invoke-static {v10, v1, v4, v11, v12}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1964
    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v0}, Lnpp;->e(Z)V

    goto/16 :goto_0

    .line 1969
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1970
    aget-object v0, v0, v13

    check-cast v0, Lazgm;

    .line 1971
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1972
    invoke-virtual {v0}, Lazgm;->dismiss()V

    goto/16 :goto_0

    .line 1977
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 1978
    aget-object v1, v1, v13

    check-cast v1, Landroid/content/Intent;

    .line 1979
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1890
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
