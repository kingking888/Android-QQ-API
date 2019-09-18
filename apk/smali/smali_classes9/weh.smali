.class public Lweh;
.super Lwer;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvqu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lweh;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lwer;-><init>()V

    .line 43
    iput-object p1, p0, Lweh;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private a(Lwee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 150
    if-nez p2, :cond_0

    move-object p2, v1

    .line 213
    :goto_0
    return-object p2

    .line 154
    :cond_0
    new-instance v2, Laucz;

    invoke-direct {v2}, Laucz;-><init>()V

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Laucz;->a(II)V

    .line 188
    iget-object v0, p0, Lweh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lweh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    :try_start_0
    iget-object v0, p0, Lweh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqu;

    invoke-interface {v0}, Lvqu;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 196
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 197
    const/16 v0, 0x6a

    invoke-static {v0}, Laucw;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Laudd;

    .line 198
    invoke-virtual {v0, v1}, Laudd;->a(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {v0}, Laudd;->init()V

    .line 200
    invoke-virtual {v2, p2, v0}, Laucz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 201
    const-string v3, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v4, "generateMosaicThumbBitmap, mosaicThumbBitmap = %s"

    invoke-static {v3, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    if-eqz v1, :cond_2

    move-object p2, v1

    .line 205
    :cond_2
    invoke-virtual {v0}, Laudd;->destroy()V

    .line 212
    :cond_3
    invoke-virtual {v2}, Laucz;->a()V

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v3, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generateMosaicThumbBitmap, read mosaic bitmap "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 12

    .prologue
    .line 52
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_b

    .line 63
    :cond_0
    iget-object v0, p0, Lweh;->a:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_e

    .line 65
    iget v0, p2, Lwee;->a:I

    iget-object v1, p2, Lwee;->b:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-static {v0, v1, v2}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_0
    const-wide/16 v2, 0x0

    .line 69
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 71
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    int-to-long v2, v0

    .line 75
    :cond_1
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v5

    .line 76
    const/4 v4, 0x0

    .line 77
    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    :try_start_0
    invoke-virtual {v8, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 80
    iget-object v0, p2, Lwee;->a:Lwek;

    iget-boolean v0, v0, Lwek;->a:Z

    if-eqz v0, :cond_6

    .line 81
    const-wide/16 v6, 0x0

    .line 82
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 84
    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v6, v0

    .line 93
    :cond_2
    :goto_1
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    :try_start_1
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :goto_2
    move-object v4, v0

    .line 107
    :goto_3
    if-eqz v8, :cond_d

    .line 108
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v4

    .line 112
    :goto_4
    if-eqz v0, :cond_3

    iget-object v4, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    if-eqz v4, :cond_3

    .line 114
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 120
    :cond_3
    iget-object v4, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v4, :cond_4

    .line 121
    invoke-direct {p0, p2, v0}, Lweh;->a(Lwee;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 124
    :cond_4
    if-eqz v0, :cond_a

    .line 126
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    if-eqz v2, :cond_8

    .line 130
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 132
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v2, "success : %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iput-object v1, p2, Lwee;->a:Ljava/lang/String;

    .line 134
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    .line 147
    :goto_5
    return-void

    .line 86
    :cond_5
    const/16 v0, 0x9

    :try_start_2
    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v7, "getFrameAtTime endTime * 1000L oom"

    invoke-static {v6, v7, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    goto :goto_2

    .line 99
    :cond_6
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    :try_start_3
    invoke-virtual {v8, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    goto :goto_3

    .line 100
    :catch_1
    move-exception v0

    .line 101
    :try_start_4
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v7, "getFrameAtTime startTime * 1000L oom"

    invoke-static {v6, v7, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_5
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Video Source is Invalid ! "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 107
    if-eqz v8, :cond_c

    .line 108
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v0, v4

    goto/16 :goto_4

    .line 107
    :catchall_0
    move-exception v0

    if-eqz v8, :cond_7

    .line 108
    invoke-virtual {v8}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_7
    throw v0

    .line 138
    :cond_8
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "compressToFile error"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_9
    :goto_6
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "GenerateLocalVideoSegment error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lweh;->notifyError(Ljava/lang/Error;)V

    goto :goto_5

    .line 141
    :cond_a
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "getFrameAtTime error : startTime = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 144
    :cond_b
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "parameters error : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object v0, v4

    goto/16 :goto_4

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lweh;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
