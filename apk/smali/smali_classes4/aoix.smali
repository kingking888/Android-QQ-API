.class public Laoix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laoix;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/media/MediaPlayer;

.field a:Landroid/view/SurfaceHolder;

.field a:Laojh;

.field a:Ljava/lang/String;

.field private a:Z

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "FileViewMusicService<FileAssistant>"

    iput-object v0, p0, Laoix;->b:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Laoix;->a:Landroid/view/SurfaceHolder;

    .line 51
    return-void
.end method

.method public static a()Laoix;
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    .line 126
    sget-object v1, Laoix;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 127
    sget-object v0, Laoix;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoix;

    .line 129
    :cond_0
    if-nez v0, :cond_1

    .line 130
    new-instance v0, Laoix;

    invoke-direct {v0}, Laoix;-><init>()V

    .line 131
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laoix;->a:Ljava/lang/ref/WeakReference;

    .line 133
    :cond_1
    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 204
    iget-boolean v0, p0, Laoix;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoix;->c:Z

    if-nez v0, :cond_1

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    :try_start_0
    iget-object v0, p0, Laoix;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laoix;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 210
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 211
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u6ca1\u6709\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    const-string v1, "FileViewMusicService<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "musicPathString not init "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "musci path not init!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 220
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 222
    if-nez v0, :cond_5

    .line 224
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 228
    :cond_5
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Laoix;->a:Z

    if-eqz v0, :cond_6

    .line 229
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 233
    :cond_6
    :try_start_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Laoix;->a:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 260
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 263
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laoix;->a:Z

    .line 266
    iget-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 267
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    const/4 v0, 0x0

    iput-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    .line 271
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 272
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 273
    if-nez v0, :cond_2

    .line 275
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_3
    :goto_0
    return-void

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 417
    iput p1, p0, Laoix;->a:I

    .line 418
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoix;->d:Z

    .line 419
    iget-boolean v0, p0, Laoix;->b:Z

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Laoix;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 424
    :cond_0
    return-void
.end method

.method public a(Laojh;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Laoix;->a:Laojh;

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;Laoja;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService$1;-><init>(Laoix;Ljava/lang/String;Laoja;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 200
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 289
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 290
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 291
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 292
    iput-object v3, p0, Laoix;->a:Landroid/media/MediaPlayer;

    .line 294
    :cond_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    .line 296
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 297
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 298
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 299
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 302
    iput-object v3, p0, Laoix;->a:Ljava/lang/String;

    .line 305
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :try_start_1
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 308
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 310
    const/4 v1, 0x0

    iput-boolean v1, p0, Laoix;->c:Z

    .line 311
    const/4 v1, 0x0

    iput-boolean v1, p0, Laoix;->b:Z

    .line 312
    const/4 v1, 0x0

    iput v1, p0, Laoix;->a:I

    .line 313
    const/4 v1, 0x0

    iput-boolean v1, p0, Laoix;->d:Z

    .line 314
    iget-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    .line 315
    new-instance v1, Laoiz;

    invoke-direct {v1, p0}, Laoiz;-><init>(Laoix;)V

    iput-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    .line 325
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 326
    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    :cond_1
    iget-object v1, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 367
    if-eqz v2, :cond_2

    .line 368
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 375
    :cond_2
    :goto_0
    iput-object p1, p0, Laoix;->a:Ljava/lang/String;

    .line 376
    const/4 v0, 0x1

    :cond_3
    :goto_1
    return v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 331
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 332
    :goto_2
    :try_start_3
    iget-object v3, p0, Laoix;->a:Laojh;

    if-eqz v3, :cond_4

    .line 333
    iget-object v3, p0, Laoix;->a:Laojh;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Laojh;->a(Ljava/lang/String;)V

    .line 335
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 336
    const-string v3, "FileViewMusicService<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaplay init error[IllegalArgumentException]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    :cond_5
    if-eqz v2, :cond_3

    .line 368
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 370
    :catch_2
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 339
    :catch_3
    move-exception v1

    move-object v2, v3

    .line 340
    :goto_3
    :try_start_5
    iget-object v3, p0, Laoix;->a:Laojh;

    if-eqz v3, :cond_6

    .line 341
    iget-object v3, p0, Laoix;->a:Laojh;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Laojh;->a(Ljava/lang/String;)V

    .line 343
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 344
    const-string v3, "FileViewMusicService<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaplay init error[SecurityException]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 367
    :cond_7
    if-eqz v2, :cond_3

    .line 368
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_1

    .line 370
    :catch_4
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 347
    :catch_5
    move-exception v1

    move-object v2, v3

    .line 348
    :goto_4
    :try_start_7
    iget-object v3, p0, Laoix;->a:Laojh;

    if-eqz v3, :cond_8

    .line 349
    iget-object v3, p0, Laoix;->a:Laojh;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Laojh;->a(Ljava/lang/String;)V

    .line 351
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 352
    const-string v3, "FileViewMusicService<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaplay init error[IllegalStateException]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_9
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 367
    if-eqz v2, :cond_3

    .line 368
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_1

    .line 370
    :catch_6
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 356
    :catch_7
    move-exception v1

    move-object v2, v3

    .line 357
    :goto_5
    :try_start_9
    iget-object v3, p0, Laoix;->a:Laojh;

    if-eqz v3, :cond_a

    .line 358
    iget-object v3, p0, Laoix;->a:Laojh;

    const-string v4, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25\uff0c\u6587\u4ef6\u4e0d\u5b58\u5728\u6216\u683c\u5f0f\u4e0d\u652f\u6301\uff01"

    invoke-interface {v3, v4}, Laojh;->a(Ljava/lang/String;)V

    .line 360
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 361
    const-string v3, "FileViewMusicService<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaplay init error[IOException]:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 367
    :cond_b
    if-eqz v2, :cond_3

    .line 368
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto/16 :goto_1

    .line 370
    :catch_8
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 366
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 367
    :goto_6
    if-eqz v2, :cond_c

    .line 368
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 372
    :cond_c
    :goto_7
    throw v0

    .line 370
    :catch_9
    move-exception v1

    .line 371
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 366
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 356
    :catch_a
    move-exception v1

    goto :goto_5

    .line 347
    :catch_b
    move-exception v1

    goto/16 :goto_4

    .line 339
    :catch_c
    move-exception v1

    goto/16 :goto_3

    .line 331
    :catch_d
    move-exception v1

    goto/16 :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Laoix;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 380
    iput-boolean v0, p0, Laoix;->a:Z

    .line 381
    iput-boolean v0, p0, Laoix;->c:Z

    .line 382
    invoke-direct {p0}, Laoix;->f()V

    .line 383
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 454
    iget-object v1, p0, Laoix;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laoix;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 386
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 388
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 389
    iput-object v4, p0, Laoix;->a:Landroid/media/MediaPlayer;

    .line 392
    :cond_0
    iget-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 394
    iput-object v4, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    .line 398
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 399
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 400
    if-nez v0, :cond_2

    .line 402
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileviewer mediaplayservice can not abandon audio focus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_3
    :goto_0
    iput-object v4, p0, Laoix;->a:Ljava/lang/String;

    .line 413
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 431
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 434
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoix;->a:Z

    if-eqz v0, :cond_0

    .line 436
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 437
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 439
    if-nez v0, :cond_1

    .line 441
    const-string v0, "FileViewMusicService<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    move-exception v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 475
    packed-switch p1, :pswitch_data_0

    .line 491
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 481
    :pswitch_1
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0}, Laoix;->a()V

    goto :goto_0

    .line 486
    :pswitch_2
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 475
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 92
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 93
    iget-object v0, p0, Laoix;->a:Laojh;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Laoix;->a:Laojh;

    invoke-interface {v0}, Laojh;->aw_()V

    .line 98
    :cond_0
    iget-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    .line 103
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 104
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 107
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_3
    :goto_0
    iput-boolean v4, p0, Laoix;->a:Z

    .line 122
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "FileViewMusicService<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "what["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "],extra["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v0, p0, Laoix;->a:Laojh;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Laoix;->a:Laojh;

    const-string v1, "\u7cfb\u7edf\u8d44\u6e90\u4e0d\u8db3\uff0c\u6587\u4ef6\u89e3\u7801\u5931\u8d25\uff01\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    invoke-interface {v0, v1}, Laojh;->a(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 64
    iput-object v3, p0, Laoix;->a:Landroid/media/MediaPlayer;

    .line 65
    iput-object v3, p0, Laoix;->a:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    iput-object v3, p0, Laoix;->a:Landroid/content/BroadcastReceiver;

    .line 72
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 73
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 76
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "fileviewer mediaplayservice can not get audio focus"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Laoaq;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_4
    :goto_0
    return v4

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    const-string v0, "FileViewMusicService<FileAssistant>"

    const-string v1, "FileViewMusicService get QQAppInterface failed!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Laoix;->b:Z

    .line 467
    invoke-direct {p0}, Laoix;->f()V

    .line 468
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laoix;->d:Z

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Laoix;->a:Landroid/media/MediaPlayer;

    iget v1, p0, Laoix;->a:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 471
    :cond_0
    return-void
.end method
