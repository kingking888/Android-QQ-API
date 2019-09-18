.class public Lbgqp;
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
.method public constructor <init>(Lbfxx;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbgqp;-><init>(Lbfxx;Lbfxy;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lbfxx;Lbfxy;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lbgqp;-><init>(Lbfxx;Lbfxy;Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Lbfxx;Lbfxy;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 59
    if-nez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "doodleLayout should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqp;->a:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgqp;->b:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p3, p0, Lbgqp;->a:Ljava/lang/String;

    .line 65
    iput p4, p0, Lbgqp;->a:I

    .line 66
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 248
    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 251
    :try_start_0
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "generateOrientation begin!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 255
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 256
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 259
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 260
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 261
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 264
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generateOrientation end, cost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    long-to-double v4, v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rotate exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v7

    .line 274
    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 277
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 16

    .prologue
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 72
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ljava/lang/String;

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "should generate video thumb first !"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 75
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 79
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgqp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfxx;

    .line 80
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgqp;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfxy;

    .line 82
    if-eqz v2, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lbgqp;->a:I

    invoke-interface {v2, v5}, Lbfxx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget v5, v0, Lbgqp;->a:I

    .line 83
    invoke-interface {v3, v5}, Lbfxy;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 85
    :cond_1
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lbgqp;->a:I

    invoke-virtual {v5, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    move-object/from16 v0, p2

    iget v6, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v7, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v8, "mosaic.png"

    invoke-static {v6, v7, v8}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5, v6, v7}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 90
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v6, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    .line 91
    const-string v5, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v7, "generateMosaicBitmap success %s"

    invoke-static {v5, v7, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 101
    const/4 v5, 0x1

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 103
    :try_start_1
    invoke-static {v4, v9}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 111
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 114
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v4

    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v4

    .line 115
    if-eqz v4, :cond_3

    .line 116
    const/4 v5, 0x1

    invoke-virtual {v4, v8, v7, v5}, Lbgfj;->a(IIZ)Ljava/lang/String;

    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "dynamic_Sticker_data"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v4

    .line 125
    if-eqz v4, :cond_4

    .line 126
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    if-eqz v4, :cond_4

    .line 128
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v6, "tracker_Sticker_data"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 133
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lbgqp;->a:I

    const/4 v5, 0x0

    invoke-interface {v2, v4, v5}, Lbfxx;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgqp;->a:Ljava/lang/String;

    .line 135
    if-nez v4, :cond_5

    .line 136
    move-object/from16 v0, p2

    iget v4, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v12, ".png"

    invoke-static {v4, v5, v12}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    :cond_5
    if-eqz v6, :cond_d

    .line 144
    const/4 v5, 0x0

    .line 148
    if-eqz v3, :cond_6

    :try_start_2
    move-object/from16 v0, p0

    iget v12, v0, Lbgqp;->a:I

    invoke-interface {v3, v12}, Lbfxy;->a(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 149
    move-object/from16 v0, p0

    iget v12, v0, Lbgqp;->a:I

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    invoke-interface {v3, v12, v13, v14, v15}, Lbfxy;->a(ILandroid/graphics/Canvas;II)Z

    .line 153
    :cond_6
    move-object/from16 v0, p2

    iget-object v3, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v3, v3, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v3, :cond_7

    .line 155
    move-object/from16 v0, p2

    iget-object v3, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v12, "landscape_video"

    const/4 v13, 0x0

    invoke-virtual {v3, v12, v13}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 158
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v8, v7

    move v7, v3

    .line 164
    :cond_7
    move-object/from16 v0, p2

    iget-object v3, v0, Lbgqo;->a:Lbgqw;

    iget v3, v3, Lbgqw;->c:I

    .line 165
    move-object/from16 v0, p2

    iget v9, v0, Lbgqo;->a:I

    .line 166
    const/4 v12, 0x2

    if-eq v9, v12, :cond_8

    const/4 v12, 0x3

    if-eq v9, v12, :cond_8

    const/4 v12, 0x5

    if-eq v9, v12, :cond_8

    const/16 v12, 0x65

    if-eq v9, v12, :cond_8

    const/4 v12, 0x6

    if-eq v9, v12, :cond_8

    const/16 v12, 0x66

    if-ne v9, v12, :cond_10

    .line 174
    :cond_8
    move-object/from16 v0, p2

    iget-object v9, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v9, v9, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v9, :cond_9

    .line 175
    const/4 v3, 0x0

    .line 176
    const-string v9, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resizedBitmap orientation="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    :cond_9
    invoke-static {v6, v3}, Lbgqp;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 180
    if-eqz v3, :cond_10

    .line 185
    :goto_1
    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v8, v7, v9, v12}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 187
    if-eqz v7, :cond_f

    .line 189
    move-object/from16 v0, p2

    iget v3, v0, Lbgqo;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_b

    .line 190
    move-object/from16 v0, p2

    iget v3, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v3, v5, v8}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 192
    const/4 v5, 0x0

    :try_start_3
    invoke-static {v7, v3, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 193
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v3, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    const/4 v3, 0x1

    .line 195
    const/4 v4, 0x0

    .line 207
    :goto_2
    invoke-interface {v2, v6}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    .line 210
    if-eq v7, v6, :cond_a

    .line 211
    invoke-static {v7}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 214
    :cond_a
    if-eqz v7, :cond_c

    if-eqz v3, :cond_c

    .line 215
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "resize and crop original doodle image success"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 217
    const-string v5, "take_video"

    const-string v6, "create_doodle_time"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 218
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2, v3, v5, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 220
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v4, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "serializeBitmapToFile failed"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "should generate video thumb first !"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 104
    :catch_1
    move-exception v2

    .line 105
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "decode video thumb failed %s"

    invoke-static {v3, v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    new-instance v2, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 196
    :catch_2
    move-exception v3

    .line 197
    :try_start_4
    const-string v5, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v8, "serializeBitmapToFile failed"

    invoke-static {v5, v8, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x3c

    invoke-static {v7, v3, v5, v4}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    goto/16 :goto_2

    .line 202
    :cond_b
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x3c

    invoke-static {v7, v3, v5, v4}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    goto/16 :goto_2

    .line 207
    :catchall_0
    move-exception v3

    invoke-interface {v2, v6}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    throw v3

    .line 223
    :cond_c
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "resize and save doodle image failed"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 227
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "Resize or store doodle failed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 230
    :cond_d
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "get doodle bitmap failed"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 233
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 234
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "DoodleLayout get bitmap failed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 237
    :cond_e
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "do not generate doodle image because doodle is empty"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 240
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    move v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v3, v6

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgqp;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
