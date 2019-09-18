.class public final Lbeic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Lbeco;

.field private a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbeie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "QzoneModuleDownloadManager"

    sput-object v0, Lbeic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbeic;->a:Ljava/util/Map;

    .line 43
    new-instance v0, Lbeid;

    invoke-direct {v0, p0}, Lbeid;-><init>(Lbeic;)V

    iput-object v0, p0, Lbeic;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbeic;->a:Landroid/content/Context;

    .line 87
    invoke-static {}, Lbeco;->a()Lbeco;

    move-result-object v0

    iput-object v0, p0, Lbeic;->a:Lbeco;

    .line 88
    new-instance v0, Landroid/os/Handler;

    const-string v1, "Normal_HandlerThread"

    invoke-static {v1}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbeic;->a:Landroid/os/Handler;

    .line 89
    return-void
.end method

.method static synthetic a(Lbeic;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbeic;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lbeic;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    return-object v0
.end method

.method private a(Lbeie;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 243
    iget-object v0, p1, Lbeie;->a:Lbeia;

    iget-object v1, v0, Lbeia;->d:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p1, Lbeie;->a:Lbeia;

    .line 249
    iget-object v2, p0, Lbeic;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    sget-object v3, Lbeic;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "----------savePath--"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 256
    iget-object v4, v0, Lbeia;->e:Ljava/lang/String;

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v6, v0, Lbeia;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_3

    iget-wide v6, v0, Lbeia;->a:J

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 264
    :cond_2
    sget-object v3, Lbeic;->a:Ljava/lang/String;

    const-string v4, "download succeed: from cache."

    invoke-static {v3, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v3

    invoke-virtual {v3, v0}, Lbehz;->a(Lbeia;)V

    .line 269
    iget-object v0, p1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v0, :cond_6

    .line 270
    iget-object v0, p1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v2, p1, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadSucceed(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 276
    sget-object v0, Lbeic;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "before download-- orgMD5: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , downloadFilePath: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 281
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 283
    :cond_5
    sget-object v0, Lbeic;->a:Ljava/lang/String;

    const-string v3, "check download cache failed: md5 verify is not passed."

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_6
    sget-object v0, Lbeic;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbeie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",priority: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lbeie;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,startImmediately: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lbeie;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p1, Lbeie;->a:J

    .line 289
    iget-object v0, p0, Lbeic;->a:Lbeco;

    iget-boolean v3, p1, Lbeie;->a:Z

    iget-boolean v4, p1, Lbeie;->b:Z

    iget-object v5, p0, Lbeic;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual/range {v0 .. v5}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    goto/16 :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 294
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeie;

    .line 295
    if-eqz v0, :cond_5

    .line 297
    iget-object v1, p0, Lbeic;->a:Landroid/content/Context;

    iget-object v2, v0, Lbeie;->a:Lbeia;

    invoke-static {v1, v2}, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->getModuleSavePath(Landroid/content/Context;Lbeia;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, v0, Lbeie;->a:Lbeia;

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    sget-object v1, Lbeic;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download complete: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_0
    iget-object v4, v3, Lbeia;->e:Ljava/lang/String;

    .line 304
    const-string v1, ""

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 306
    invoke-static {v2}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 309
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-wide v8, v0, Lbeie;->a:J

    sub-long/2addr v6, v8

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 310
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 312
    :cond_2
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbehz;->a(Lbeia;)V

    .line 314
    :try_start_0
    sget-object v1, Lcooperation/qzone/networkedmodule/QzoneModuleConst;->QZONE_MODULES_NEED_INSTALL:Ljava/util/List;

    iget-object v4, v3, Lbeia;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 315
    new-instance v1, Ldalvik/system/DexClassLoader;

    iget-object v4, p0, Lbeic;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "dex"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbeic;->a:Landroid/content/Context;

    .line 316
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v1, v2, v4, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :cond_3
    :goto_0
    iget-object v1, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v1, :cond_4

    .line 322
    iget-object v1, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v0, v0, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadSucceed(Ljava/lang/String;)V

    .line 324
    :cond_4
    invoke-static {v3, v10, v6, v7}, Lbeil;->a(Lbeia;ZJ)V

    .line 341
    :cond_5
    :goto_1
    iget-object v0, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    return-void

    .line 318
    :catch_0
    move-exception v1

    .line 319
    sget-object v2, Lbeic;->a:Ljava/lang/String;

    const-string v4, "after download,new DexClassLoader error: "

    invoke-static {v2, v10, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 326
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 327
    sget-object v5, Lbeic;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "download complete-- orgMD5: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " , downloadMD5: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_7
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 332
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 334
    :cond_8
    sget-object v1, Lbeic;->a:Ljava/lang/String;

    const-string v2, "download failed: md5 verify is not passed."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    iget-object v1, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v1, :cond_9

    .line 336
    iget-object v1, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v0, v0, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 338
    :cond_9
    invoke-static {v3, v11, v6, v7}, Lbeil;->a(Lbeia;ZJ)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    iget-object v2, v0, Lbeia;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    iget-object v0, v0, Lbeia;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeie;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lbeic;->a:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 137
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 138
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Lbeia;Lcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lbeic;->a(Lbeia;ZLcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    move-result v0

    return v0
.end method

.method public a(Lbeia;ZLcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lbeic;->a(Lbeia;ZZLcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z

    move-result v0

    return v0
.end method

.method public a(Lbeia;ZZLcooperation/qzone/networkedmodule/ModuleDownloadListener;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    .line 109
    :cond_0
    new-instance v1, Lbeie;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbeie;-><init>(Lbeid;)V

    .line 110
    iget-object v2, p1, Lbeia;->a:Ljava/lang/String;

    iput-object v2, v1, Lbeie;->a:Ljava/lang/String;

    .line 111
    iput-object p1, v1, Lbeie;->a:Lbeia;

    .line 112
    iput-object p4, v1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    .line 113
    iput-boolean p2, v1, Lbeie;->a:Z

    .line 114
    iput-boolean p3, v1, Lbeie;->b:Z

    .line 116
    iget-object v2, p0, Lbeic;->a:Landroid/os/Handler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    .line 117
    iput v0, v2, Landroid/os/Message;->what:I

    .line 118
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {}, Lbehz;->a()Lbehz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbehz;->a(Ljava/lang/String;)Lbeia;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    iget-object v2, v0, Lbeia;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    iget-object v0, v0, Lbeia;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeie;

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lbeic;->a:Landroid/os/Handler;

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 158
    const/4 v2, 0x7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 159
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 168
    .line 169
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 239
    :goto_0
    return v0

    .line 171
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbeie;

    .line 172
    invoke-direct {p0, v0}, Lbeic;->a(Lbeie;)V

    move v0, v2

    .line 174
    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 178
    invoke-direct {p0, v0}, Lbeic;->c(Ljava/lang/String;)V

    move v0, v2

    .line 180
    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeie;

    .line 185
    if-eqz v1, :cond_1

    .line 186
    sget-object v4, Lbeic;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download failed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lbeie;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    iget-object v4, v1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v4, :cond_0

    .line 188
    iget-object v4, v1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v5, v1, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadFailed(Ljava/lang/String;)V

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, v1, Lbeie;->a:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 191
    iget-object v1, v1, Lbeie;->a:Lbeia;

    invoke-static {v1, v3, v4, v5}, Lbeil;->a(Lbeia;ZJ)V

    .line 193
    :cond_1
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 195
    goto :goto_0

    .line 198
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbeie;

    .line 199
    sget-object v1, Lbeic;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbeie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    iget-object v0, v0, Lbeie;->a:Lbeia;

    iget-object v0, v0, Lbeia;->d:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lbeic;->a:Lbeco;

    iget-object v3, p0, Lbeic;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual {v1, v0, v3}, Lbeco;->a(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    move v0, v2

    .line 203
    goto/16 :goto_0

    .line 206
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 207
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeie;

    .line 208
    if-eqz v1, :cond_2

    .line 209
    sget-object v3, Lbeic;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download canceled: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lbeie;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    iget-object v3, v1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v3, :cond_2

    .line 211
    iget-object v3, v1, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v1, v1, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadCanceled(Ljava/lang/String;)V

    .line 214
    :cond_2
    iget-object v1, p0, Lbeic;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 216
    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbeie;

    .line 221
    if-eqz v0, :cond_3

    iget-object v1, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    if-eqz v1, :cond_3

    .line 222
    iget-object v1, v0, Lbeie;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 223
    iget-object v3, v0, Lbeie;->a:Lcooperation/qzone/networkedmodule/ModuleDownloadListener;

    iget-object v0, v0, Lbeie;->a:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Lcooperation/qzone/networkedmodule/ModuleDownloadListener;->onDownloadProgress(Ljava/lang/String;F)V

    :cond_3
    move v0, v2

    .line 226
    goto/16 :goto_0

    .line 229
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbeie;

    .line 230
    sget-object v1, Lbeic;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "abort download: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lbeie;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-object v0, v0, Lbeie;->a:Lbeia;

    iget-object v0, v0, Lbeia;->d:Ljava/lang/String;

    .line 232
    iget-object v1, p0, Lbeic;->a:Lbeco;

    iget-object v3, p0, Lbeic;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual {v1, v0, v3}, Lbeco;->b(Ljava/lang/String;Lcom/tencent/component/network/downloader/Downloader$DownloadListener;)V

    move v0, v2

    .line 234
    goto/16 :goto_0

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
