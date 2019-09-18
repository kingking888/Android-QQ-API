.class public Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbezs;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbezp;


# direct methods
.method public constructor <init>(Lbezp;Ljava/lang/String;Ljava/lang/String;Lbezs;I)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    iput-object p2, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iput p5, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x140

    .line 175
    .line 176
    iget-object v2, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Lbezp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lbezp;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lbezp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 180
    invoke-static {v3}, Lbezp;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    invoke-static {v0}, Lbezp;->a(Lbezp;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    if-eqz v0, :cond_2

    .line 185
    :try_start_1
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    if-eqz v1, :cond_0

    .line 186
    iget-object v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 187
    :try_start_2
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iget v4, v1, Lbezs;->mCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lbezs;->mCount:I

    .line 188
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    const/16 v1, 0x140

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 190
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    invoke-static {}, Lazlb;->c()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 192
    iget-object v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iget v4, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:I

    iget-object v5, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v5, v1}, Lbezs;->onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :cond_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    :cond_1
    :goto_0
    return-void

    .line 188
    :catchall_0
    move-exception v1

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 198
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 199
    :goto_1
    :try_start_7
    const-string v3, "crash"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 204
    if-eqz v1, :cond_1

    .line 205
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    invoke-static {v0}, Lbezp;->a(Lbezp;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    if-eqz v0, :cond_1

    .line 207
    iget-object v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    monitor-enter v3

    .line 208
    :try_start_8
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iget v4, v0, Lbezs;->mCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lbezs;->mCount:I

    .line 209
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 210
    invoke-virtual {v1, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 211
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    invoke-static {}, Lazlb;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 213
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iget v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:I

    iget-object v4, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Lbezs;->onDownloaded(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 197
    :cond_2
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lbezg;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v1

    goto :goto_2

    .line 200
    :catch_1
    move-exception v0

    .line 201
    :goto_3
    :try_start_a
    const-string v3, "crash"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0

    .line 209
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    .line 219
    :cond_3
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    iget v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:I

    iget-object v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lbezs;->onFailed(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    iget v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:I

    iget-object v3, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->a:Lbezs;

    invoke-static {v0, v2, v1, v3, v4}, Lbezp;->a(Lbezp;Ljava/lang/String;ILjava/lang/String;Lbezs;)Lbezr;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    invoke-static {v1, v2, v0}, Lbezp;->a(Lbezp;Ljava/lang/String;Lbezr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    iget-object v1, p0, Lcooperation/vip/vipcomponent/util/ZipResDownloadManager$2;->this$0:Lbezp;

    invoke-static {v1, v0}, Lbezp;->a(Lbezp;Lbezr;)V

    goto/16 :goto_0

    .line 200
    :catch_2
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    .line 198
    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method
