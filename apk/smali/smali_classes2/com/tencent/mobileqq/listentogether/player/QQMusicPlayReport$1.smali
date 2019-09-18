.class public final Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;->a:Z

    iput p2, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 31
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string v1, "qqmusicplay_report_key_play_cache"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "qqmusicplay_report_key_net_type"

    iget v1, p0, Lcom/tencent/mobileqq/listentogether/player/QQMusicPlayReport$1;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 36
    const-string v1, ""

    const-string v2, "qqmusicplay_report_tag_play_cache"

    const/4 v3, 0x1

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :cond_0
    return-void

    .line 32
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method
