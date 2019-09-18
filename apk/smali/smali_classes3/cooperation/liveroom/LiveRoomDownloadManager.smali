.class public Lcooperation/liveroom/LiveRoomDownloadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static instance:Lcooperation/liveroom/LiveRoomDownloadManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcooperation/liveroom/LiveRoomDownloadManager;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcooperation/liveroom/LiveRoomDownloadManager;->instance:Lcooperation/liveroom/LiveRoomDownloadManager;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcooperation/liveroom/LiveRoomDownloadManager;

    invoke-direct {v0}, Lcooperation/liveroom/LiveRoomDownloadManager;-><init>()V

    sput-object v0, Lcooperation/liveroom/LiveRoomDownloadManager;->instance:Lcooperation/liveroom/LiveRoomDownloadManager;

    .line 29
    :cond_0
    sget-object v0, Lcooperation/liveroom/LiveRoomDownloadManager;->instance:Lcooperation/liveroom/LiveRoomDownloadManager;

    return-object v0
.end method


# virtual methods
.method public download(Ljava/util/List;Ljava/util/Map;ZLcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;Z",
            "Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 38
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 39
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    invoke-virtual {v0, v7}, Laztk;->a(I)Laztn;

    move-result-object v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 42
    new-instance v4, Lbdpr;

    invoke-direct {v4, p0, p4}, Lbdpr;-><init>(Lcooperation/liveroom/LiveRoomDownloadManager;Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;)V

    .line 56
    if-eqz p3, :cond_0

    .line 58
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 60
    new-instance v6, Lazti;

    invoke-direct {v6, v0, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 61
    iput-boolean v7, v6, Lazti;->i:Z

    .line 62
    iput-boolean v8, v6, Lazti;->o:Z

    .line 63
    invoke-interface {v2, v6, v4, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Lazti;

    const-string v1, "LiveRoomDownloadManager"

    invoke-direct {v0, p1, p2, v1}, Lazti;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 67
    iput-boolean v7, v0, Lazti;->i:Z

    .line 68
    iput-boolean v8, v0, Lazti;->o:Z

    .line 69
    invoke-interface {v2, v0, v4, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    .line 73
    :cond_1
    return-void
.end method
