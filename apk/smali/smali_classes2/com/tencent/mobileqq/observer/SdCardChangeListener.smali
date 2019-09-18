.class public Lcom/tencent/mobileqq/observer/SdCardChangeListener;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;


# virtual methods
.method public declared-synchronized a(I)I
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 52
    monitor-enter p0

    const/4 v0, -0x1

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return v0

    .line 57
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tst"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 60
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    const/4 v0, 0x0

    .line 65
    if-ne p1, v4, :cond_1

    .line 68
    :cond_1
    :try_start_2
    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 71
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 72
    const/16 v1, 0x7101

    iput v1, v0, Landroid/os/Message;->what:I

    .line 73
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v2, "result"

    iget v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v2, "sdcard_path"

    iget-object v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    if-ne p1, v4, :cond_2

    .line 66
    :try_start_4
    iput p1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_2
    :try_start_5
    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    goto :goto_1

    .line 65
    :catchall_1
    move-exception v1

    if-ne p1, v4, :cond_3

    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 68
    :goto_2
    throw v1

    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    const/4 v2, 0x2

    .line 97
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_UNMOUNTED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 122
    return-void

    .line 104
    :cond_2
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_MOUNTED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_3
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_REMOVED"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_4
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iput v3, p0, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a:I

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "SdCardListener"

    const-string v1, "SDCARD ACTION_MEDIA_EJECT"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
