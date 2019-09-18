.class final Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;
.super Ldov/com/qq/im/capture/music/QIMMusicConfigManager$LoadMusicStepTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    .line 835
    invoke-direct {p0, p2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$LoadMusicStepTask;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V

    .line 836
    return-void
.end method


# virtual methods
.method a()Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;
    .locals 3

    .prologue
    .line 884
    new-instance v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-direct {v0, v1, v2}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;-><init>(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Ldov/com/qq/im/capture/music/QIMMusicConfigManager;)V

    return-object v0
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 840
    iget v0, p1, Lawxb;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 841
    iget-object v0, p1, Lawxb;->a:[B

    if-eqz v0, :cond_0

    .line 842
    invoke-virtual {p0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a()Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;

    move-result-object v0

    .line 843
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lawxb;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ljava/lang/String;

    .line 844
    invoke-virtual {v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a()V

    .line 845
    iget-object v1, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const/4 v2, 0x1

    iget-object v0, v0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetSongListStepTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    .line 854
    :goto_0
    return-void

    .line 847
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 848
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    const-string v1, "Have no data."

    invoke-virtual {v0, v3, v3, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 851
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->this$0:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    invoke-static {v0, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(Ldov/com/qq/im/capture/music/QIMMusicConfigManager;Z)V

    .line 852
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Ldov/com/qq/im/capture/music/QIMMusicConfigManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http Request fail, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lawxb;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v3, v1}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 858
    new-instance v1, Lawvz;

    invoke-direct {v1}, Lawvz;-><init>()V

    .line 859
    const/4 v0, 0x0

    iput v0, v1, Lawvz;->a:I

    .line 860
    const/4 v0, 0x1

    iput v0, v1, Lawvz;->e:I

    .line 861
    iput-object p0, v1, Lawvz;->a:Lawwe;

    .line 863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 864
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/app/TicketManagerImpl;

    .line 865
    iget-object v4, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 867
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 868
    const-string v5, "app_id"

    const-string v6, "2000000025"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    const-string v5, "app_key"

    const-string v6, "SApgehUTVGxZKBQZTt"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    const-string v5, "device_id"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    const-string v5, "timestamp"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v5, "sign"

    invoke-virtual {p0, v2, v3}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, v0}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 874
    const-string v0, "https://open.music.qq.com/fcgi-bin/fcg_music_custom_get_songlist_self.fcg"

    invoke-virtual {p0, v0, v4}, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawvz;->a:Ljava/lang/String;

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "QIMMusicConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QQMusicReq SongList api request, req url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 879
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QIMMusicConfigManager$GetQQMusicSongListTask;->a:Lawwc;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 880
    return-void
.end method
