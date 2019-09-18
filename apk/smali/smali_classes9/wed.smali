.class public Lwed;
.super Lwer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lwer;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v2, 0x1

    const/4 v10, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "DoodleRotateSegment error, you must merger everything first"

    invoke-direct {v0, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 101
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v5, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 34
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v6, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 35
    if-nez v6, :cond_1

    if-nez v5, :cond_1

    .line 36
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p2, Lwee;->a:Lwek;

    iget v7, v3, Lwek;->c:I

    .line 42
    iget v3, p2, Lwee;->a:I

    .line 43
    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_2

    const/16 v4, 0x65

    if-eq v3, v4, :cond_2

    const/16 v4, 0x68

    if-eq v3, v4, :cond_2

    if-ne v3, v11, :cond_b

    .line 51
    :cond_2
    if-eqz v5, :cond_5

    .line 53
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v5, v3}, Lwkq;->a(Ljava/lang/String;Lwkr;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move v4, v2

    .line 59
    :goto_1
    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    .line 61
    :try_start_1
    invoke-static {v6}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v3, v0

    .line 67
    :goto_2
    if-eqz v3, :cond_a

    .line 69
    const/16 v0, 0x10e

    if-ne v7, v0, :cond_7

    .line 70
    const/16 v0, 0x5a

    .line 74
    :goto_3
    invoke-static {v3, v0}, Lwef;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 76
    if-eqz v3, :cond_c

    .line 77
    if-eqz v4, :cond_8

    .line 79
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v3, v5, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    .line 85
    :goto_4
    if-nez v0, :cond_3

    if-eqz v6, :cond_3

    .line 86
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x3c

    invoke-static {v3, v0, v1, v6}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v0

    .line 88
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :goto_5
    if-eqz v3, :cond_4

    if-eqz v0, :cond_9

    .line 91
    :cond_4
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v3

    .line 56
    const-string v4, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v8, "unSerializeBitmapFromFile failed"

    invoke-static {v4, v8, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move v4, v1

    goto :goto_1

    .line 62
    :catch_1
    move-exception v3

    .line 63
    const-string v8, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v9, "decodeFile failed"

    invoke-static {v8, v9, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v3, v0

    goto :goto_2

    .line 71
    :cond_7
    const/16 v0, 0x5a

    if-ne v7, v0, :cond_d

    .line 72
    const/16 v0, -0x5a

    goto :goto_3

    .line 81
    :catch_2
    move-exception v0

    .line 82
    const-string v2, "Q.qqstory.publish.edit.DoodleRotateSegment"

    const-string v4, "serializeBitmapToFile failed"

    invoke-static {v2, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    move v0, v1

    goto :goto_4

    .line 93
    :cond_9
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "bitmap compress failed"

    invoke-direct {v0, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 96
    :cond_a
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.DoodleRotateSegment"

    invoke-direct {v0, v1, v11}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 99
    :cond_b
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_3
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwed;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
