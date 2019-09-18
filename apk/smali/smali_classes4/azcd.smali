.class public Lazcd;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field public static a:Landroid/media/MediaPlayer;

.field private static a:Laqlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lazce;

    invoke-direct {v0}, Lazce;-><init>()V

    sput-object v0, Lazcd;->a:Laqlb;

    return-void
.end method

.method public static a()I
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 103
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/media/MediaPlayer;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v7

    .line 171
    if-nez v7, :cond_0

    move-object v0, v6

    .line 186
    :goto_0
    return-object v0

    .line 173
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 175
    invoke-static {v0}, Lazcd;->a(Landroid/media/MediaPlayer;)V

    .line 177
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 178
    invoke-virtual {v7}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 179
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 183
    const-string v1, "createAndSetAudioStreamType"

    const/4 v2, 0x2

    const-string v3, "create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v6

    .line 186
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;
    .locals 4

    .prologue
    .line 191
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 193
    invoke-static {v0}, Lazcd;->a(Landroid/media/MediaPlayer;)V

    .line 195
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "createAndSetAudioStreamType"

    const/4 v2, 0x2

    const-string v3, "create failed:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a()Laqlb;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lazcd;->a:Laqlb;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 537
    :try_start_0
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 544
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 545
    return-void

    .line 540
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static declared-synchronized a(IILandroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 332
    const-class v0, Lazcd;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lazcd;->a(IILandroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    monitor-exit v0

    return-void

    .line 332
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(IILandroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 338
    const-class v1, Lazcd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 339
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 343
    :cond_1
    :try_start_1
    invoke-static {}, Lazcd;->a()V

    .line 347
    :cond_2
    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    if-eq p0, v0, :cond_5

    .line 348
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 353
    :goto_1
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 367
    sput p1, Lazcd;->a:I

    .line 368
    sget v0, Lazcd;->a:I

    if-eqz v0, :cond_3

    .line 369
    sget v0, Lazcd;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lazcd;->a:I

    .line 371
    :cond_3
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lazci;

    invoke-direct {v2, p2, p3}, Lazci;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;Landroid/os/Handler;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 402
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 403
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 404
    :catch_0
    move-exception v0

    .line 407
    if-eqz p2, :cond_0

    .line 408
    if-eqz p3, :cond_4

    :try_start_2
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 409
    :cond_4
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-interface {p2, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 350
    :cond_5
    :try_start_3
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 411
    :cond_6
    :try_start_4
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioUtil$7;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/utils/AudioUtil$7;-><init>(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(IZ)V
    .locals 5

    .prologue
    .line 210
    const-class v1, Lazcd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",looping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 214
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    const-string v3, "media palyer is playing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 221
    :cond_2
    :try_start_1
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 233
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    if-eq p0, v0, :cond_6

    .line 234
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Lazcd;->a(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 242
    :cond_4
    :goto_2
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    const-string v3, "media palyer is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 260
    :catch_0
    move-exception v0

    .line 261
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    const-string v2, "mediaPlayerStartForMsg"

    const/4 v3, 0x2

    const-string v4, "media palyer exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 222
    :catch_1
    move-exception v0

    .line 223
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 224
    const-string v2, "mediaPlayerStartForMsg"

    const/4 v3, 0x2

    const-string v4, "media palyer release exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 236
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Lazcd;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const-string v0, "mediaPlayerStartForMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media palyer uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_7
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lazcg;

    invoke-direct {v2}, Lazcg;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 258
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 259
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method private static a(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "MediaPlayerStart"

    const/4 v1, 0x2

    const-string v2, "get QQAppInterface error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/net/Uri;ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 472
    const-class v2, Lazcd;

    monitor-enter v2

    const/4 v0, 0x0

    .line 474
    :try_start_0
    sget-object v3, Lazcd;->a:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_0

    .line 476
    :try_start_1
    sget-object v3, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 479
    const/4 v3, 0x0

    :try_start_2
    sput-object v3, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 483
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 484
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 485
    if-eqz p2, :cond_2

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    const-string v0, "mediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "===isNotification="

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_1
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lazcd;->a(Landroid/media/MediaPlayer;)V

    .line 491
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 493
    :try_start_3
    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 494
    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 508
    :goto_1
    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    new-instance v3, Lazcj;

    invoke-direct {v3}, Lazcj;-><init>()V

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 518
    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 519
    sget-object v1, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 524
    if-eqz v0, :cond_3

    .line 526
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    .line 477
    :catch_0
    move-exception v3

    .line 479
    const/4 v3, 0x0

    :try_start_5
    sput-object v3, Lazcd;->a:Landroid/media/MediaPlayer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 520
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 524
    :goto_3
    if-eqz v0, :cond_3

    .line 526
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 527
    :catch_2
    move-exception v0

    .line 528
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 472
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 479
    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    :try_start_8
    sput-object v3, Lazcd;->a:Landroid/media/MediaPlayer;

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 524
    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 526
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 529
    :cond_4
    :goto_5
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 496
    :cond_5
    :try_start_b
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v3, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v3

    sput-object v3, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 497
    sget-object v3, Lazcd;->a:Landroid/media/MediaPlayer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v3, :cond_6

    .line 524
    if-eqz v1, :cond_3

    .line 526
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_2

    .line 527
    :catch_3
    move-exception v0

    .line 528
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_2

    .line 500
    :cond_6
    if-eqz p2, :cond_8

    .line 501
    :try_start_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 502
    const-string v0, "mediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "===isNotification="

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_7
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lazcd;->a(Landroid/media/MediaPlayer;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    .line 527
    :catch_4
    move-exception v0

    .line 528
    :try_start_f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 527
    :catch_5
    move-exception v1

    .line 528
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_5

    .line 524
    :catchall_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 520
    :catch_6
    move-exception v1

    goto :goto_3
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    const-class v3, Lazcd;

    monitor-enter v3

    const/4 v0, 0x0

    .line 113
    :try_start_0
    sget-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_2

    .line 114
    sget-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    if-eqz v1, :cond_0

    .line 149
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_0
    :goto_0
    monitor-exit v3

    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 118
    :cond_1
    :try_start_3
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    const/4 v0, 0x0

    :try_start_4
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 125
    :cond_2
    :goto_1
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_3

    .line 126
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 128
    :cond_3
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 129
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    :try_start_5
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 132
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lazcd;->a(Landroid/media/MediaPlayer;)V

    .line 134
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 135
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lazcf;

    invoke-direct {v1}, Lazcf;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 142
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 143
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 147
    if-eqz v2, :cond_0

    .line 149
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 121
    const/4 v0, 0x0

    :try_start_8
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 144
    :catch_3
    move-exception v0

    .line 145
    :goto_2
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 147
    if-eqz v1, :cond_0

    .line 149
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    .line 150
    :catch_4
    move-exception v0

    .line 151
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 121
    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    :try_start_c
    sput-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 147
    :catchall_2
    move-exception v0

    :goto_3
    if-eqz v1, :cond_4

    .line 149
    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    :cond_4
    :goto_4
    :try_start_e
    throw v0

    .line 150
    :catch_5
    move-exception v1

    .line 151
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_4

    .line 147
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 144
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 35
    if-nez p0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "AudioUtil"

    const-string v1, "context is null."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return v2

    .line 41
    :cond_1
    invoke-static {}, Lbcui;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "AudioUtil"

    const-string v1, "Android 2.1 and below can not stop music"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 50
    if-eqz p1, :cond_5

    .line 51
    const/4 v3, 0x3

    invoke-virtual {v0, v4, v3, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 52
    if-ne v0, v1, :cond_4

    move v0, v1

    .line 53
    :goto_1
    invoke-static {}, Laqkx;->a()Laqkx;

    move-result-object v2

    sget-object v3, Lazcd;->a:Laqlb;

    invoke-virtual {v2, v1, v3}, Laqkx;->a(ILaqlb;)I

    .line 70
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    const-string v1, "AudioUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseMusic bMute="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v0

    .line 73
    goto :goto_0

    :cond_4
    move v0, v2

    .line 52
    goto :goto_1

    .line 57
    :cond_5
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 58
    if-ne v0, v1, :cond_6

    move v0, v1

    .line 59
    :goto_3
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/utils/AudioUtil$1;

    invoke-direct {v3}, Lcom/tencent/mobileqq/utils/AudioUtil$1;-><init>()V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 66
    :catch_0
    move-exception v2

    .line 67
    :goto_4
    const-string v3, "AudioUtil"

    const-string v4, "caught npe"

    invoke-static {v3, v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v0, v2

    .line 58
    goto :goto_3

    .line 66
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto :goto_4
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lazcd;->a:I

    return v0
.end method

.method public static declared-synchronized b(IZ)V
    .locals 5

    .prologue
    .line 270
    const-class v1, Lazcd;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resourceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",looping="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_0
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 274
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "media palyer is playing"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    .line 281
    :cond_2
    :try_start_1
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 287
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 292
    :cond_3
    :goto_1
    sget v0, Lcom/tencent/common/config/AppSetting;->d:I

    if-eq p0, v0, :cond_6

    .line 293
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 303
    :cond_4
    :goto_2
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_7

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    const-string v3, "media palyer is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    const-string v2, "MediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "media palyer exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 284
    const-string v2, "MediaPlayerStart"

    const/4 v3, 0x2

    const-string v4, "media palyer release exception"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 287
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    sput-object v2, Lazcd;->a:Landroid/media/MediaPlayer;

    throw v0

    .line 297
    :cond_6
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    sget-object v2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-static {v0, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    sput-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    const-string v0, "MediaPlayerStart"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "media palyer uri="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_7
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lazch;

    invoke-direct {v2}, Lazch;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 318
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 319
    sget-object v0, Lazcd;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0
.end method

.method static synthetic c()I
    .locals 2

    .prologue
    .line 30
    sget v0, Lazcd;->a:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lazcd;->a:I

    return v0
.end method
