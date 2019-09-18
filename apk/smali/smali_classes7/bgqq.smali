.class public Lbgqq;
.super Lbgrf;
.source "ProGuard"

# interfaces
.implements Ltjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;",
        "Ltjp;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfxx;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbfxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfxx;Lbfxy;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lbgqq;-><init>(Lbfxx;Lbfxy;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lbfxx;Lbfxy;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 54
    if-nez p1, :cond_0

    .line 55
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "doodleLayout should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqq;->a:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqq;->b:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p3, p0, Lbgqq;->a:Ljava/lang/String;

    .line 60
    iput p4, p0, Lbgqq;->a:I

    .line 61
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 12

    .prologue
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 66
    iget-object v3, p2, Lbgqo;->a:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 69
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 182
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lbgqq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 75
    iget-object v1, p0, Lbgqq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfxy;

    .line 77
    if-eqz v0, :cond_c

    iget v2, p0, Lbgqq;->a:I

    invoke-interface {v0, v2}, Lbfxx;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_c

    iget v2, p0, Lbgqq;->a:I

    invoke-interface {v1, v2}, Lbfxy;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 80
    :cond_1
    iget v2, p0, Lbgqq;->a:I

    const/4 v4, 0x1

    invoke-interface {v0, v2, v4}, Lbfxx;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 81
    iget-object v2, p0, Lbgqq;->a:Ljava/lang/String;

    .line 82
    if-nez v2, :cond_f

    .line 83
    iget v2, p2, Lbgqo;->a:I

    iget-object v4, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v5, ".png"

    invoke-static {v2, v4, v5}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 89
    :goto_1
    if-eqz v8, :cond_b

    .line 91
    const/4 v2, 0x0

    .line 95
    if-eqz v1, :cond_2

    :try_start_0
    iget v4, p0, Lbgqq;->a:I

    invoke-interface {v1, v4}, Lbfxy;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    iget v4, p0, Lbgqq;->a:I

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v1, v4, v9, v10, v11}, Lbfxy;->a(ILandroid/graphics/Canvas;II)Z

    .line 101
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    const/4 v1, 0x1

    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-static {v3, v9}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 112
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 113
    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v10, 0xe

    if-ne v4, v10, :cond_3

    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 114
    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 115
    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    iget-object v10, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v10, v10, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v10}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v10

    if-lt v4, v10, :cond_4

    :cond_3
    iget-object v4, p2, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v10, 0xe

    if-eq v4, v10, :cond_7

    :cond_4
    const/4 v4, 0x1

    .line 118
    :goto_2
    if-le v3, v1, :cond_5

    if-eqz v4, :cond_5

    .line 119
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 120
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 122
    :cond_5
    const/4 v4, 0x1

    const/4 v10, 0x0

    invoke-static {v8, v3, v1, v4, v10}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 125
    invoke-static {p2}, Lbgra;->a(Lbgqo;)I

    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    int-to-float v3, v3

    invoke-static {v1, v3}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 135
    :goto_3
    if-eqz v3, :cond_d

    .line 136
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x3c

    invoke-static {v3, v1, v2, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    .line 140
    :goto_4
    invoke-interface {v0, v8}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    .line 143
    if-eq v3, v8, :cond_6

    .line 144
    invoke-static {v3}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 147
    :cond_6
    if-eqz v3, :cond_a

    if-eqz v1, :cond_a

    .line 148
    const-string v0, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const-string v1, "resize and crop original doodle image success"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 150
    const-string v2, "take_video"

    const-string v3, "create_doodle_time"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v2, v3, v4, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 151
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 153
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "dynamic_Sticker_image_path"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 161
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 105
    :catch_0
    move-exception v1

    .line 106
    :try_start_3
    const-string v2, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const-string v3, "decode video thumb failed %s"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v1, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v2, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v1}, Lbgrf;->notifyError(Ljava/lang/Error;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    invoke-interface {v0, v8}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 115
    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 128
    :cond_8
    :try_start_4
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v4, :cond_e

    .line 130
    iget v3, p2, Lbgqo;->a:I

    const/16 v4, 0xc

    if-eq v3, v4, :cond_9

    iget v3, p2, Lbgqo;->a:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_e

    .line 131
    :cond_9
    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {v1, v3}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_3

    .line 140
    :catchall_0
    move-exception v1

    invoke-interface {v0, v8}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    throw v1

    .line 163
    :cond_a
    const-string v0, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const-string v1, "resize and save doodle image failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 167
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "Resize or store doodle failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 170
    :cond_b
    const-string v0, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const-string v1, "get doodle bitmap failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 174
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "DoodleLayout get bitmap failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 177
    :cond_c
    const-string v0, "Q.qqstory.publish.edit.GenerateDynamicDoodleImage"

    const-string v1, "do not generate doodle image because doodle is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v3, v1

    goto/16 :goto_3

    :cond_f
    move-object v5, v2

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqq;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
