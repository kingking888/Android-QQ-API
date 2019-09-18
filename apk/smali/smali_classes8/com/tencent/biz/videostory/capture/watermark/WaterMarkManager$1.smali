.class public Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxks;

.field final synthetic this$0:Lxkt;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 87
    invoke-static {}, Lxkt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxkt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cache_wm_list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string v2, "Q.videostory"

    const-string v3, "Q.videostory.capture"

    const-string v4, "getWmLists"

    const-string v5, "cache data"

    invoke-static {v2, v3, v4, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :goto_0
    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "video_story_asset_wm_list.json"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "Q.videostory"

    const-string v2, "Q.videostory.capture"

    const-string v3, "getWmLists"

    const-string v4, "asset data"

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$1;->this$0:Lxkt;

    invoke-static {v1, v0}, Lxkt;->a(Lxkt;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$1;->a:Lxks;

    invoke-interface {v0}, Lxks;->a()V

    .line 110
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$1;->this$0:Lxkt;

    invoke-static {v0}, Lxkt;->a(Lxkt;)V

    .line 113
    invoke-static {}, Lxlu;->a()Lxlu;

    move-result-object v0

    invoke-virtual {v0}, Lxlu;->a()V

    .line 114
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 93
    goto :goto_0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/videostory/capture/watermark/WaterMarkManager$1;->a:Lxks;

    invoke-interface {v1, v0}, Lxks;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
