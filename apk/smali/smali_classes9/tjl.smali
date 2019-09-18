.class public Ltjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltjc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltjb;)V
    .locals 8

    .prologue
    .line 247
    check-cast p1, Ltiz;

    .line 248
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v1, p1, Ltiz;->a:Ltif;

    iget-object v1, v1, Ltif;->a:Ljava/lang/String;

    iput-object v1, v0, Ltji;->g:Ljava/lang/String;

    .line 249
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v1, p1, Ltiz;->a:Ltif;

    iget-object v1, v1, Ltif;->c:Ljava/lang/String;

    iput-object v1, v0, Ltji;->h:Ljava/lang/String;

    .line 250
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v1, p1, Ltiz;->b:Ljava/lang/String;

    iput-object v1, v0, Ltji;->a:Ljava/lang/String;

    .line 252
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 255
    :try_start_0
    iget-object v0, p1, Ltiz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 257
    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    const-string v0, "0"

    .line 262
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 263
    const/16 v2, 0x12

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 264
    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 266
    rem-int/lit16 v0, v0, 0xb4

    if-lez v0, :cond_2

    .line 267
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iput v3, v0, Ltji;->d:I

    .line 268
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iput v2, v0, Ltji;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 283
    :goto_1
    iget-object v0, p1, Ltiz;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 284
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    .line 285
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v4, "video old duration=%d, new duration=%d"

    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v6, v0, Ltji;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v0, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iput-wide v2, v0, Ltji;->b:J

    .line 287
    const-string v1, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v2, "generate vid=%s, duration=%d mp4=%s"

    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    invoke-virtual {v0}, Ltji;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-wide v4, v0, Ltji;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v0, v0, Ltji;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :cond_1
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iget-object v1, p1, Ltiz;->b:Ljava/lang/String;

    invoke-static {v1}, Lwla;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Ltji;->c:J

    .line 293
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a(ILcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 294
    return-void

    .line 270
    :cond_2
    :try_start_1
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iput v2, v0, Ltji;->d:I

    .line 271
    iget-object v0, p0, Ltjl;->a:Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/base/videoupload/task/StoryVideoUploadTask;->a:Ltjg;

    check-cast v0, Ltji;

    iput v3, v0, Ltji;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    const-string v2, "Q.qqstory.publish.upload:StoryVideoUploadTask"

    const-string v3, "format fail"

    invoke-static {v2, v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method
