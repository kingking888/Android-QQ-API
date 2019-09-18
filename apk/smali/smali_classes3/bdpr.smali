.class public Lbdpr;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;

.field final synthetic a:Lcooperation/liveroom/LiveRoomDownloadManager;


# direct methods
.method public constructor <init>(Lcooperation/liveroom/LiveRoomDownloadManager;Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lbdpr;->a:Lcooperation/liveroom/LiveRoomDownloadManager;

    iput-object p2, p0, Lbdpr;->a:Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lazth;->onDone(Lazti;)V

    .line 46
    iget-object v0, p0, Lbdpr;->a:Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lazti;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 48
    iget-object v0, p0, Lbdpr;->a:Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    iget-object v2, p1, Lazti;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;->onSuccess(ILjava/util/Map;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget-object v0, p0, Lbdpr;->a:Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;

    invoke-virtual {p1}, Lazti;->a()I

    move-result v1

    iget-object v2, p1, Lazti;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lcooperation/liveroom/LiveRoomDownloadManager$DownloadCallback;->onFailure(ILjava/util/Map;)V

    goto :goto_0
.end method
