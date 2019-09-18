.class public Laxzf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxzf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p2, p0, Laxzf;->a:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Laxzf;->b:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Laxzf;->c:Ljava/lang/String;

    .line 51
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Laxzf;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Laxzf;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "args error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v2, p0, Laxzf;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Laxzf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_2
    return-void
.end method

.method private static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 273
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "homework_troop"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Laxzf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laxzf;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Laxzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Handler;IZ)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/homework/config/BeginnerGuideDownloadManager$1;-><init>(Laxzf;Landroid/os/Handler;IZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 113
    const/16 v0, 0x457

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    return-void
.end method

.method static synthetic a(Laxzf;Landroid/os/Handler;IZ)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laxzf;->a(Landroid/os/Handler;IZ)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 117
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideDownloadManager.parseConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Laxzf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 122
    const-string v1, "config.cfg"

    invoke-static {p1, v1}, Laxzh;->a(Ljava/lang/String;Ljava/lang/String;)Laxzi;

    move-result-object v1

    .line 124
    if-eqz p3, :cond_2

    .line 125
    packed-switch p2, :pswitch_data_0

    .line 133
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideDownloadManager.parseConfig Publish not match"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :pswitch_1
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iput-object v1, v0, Laxzh;->a:Laxzi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 130
    :pswitch_2
    :try_start_2
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iput-object v1, v0, Laxzh;->b:Laxzi;

    goto :goto_0

    .line 139
    :cond_2
    packed-switch p2, :pswitch_data_1

    .line 147
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideDownloadManager.parseConfig Submit not match"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iput-object v1, v0, Laxzh;->c:Laxzi;

    goto :goto_0

    .line 144
    :pswitch_5
    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Laxzh;

    iput-object v1, v0, Laxzh;->d:Laxzi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 125
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static synthetic a(Laxzf;Landroid/os/Handler;IZ)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Laxzf;->b(Landroid/os/Handler;IZ)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 239
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    const/4 v0, 0x1

    .line 242
    :goto_0
    return v0

    .line 241
    :catch_0
    move-exception v0

    .line 242
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 247
    const-string v1, ""

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 250
    :try_start_0
    invoke-static {p0}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 266
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const-string v1, "BeginnerGuideDownloadManager"

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "BeginnerGuideDownloadManager$calcMD5"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " md5:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 269
    :cond_1
    return-object v0

    .line 252
    :catch_0
    move-exception v0

    .line 254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    :try_start_1
    invoke-static {v0}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 258
    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 259
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 262
    :catch_2
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Landroid/os/Handler;IZ)Z
    .locals 9

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v2, "BeginnerGuideDownloadManager.postDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    invoke-static {}, Laxzf;->a()Ljava/io/File;

    move-result-object v0

    .line 163
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laxzf;->b:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Laxzf;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Laxzf;->b:Ljava/lang/String;

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 167
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_src"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    const/16 v0, 0x460

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    const/4 v0, 0x0

    .line 233
    :goto_0
    return v0

    .line 176
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    .line 182
    const/16 v6, 0x456

    iput v6, v5, Landroid/os/Message;->what:I

    .line 183
    iput p2, v5, Landroid/os/Message;->arg1:I

    .line 184
    iput-object v4, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 188
    const-string v6, "BeginnerGuideDownloadManager"

    const/4 v7, 0x2

    const-string v8, "BeginnerGuideDownloadManager.postDownload begin unzip"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_2
    invoke-static {v1}, Lnzv;->a(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v6, "zip file already unzip"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_3
    invoke-direct {p0, v4, p2, p3}, Laxzf;->a(Ljava/lang/String;IZ)V

    .line 199
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    .line 203
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnzv;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 208
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v1, 0x2

    const-string v6, "zip file unzip success"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Laxzf;->a(Ljava/lang/String;IZ)V

    .line 212
    invoke-virtual {p1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "trigger catch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    const/16 v1, 0x460

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    const-string v1, "BeginnerGuideDownloadManager"

    const/4 v4, 0x2

    const-string v5, "zip file unzip error "

    invoke-static {v1, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_8

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 228
    const-string v0, "BeginnerGuideDownloadManager"

    const/4 v2, 0x2

    const-string v4, "zip file unzip del error"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Handler;IZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    const-string v2, "BeginnerGuideDownloadManager"

    const-string v3, "BeginnerGuideDownloadManager.startDownload"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-static {}, Laxzf;->a()Ljava/io/File;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    .line 99
    :goto_0
    return v0

    .line 75
    :cond_1
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Laxzf;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Laxzf;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laxzf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    const-string v0, "BeginnerGuideDownloadManager"

    const-string v2, "BeginnerGuideDownloadManager.startDownload: file exists, no need to start download again"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Laxzf;->a(Landroid/os/Handler;IZ)V

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Laxzf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v2

    .line 85
    new-instance v4, Lawvz;

    invoke-direct {v4}, Lawvz;-><init>()V

    .line 86
    iput-boolean v1, v4, Lawvz;->a:Z

    .line 87
    iput-boolean v1, v4, Lawvz;->e:Z

    .line 88
    new-instance v5, Laxzg;

    invoke-direct {v5, p0, p1, p2, p3}, Laxzg;-><init>(Laxzf;Landroid/os/Handler;IZ)V

    iput-object v5, v4, Lawvz;->a:Lawwe;

    .line 89
    iput v0, v4, Lawvz;->a:I

    .line 90
    iget-object v5, p0, Laxzf;->a:Ljava/lang/String;

    iput-object v5, v4, Lawvz;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lawvz;->c:Ljava/lang/String;

    .line 92
    iput v0, v4, Lawvz;->e:I

    .line 93
    invoke-interface {v2, v4}, Lawwc;->a(Lawxa;)V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 96
    const-string v0, "BeginnerGuideDownloadManager"

    const-string v2, "BeginnerGuideDownloadManager.startDownload sendReq success"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0
.end method
