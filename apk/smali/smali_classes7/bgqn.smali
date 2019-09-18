.class public Lbgqn;
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgac;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgac;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "atDoodleController is illegal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqn;->a:Ljava/lang/ref/WeakReference;

    .line 49
    iput-object p2, p0, Lbgqn;->a:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lbgqn;->b:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private a(Lbgqo;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 135
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    .line 136
    iget-object v0, p1, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object p3, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    .line 137
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-object v2, p2, Lbgqo;->a:Ljava/lang/String;

    .line 57
    if-nez v2, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "should generate video thumb first !"

    invoke-direct {v0, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 132
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lbgqn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgac;

    .line 64
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbgac;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 66
    iget-object v1, p0, Lbgqn;->a:Ljava/lang/String;

    .line 67
    if-nez v1, :cond_1

    .line 68
    iget v1, p2, Lbgqo;->a:I

    iget-object v5, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v6, ".png"

    invoke-static {v1, v5, v6}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    :cond_1
    invoke-virtual {v0}, Lbgac;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_3

    .line 79
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 80
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 82
    :try_start_0
    invoke-static {v2, v6}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v2, v6, v3, v4}, Lwkq;->b(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 92
    if-eqz v6, :cond_9

    .line 95
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x3c

    invoke-static {v6, v2, v5, v1}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v2

    move v5, v2

    .line 98
    :goto_1
    if-eqz v6, :cond_4

    if-eqz v5, :cond_4

    .line 99
    const-string v0, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v2, "resize and crop original doodle image success"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lbgqn;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lbgqn;->a(Lbgqo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 119
    :cond_2
    :goto_2
    invoke-static {v6}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_3
    if-eqz v4, :cond_7

    .line 123
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v2, "decode video thumb failed %s"

    invoke-static {v1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    new-instance v0, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v1, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto :goto_0

    .line 104
    :cond_4
    const-string v7, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v8, "resize and save doodle image failed, resize result=%s, save result=%s"

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    if-eqz v6, :cond_5

    move v2, v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v3

    invoke-static {v7, v8, v9}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v0, v1}, Lbgac;->a(Ljava/lang/String;)Z

    move-result v0

    .line 108
    const-string v2, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate original doodle png file : success = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", path = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    if-eqz v0, :cond_6

    .line 110
    const-string v0, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v2, "use the original doodle image instead"

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lbgqn;->b:Ljava/lang/String;

    invoke-direct {p0, p2, v1, v0}, Lbgqn;->a(Lbgqo;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v3

    .line 112
    goto :goto_2

    :cond_5
    move v2, v4

    .line 104
    goto :goto_3

    .line 115
    :cond_6
    const-string v0, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v1, "copy the original doodle image failed, we\'ll ignore the doodle then publish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_7
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const-string v1, "DoodleLayout generate image failed"

    invoke-direct {v0, v10, v1}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 130
    :cond_8
    const-string v0, "Q.qqstory.publish.edit.GenerateAtDoodleImageSegment"

    const-string v1, "do not generate at doodle image because at doodle is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v5, v4

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqn;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
