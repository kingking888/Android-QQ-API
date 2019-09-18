.class public Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltgf;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

.field protected volatile a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

.field protected a:Ljava/lang/Thread;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ltgq;",
            ">;>;"
        }
    .end annotation
.end field

.field protected a:Ltgd;

.field protected volatile a:Ltgm;

.field protected a:Ltgy;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;

    sput-object v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    .line 43
    new-instance v0, Ltgd;

    invoke-direct {v0}, Ltgd;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ltgd;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method private b(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 8

    .prologue
    .line 193
    const/4 v0, 0x3

    iput v0, p1, Ltgm;->b:I

    .line 194
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Ltgm;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    sget-object v6, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v6

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 197
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    .line 198
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    iget v4, p1, Ltgm;->c:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ltgq;->a(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 204
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method private c(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 209
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "download success , task = %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v3, Ljava/io/File;

    iget-object v0, p1, Ltgm;->e:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    iput v10, p1, Ltgm;->b:I

    .line 212
    sget-object v8, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 214
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    iget v4, p1, Ltgm;->c:I

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ltgq;->b(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 222
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    invoke-virtual {v0, v1, v2}, Ltfp;->b(Ljava/lang/String;I)V

    .line 223
    iget-object v0, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v2

    .line 224
    iget-boolean v0, p1, Ltgm;->b:Z

    if-nez v0, :cond_2

    .line 226
    iget v0, p1, Ltgm;->c:I

    if-nez v0, :cond_4

    move v0, v6

    .line 227
    :goto_1
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v1}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "video_download_time_gs"

    .line 228
    :goto_2
    const-string v3, "download_video"

    iget-wide v4, p1, Ltgm;->b:J

    long-to-int v4, v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    new-instance v8, Ljava/io/File;

    iget-object v9, p1, Ltgm;->e:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    iget v8, p1, Ltgm;->a:I

    .line 230
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v11

    iget-object v8, p1, Ltgm;->b:Ljava/lang/String;

    aput-object v8, v5, v10

    .line 228
    invoke-static {v3, v1, v0, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 233
    :cond_2
    iget-object v0, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video_download_success_gs"

    .line 234
    :goto_3
    const-string v1, "download_video"

    new-array v3, v10, [Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    iget-object v5, p1, Ltgm;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p1, Ltgm;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    .line 234
    invoke-static {v1, v0, v7, v7, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 237
    if-nez v2, :cond_3

    iget v0, p1, Ltgm;->a:I

    if-nez v0, :cond_3

    .line 239
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 240
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 241
    const-string v2, "download_video"

    const-string v3, "video_download_info"

    new-array v4, v10, [Ljava/lang/String;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    .line 242
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    iget v0, p1, Ltgm;->f:I

    .line 243
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    .line 241
    invoke-static {v2, v3, v7, v7, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 245
    :cond_3
    return-void

    :cond_4
    move v0, v7

    .line 226
    goto/16 :goto_1

    .line 227
    :cond_5
    const-string v1, "video_download_time"

    goto/16 :goto_2

    .line 233
    :cond_6
    const-string v0, "video_download_success"

    goto :goto_3

    .line 241
    :cond_7
    iget-wide v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    goto :goto_4
.end method

.method private d(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 249
    iget v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x234d

    if-ne v0, v1, :cond_3

    .line 251
    iput v2, p1, Ltgm;->b:I

    .line 252
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download task cancel ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v1, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 255
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    .line 256
    if-eqz v0, :cond_0

    .line 257
    iget-object v3, p1, Ltgm;->b:Ljava/lang/String;

    iget v4, p1, Ltgm;->a:I

    invoke-interface {v0, v3, v4, p1}, Ltgq;->b(Ljava/lang/String;ILtgm;)V

    goto :goto_0

    .line 260
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :cond_2
    :goto_1
    return-void

    .line 263
    :cond_3
    iput v3, p1, Ltgm;->b:I

    .line 264
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "download error , errorMsg = %s , task = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v6

    aput-object p1, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    sget-object v8, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 266
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 267
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgq;

    .line 268
    if-eqz v0, :cond_4

    .line 269
    iget-object v1, p1, Ltgm;->b:Ljava/lang/String;

    iget v2, p1, Ltgm;->a:I

    iget v4, p1, Ltgm;->c:I

    move-object v3, p2

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Ltgq;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V

    goto :goto_2

    .line 272
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    iget v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x232c

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    iget v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 277
    :try_start_4
    iget-object v0, p1, Ltgm;->b:Ljava/lang/String;

    invoke-static {v0}, Lwjk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video_download_success_gs"

    move-object v2, v0

    .line 278
    :goto_3
    iget-object v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    .line 279
    :goto_4
    iget v1, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v3, 0x2455

    if-ne v1, v3, :cond_9

    .line 286
    invoke-static {}, Lwla;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 287
    invoke-static {}, Lthh;->a()Lthh;

    move-result-object v1

    invoke-virtual {v1}, Lthh;->a()V

    move v1, v6

    .line 294
    :goto_5
    if-eqz v1, :cond_2

    .line 295
    const-string v1, "download_video"

    const/4 v3, 0x0

    iget v4, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    const/4 v0, 0x1

    iget v8, p1, Ltgm;->a:I

    .line 296
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v0

    const/4 v0, 0x3

    iget-object v8, p1, Ltgm;->b:Ljava/lang/String;

    aput-object v8, v5, v0

    .line 295
    invoke-static {v1, v2, v3, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const-string v1, "Q.qqstory.download.preload.PreloadDownloader"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 277
    :cond_6
    :try_start_5
    const-string v0, "video_download_success"

    move-object v2, v0

    goto :goto_3

    .line 278
    :cond_7
    iget-object v0, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 291
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lwla;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    const-wide/16 v8, 0x400

    div-long/2addr v4, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    move v1, v7

    goto :goto_5

    :cond_9
    move v1, v7

    goto :goto_5
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 90
    if-nez v0, :cond_0

    const v0, 0x7fffffff

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->getId()I

    move-result v0

    goto :goto_0
.end method

.method public a()Ltgm;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    return-object v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "DownloadRunnable running , start not work"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 60
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;-><init>(Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;Ltgw;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->a:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    const-string v1, "PreloadDownloaderThread"

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Thread;

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;)V
    .locals 5

    .prologue
    .line 95
    const-string v1, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v2, "setDownloadQueue newQueue = %s , currentQueue = %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 97
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->releaseBlock()V

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;->releaseBlock()V

    .line 104
    :cond_1
    return-void

    :cond_2
    move-object v0, p1

    .line 95
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadQueue;

    goto :goto_1
.end method

.method public a(Ltgm;)V
    .locals 3

    .prologue
    .line 114
    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    invoke-virtual {v0, p1}, Ltgd;->a(Ltgm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 119
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel task "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_1
    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 139
    :cond_0
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "resp param is error"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 142
    monitor-exit v1

    .line 190
    :cond_1
    :goto_0
    return-void

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    .line 147
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ltgm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 148
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    move v0, v1

    .line 152
    :goto_1
    const-string v3, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v4, "onResp , errorMsg = %s , task = %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v4, 0xc

    if-ne v3, v4, :cond_3

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 156
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 157
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 161
    :cond_3
    iget v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/16 v4, 0x2357

    if-ne v3, v4, :cond_4

    iget v3, p1, Ltgm;->e:I

    if-ge v3, v1, :cond_4

    iget v3, p1, Ltgm;->a:I

    if-ne v3, v1, :cond_4

    iget-object v3, p1, Ltgm;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Ltgm;->d:Ljava/lang/String;

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    :try_start_2
    const-string v3, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v4, "picture 9047 error , errorMsg = %s , task = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v3, v4, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v3, p1, Ltgm;->d:Ljava/lang/String;

    const-string v4, "https://"

    const-string v5, "http://"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Ltgm;->d:Ljava/lang/String;

    .line 165
    iget v3, p1, Ltgm;->e:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Ltgm;->e:I

    .line 166
    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    invoke-virtual {v3, p1, p0}, Ltgd;->a(Ltgm;Ltgf;)Z

    move-result v3

    .line 167
    if-eqz v3, :cond_4

    .line 168
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgm;

    .line 169
    iget-object v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, ""

    .line 170
    :goto_2
    const-string v4, "download_video"

    const-string v5, "hostname_not_verified"

    const/4 v6, 0x0

    iget v7, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    iget v9, p1, Ltgm;->a:I

    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    invoke-static {v9}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    const/4 v3, 0x3

    iget-object v9, p1, Ltgm;->b:Ljava/lang/String;

    aput-object v9, v8, v3

    .line 170
    invoke-static {v4, v5, v6, v7, v8}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 174
    :catch_0
    move-exception v3

    .line 175
    const-string v4, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v5, "picture 9047 protect error , errorMsg = %s"

    invoke-static {v4, v5, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_4
    iget v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorCode:I

    if-nez v3, :cond_6

    .line 179
    :goto_3
    if-eqz v1, :cond_7

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->c(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 184
    :goto_4
    if-eqz v0, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 188
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 169
    :cond_5
    :try_start_4
    iget-object v3, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p2, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v3

    goto :goto_2

    :cond_6
    move v1, v2

    .line 178
    goto :goto_3

    .line 182
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->d(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public a(Ltgq;)V
    .locals 3

    .prologue
    .line 126
    sget-object v1, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 127
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1

    .line 130
    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ltgy;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgy;

    .line 134
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    iget-boolean v0, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;->a:Z

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader$DownloadRunnable;

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    invoke-virtual {v0}, Ltgd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :cond_0
    :try_start_2
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ltgm;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 365
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadTask , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    const-string v0, "download_video"

    const-string v1, "video_download_start"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    iget v3, p1, Ltgm;->a:I

    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    iget-object v4, p1, Ltgm;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 366
    invoke-static {v0, v1, v5, v5, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 369
    iget-object v0, p1, Ltgm;->b:Ljava/lang/String;

    iget v1, p1, Ltgm;->a:I

    invoke-static {v0, v1, v5, v5}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 370
    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ltgm;->e:Ljava/lang/String;

    .line 372
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/16 v1, 0xc

    const-string v2, "ERR_DOWNLOAD_BEFORE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a(Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-boolean v0, p1, Ltgm;->a:Z

    if-eqz v0, :cond_2

    .line 376
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Ltgm;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 379
    const-string v0, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v1, "%s - %d found orphan tmp , delete it"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p1, Ltgm;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p1, Ltgm;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->a:Ltgd;

    invoke-virtual {v0, p1, p0}, Ltgd;->a(Ltgm;Ltgf;)Z

    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/PreloadDownloader;->b:Ljava/lang/Object;

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    :goto_1
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    :try_start_2
    const-string v2, "Q.qqstory.download.preload.PreloadDownloader"

    const-string v3, "wait error , %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
