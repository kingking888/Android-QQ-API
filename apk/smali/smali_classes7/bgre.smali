.class public Lbgre;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 36
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->b(Landroid/content/Context;)I

    move-result v0

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lwmg;->c(Landroid/content/Context;)I

    move-result v1

    .line 43
    const/16 v5, 0x2d0

    .line 44
    mul-int/2addr v1, v5

    div-int v0, v1, v0

    .line 45
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_0
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iget-object v1, v1, Lbgqu;->a:Ljava/lang/String;

    .line 52
    iget-object v4, p2, Lbgqo;->a:Lbgqu;

    iget-boolean v4, v4, Lbgqu;->c:Z

    if-nez v4, :cond_1

    iget-object v4, p2, Lbgqo;->a:Lbgqu;

    iget-boolean v4, v4, Lbgqu;->b:Z

    if-eqz v4, :cond_1

    .line 53
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iget-object v1, v1, Lbgqu;->b:Ljava/lang/String;

    .line 56
    :cond_1
    :try_start_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    const-string v0, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    const-string v1, "aioBitmap is null please check!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 101
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    const-string v2, "decodeFileWithBufferedStream failed"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ne v1, v6, :cond_3

    iget-object v1, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->c:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-eq v1, v6, :cond_5

    :cond_3
    move v1, v3

    .line 70
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v0, :cond_6

    .line 71
    :cond_4
    int-to-float v6, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    int-to-float v7, v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 72
    invoke-static {v4, v6, v3}, Lwkq;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 73
    const-string v7, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    const-string v8, "scale by %s, aioBitmap=%s"

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7, v8, v6, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    if-nez v4, :cond_6

    .line 75
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "resizeBitmapByScale failed"

    invoke-direct {v0, v1, v9}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbgre;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 68
    goto :goto_1

    .line 80
    :cond_6
    const-string v6, "Q.qqstory.publish.edit.MakeStoryPicSegment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "current bitmap size "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    if-eqz v1, :cond_a

    .line 82
    invoke-static {v4, v5, v0, v2, v3}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    :goto_2
    if-nez v0, :cond_7

    .line 85
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "fillBitmapEdge failed"

    invoke-direct {v0, v1, v9}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbgre;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 90
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    .line 91
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    shl-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    shr-int/lit8 v3, v3, 0x1

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 95
    :cond_9
    iget v1, p2, Lbgqo;->a:I

    iget-object v2, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-static {v1, v2, v3}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v0, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 97
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 99
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 100
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v4

    goto :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgre;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
