.class public Laxwl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Laxwl;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Laxwl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 120
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 121
    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 122
    packed-switch v1, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 124
    :pswitch_0
    aget-object v0, v0, v2

    check-cast v0, Ljava/util/Set;

    .line 125
    invoke-virtual {p0, v0}, Laxwl;->a(Ljava/util/Set;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 97
    if-nez p2, :cond_0

    .line 116
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 103
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/troop/filemanager/download/TroopFileDownloadMgr$FileDownloadMgrObserver$1;-><init>(Laxwl;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0, p2}, Laxwl;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
