.class public final Lareh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lareh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    .line 276
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 311
    iget-object v1, p0, Lareh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/content/Intent;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 284
    :pswitch_0
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lareh;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Laree;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lareg;

    .line 291
    if-eqz v0, :cond_0

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    const-string v1, "QQPlayerService"

    const-string v2, "release player"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    iget-object v1, v0, Lareg;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 298
    iget-object v1, v0, Lareg;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v1

    iget-object v2, v0, Lareg;->a:Landroid/media/MediaPlayer;

    if-ne v1, v2, :cond_3

    .line 300
    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 303
    :cond_3
    iget-object v1, v0, Lareg;->a:Landroid/os/Looper;

    if-eqz v1, :cond_4

    .line 304
    iget-object v1, v0, Lareg;->a:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 306
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v1

    iget-object v0, v0, Lareg;->a:Lcom/tencent/mobileqq/music/SongInfo;

    if-ne v1, v0, :cond_0

    .line 307
    invoke-static {v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/SongInfo;)Lcom/tencent/mobileqq/music/SongInfo;

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string v0, "QQPlayerService"

    const-string v1, "onDestroy unregisterReceiver exception "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
