.class public Lxbf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/tribe/TribeVideoPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;)V
    .locals 1

    .prologue
    .line 1888
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1889
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxbf;->a:Ljava/lang/ref/WeakReference;

    .line 1890
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1894
    iget-object v0, p0, Lxbf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/tribe/TribeVideoPlugin;

    .line 1895
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1896
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_1

    .line 1954
    :cond_0
    :goto_0
    return-void

    .line 1900
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1902
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1905
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1908
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v3

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxbi;

    .line 1909
    if-eqz v2, :cond_0

    invoke-static {v2}, Lxbi;->c(Lxbi;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1911
    const-string v3, "TribeVideoPlugin"

    const-string v4, "sdk player is not prepared"

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1913
    :cond_2
    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v1, v3}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;I)V

    .line 1914
    invoke-static {v2, v5}, Lxbi;->b(Lxbi;Z)Z

    goto :goto_0

    .line 1918
    :pswitch_3
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    .line 1920
    if-eqz v1, :cond_0

    .line 1921
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)I

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1922
    const-string v2, "TribeVideoPlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MSG_SHOW_PLAYER_LAYOUT plugin.mPlayMode == PARAM_RESULT_PLAY_FRONT videoWrapper.mPlayerID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1923
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 1924
    invoke-static {v0, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Z)Z

    .line 1926
    :cond_3
    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1930
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    .line 1932
    if-eqz v1, :cond_0

    .line 1933
    invoke-static {v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    goto/16 :goto_0

    .line 1937
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    .line 1939
    if-eqz v1, :cond_0

    .line 1940
    invoke-static {v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->b(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    goto/16 :goto_0

    .line 1944
    :pswitch_6
    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Ljava/util/HashMap;

    move-result-object v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxbi;

    .line 1946
    if-eqz v1, :cond_0

    .line 1947
    invoke-static {v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->c(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V

    goto/16 :goto_0

    .line 1951
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1900
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
