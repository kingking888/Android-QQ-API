.class public Lnyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnyr;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lnyp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lbcra;

.field public a:Lbcrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnyu;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lnyv;

    invoke-direct {v0, p0}, Lnyv;-><init>(Lnyu;)V

    iput-object v0, p0, Lnyu;->a:Lbcra;

    return-void
.end method

.method static synthetic a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lnyu;->a:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-static {p1}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v1

    const-string v2, "OfflineDownload"

    invoke-virtual {v1, v2}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v1

    iput-object v1, p0, Lnyu;->a:Lbcrc;

    .line 420
    :try_start_0
    iget-object v1, p0, Lnyu;->a:Lbcrc;

    invoke-virtual {v1, p2}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    .line 421
    if-nez v1, :cond_0

    .line 427
    :goto_0
    return v0

    .line 424
    :cond_0
    iget v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnya;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnya;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    if-nez p5, :cond_0

    .line 343
    :goto_0
    return-void

    .line 261
    :cond_0
    if-nez p1, :cond_1

    .line 262
    const/16 v0, 0xb

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    :cond_2
    const/16 v0, 0xc

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    .line 271
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 275
    :cond_4
    const-string v0, "/"

    invoke-virtual {p4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 277
    const/4 v1, 0x0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 280
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 281
    const/16 v0, 0xd

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto :goto_0

    .line 286
    :cond_5
    invoke-static {p2}, Lcom/tencent/smtt/utils/Md5Utils;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 288
    new-instance v6, Lnyp;

    invoke-direct {v6, v4, p4, p3, p5}, Lnyp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnya;)V

    .line 289
    sget-object v0, Lnyu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    invoke-static {p1}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    const-string v1, "OfflineDownload"

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Lnyu;->a:Lbcrc;

    .line 295
    iget-object v0, p0, Lnyu;->a:Lbcrc;

    iget-object v1, p0, Lnyu;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcra;)Z

    .line 307
    const/4 v7, -0x1

    .line 309
    :try_start_0
    iget-object v0, p0, Lnyu;->a:Lbcrc;

    const/4 v2, 0x0

    const-string v3, "resource/tm.android.unknown"

    move-object v1, p2

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lbcrc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 317
    if-nez v0, :cond_8

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 319
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_6
    :goto_1
    :try_start_1
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 336
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 337
    iget-object v1, v6, Lnyp;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->l:Ljava/lang/String;

    .line 338
    iget-object v1, v6, Lnyp;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 339
    invoke-static {p1, v0}, Lbbbz;->a(Landroid/content/Context;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 340
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 310
    :catch_1
    move-exception v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start fail, result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_7
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 321
    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "offline downloader start fail, file exists, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_9
    iget-object v0, p0, Lnyu;->a:Lbcrc;

    invoke-virtual {p0, v0, v6, p2}, Lnyu;->a(Lbcrc;Lnyp;Ljava/lang/String;)V

    goto :goto_1

    .line 328
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 329
    const-string v1, "OfflineDownload"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offline downloader start fail, result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_b
    const/16 v0, 0xa

    invoke-interface {p5, p2, v0}, Lnya;->loaded(Ljava/lang/String;I)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnya;)V
    .locals 7

    .prologue
    .line 232
    const-string v3, "0"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lnyu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnya;Ljava/util/Map;)V

    .line 233
    return-void
.end method

.method public a(Lbcrc;Lnyp;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0xe

    .line 194
    .line 196
    :try_start_0
    invoke-virtual {p1, p3}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 197
    if-nez v1, :cond_0

    .line 203
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :goto_1
    return-void

    .line 197
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    .line 199
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    const-string v2, "OfflineDownload"

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 203
    :catchall_0
    move-exception v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 204
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const-string v5, "get current download path fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_2
    throw v1

    .line 210
    :cond_3
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 212
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const/16 v4, 0xf

    const-string v5, "cannot get current file after download"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 216
    :cond_4
    iget-object v1, p2, Lnyp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const/16 v4, 0x10

    const-string v5, "rename file fail after download"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 225
    :cond_5
    iget-object v1, p2, Lnyp;->a:Lnya;

    iget-object v3, p2, Lnyp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "offline zip download success"

    move-object v0, p0

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lnyu;->a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 405
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnyu;->a:Lbcrc;

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    iget-object v0, p0, Lnyu;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lnyu;->a:Lbcrc;

    iget-object v1, p0, Lnyu;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->b(Lbcra;)Z

    .line 410
    sget-object v0, Lnyu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lnya;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    const-string v0, "OfflineDownload"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    if-eqz p1, :cond_1

    if-ltz p4, :cond_1

    .line 184
    invoke-interface {p1, p2, p4}, Lnya;->loaded(Ljava/lang/String;I)V

    .line 186
    :cond_1
    sget-object v0, Lnyu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    return-void
.end method
