.class public Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/net/URL;

.field final synthetic this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;Ljava/net/URL;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:I

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 127
    iput-object p2, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:Ljava/net/URL;

    .line 128
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:Ljava/net/URL;

    if-eqz v0, :cond_4

    .line 133
    new-instance v0, Lcom/tencent/image/DownloadParams;

    invoke-direct {v0}, Lcom/tencent/image/DownloadParams;-><init>()V

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:Ljava/net/URL;

    iput-object v1, v0, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 136
    iget-object v2, v0, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    .line 137
    new-instance v1, Lapdz;

    invoke-direct {v1, p0}, Lapdz;-><init>(Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;)V

    .line 165
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    iget-object v3, v3, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Lawwv;

    invoke-virtual {v3, v0, v1}, Lawwv;->loadImageFile(Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;

    move-result-object v3

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "Q.nearby.freshNews"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "task run. file exist, url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:Ljava/net/URL;

    invoke-virtual {v6}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :goto_0
    :try_start_2
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v6, v0

    invoke-static {}, Lazdf;->i()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    .line 180
    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v8, v0

    div-long/2addr v6, v8

    long-to-int v0, v6

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 183
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 193
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    iget-object v3, v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/ArrayList;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapdy;

    .line 195
    if-eqz v0, :cond_3

    .line 196
    if-nez v1, :cond_7

    .line 197
    iget v5, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:I

    const/4 v6, 0x3

    if-ge v5, v6, :cond_6

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a(Ljava/net/URL;)V

    .line 199
    iget v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->a:I

    goto :goto_2

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 213
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader$RequestLoadedImgTask;->this$0:Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/freshnews/feed/NearbyImgLoader;->a()V

    .line 215
    return-void

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 186
    :catch_2
    move-exception v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 188
    const-string v3, "Q.nearby.freshNews"

    const/4 v4, 0x2

    const-string v5, "decode bitmap oom!"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_5
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    .line 201
    :cond_6
    :try_start_8
    invoke-interface {v0, v2}, Lapdy;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :cond_7
    invoke-interface {v0, v2, v1}, Lapdy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 208
    :cond_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3
.end method
