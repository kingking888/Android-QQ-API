.class public final Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .prologue
    .line 68
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->a:Z

    iput p2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "qqmusicplay_report_key_play_cache"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "qqmusicplay_report_key_net_type"

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "qqmusicplay_report_key_seek_count_per_song"

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$3;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 77
    const-string v1, ""

    const-string v2, "qqmusicplay_report_tag_seek_count_per_song"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    :cond_0
    return-void

    .line 72
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
