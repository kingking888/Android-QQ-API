.class public Lbgqt;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
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
            "Lbfxx;",
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

    invoke-direct {p0, v0}, Lbgqt;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 43
    iput-object p1, p0, Lbgqt;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private a(Lbgqo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    if-nez p2, :cond_0

    move-object p2, v1

    .line 215
    :goto_0
    return-object p2

    .line 156
    :cond_0
    new-instance v2, Lbhcz;

    invoke-direct {v2}, Lbhcz;-><init>()V

    .line 157
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lbhcz;->a(II)V

    .line 190
    iget-object v0, p0, Lbgqt;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgqt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    iget-object v0, p0, Lbgqt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfxx;

    invoke-interface {v0}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    .line 199
    const/16 v0, 0x6a

    invoke-static {v0}, Lbhcy;->a(I)Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    move-result-object v0

    check-cast v0, Lbhdd;

    .line 200
    invoke-virtual {v0, v1}, Lbhdd;->a(Landroid/graphics/Bitmap;)V

    .line 201
    invoke-virtual {v0}, Lbhdd;->init()V

    .line 202
    invoke-virtual {v2, p2, v0}, Lbhcz;->a(Landroid/graphics/Bitmap;Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 203
    const-string v3, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v4, "generateMosaicThumbBitmap, mosaicThumbBitmap = %s"

    invoke-static {v3, v4, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    if-eqz v1, :cond_2

    move-object p2, v1

    .line 207
    :cond_2
    invoke-virtual {v0}, Lbhdd;->destroy()V

    .line 214
    :cond_3
    invoke-virtual {v2}, Lbhcz;->a()V

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    .line 194
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
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 10

    .prologue
    .line 52
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-nez v0, :cond_0

    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_d

    .line 63
    :cond_0
    iget-object v0, p0, Lbgqt;->a:Ljava/lang/String;

    .line 64
    if-nez v0, :cond_e

    .line 65
    iget v0, p2, Lbgqo;->a:I

    iget-object v1, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v2, ".jpg"

    invoke-static {v0, v1, v2}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 68
    :goto_0
    const-wide/16 v2, 0x0

    .line 69
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 71
    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->a:I

    int-to-long v2, v0

    .line 75
    :cond_1
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 79
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :goto_1
    const/4 v4, 0x0

    .line 84
    :try_start_1
    iget-object v0, p2, Lbgqo;->a:Lbgqw;

    iget-boolean v0, v0, Lbgqw;->a:Z

    if-eqz v0, :cond_8

    .line 85
    const-wide/16 v6, 0x0

    .line 86
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    .line 88
    iget v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v0

    .line 97
    :cond_2
    :goto_2
    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    :try_start_2
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 109
    :goto_3
    if-eqz v0, :cond_3

    :try_start_3
    iget-object v4, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-boolean v4, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    if-eqz v4, :cond_3

    .line 111
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    :cond_3
    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v4, :cond_4

    .line 118
    invoke-direct {p0, p2, v0}, Lbgqt;->a(Lbgqo;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    :cond_4
    if-eqz v0, :cond_c

    .line 123
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-static {v0, v2, v3, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 126
    if-eqz v2, :cond_9

    .line 127
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 129
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v2, "success : %s"

    invoke-static {v0, v2, v1}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    iput-object v1, p2, Lbgqo;->a:Ljava/lang/String;

    .line 131
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 149
    :cond_5
    :goto_4
    return-void

    .line 80
    :catch_0
    move-exception v4

    .line 81
    :try_start_4
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Video Source is Invalid ! "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_6
    throw v0

    .line 90
    :cond_7
    const/16 v0, 0x9

    :try_start_5
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto/16 :goto_2

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v7, "getFrameAtTime endTime * 1000L oom"

    invoke-static {v6, v7, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    move-object v0, v4

    goto/16 :goto_3

    .line 103
    :cond_8
    const-wide/16 v6, 0x3e8

    mul-long/2addr v6, v2

    :try_start_6
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    .line 104
    :catch_2
    move-exception v0

    .line 105
    :try_start_7
    const-string v6, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v7, "getFrameAtTime startTime * 1000L oom"

    invoke-static {v6, v7, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 135
    :cond_9
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "compressToFile error"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 141
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 142
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 148
    :cond_b
    :goto_7
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "GenerateLocalVideoSegment error"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lbgqt;->notifyError(Ljava/lang/Error;)V

    goto :goto_4

    .line 138
    :cond_c
    :try_start_8
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "getFrameAtTime error : startTime = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v0, v1, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_6

    .line 146
    :cond_d
    const-string v0, "Q.qqstory.publish.edit.GenerateLocalVideoSegment"

    const-string v1, "parameters error : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqt;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
