.class public Lbgra;
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

    invoke-direct {p0, p1, v0, v1}, Lbgra;-><init>(Lbfxx;Lbfxy;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lbfxx;Lbfxy;I)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lbgra;-><init>(Lbfxx;Lbfxy;Ljava/lang/String;I)V

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

    iput-object v0, p0, Lbgra;->a:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgra;->b:Ljava/lang/ref/WeakReference;

    .line 64
    iput-object p3, p0, Lbgra;->a:Ljava/lang/String;

    .line 65
    iput p4, p0, Lbgra;->a:I

    .line 66
    return-void
.end method

.method public static a(Lbgqo;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 69
    iget-object v1, p0, Lbgqo;->a:Lbgqw;

    iget v1, v1, Lbgqw;->c:I

    .line 70
    iget-object v2, p0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Ldov/com/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v2, :cond_1

    .line 71
    iget-object v1, p0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "local_import"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v2, "landscape_video"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    const/16 v0, 0x10e

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 17

    .prologue
    .line 87
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 88
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ljava/lang/String;

    .line 89
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "should generate video thumb first !"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 91
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 258
    :goto_0
    return-void

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgra;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfxx;

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lbgra;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfxy;

    .line 99
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lbgra;->a:I

    invoke-interface {v2, v5}, Lbfxx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget v5, v0, Lbgra;->a:I

    .line 100
    invoke-interface {v3, v5}, Lbfxy;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 102
    :cond_1
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lbgra;->a:I

    invoke-virtual {v5, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    move-object/from16 v0, p2

    iget v6, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v7, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v8, "mosaic.png"

    invoke-static {v6, v7, v8}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 106
    const/4 v7, 0x0

    :try_start_0
    invoke-static {v5, v6, v7}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 107
    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v6, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    .line 109
    const-string v5, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v7, "generateMosaicBitmap success %s"

    invoke-static {v5, v7, v6}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :cond_2
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    const/4 v5, 0x1

    iput-boolean v5, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 125
    :try_start_1
    invoke-static {v4, v9}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    iget v8, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 133
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 135
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v5, 0xe

    if-ne v4, v5, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    .line 136
    invoke-virtual {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    .line 137
    invoke-interface {v4}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->a()I

    move-result v4

    move-object/from16 v0, p2

    iget-object v5, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v5, v5, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    invoke-interface {v5}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;->b()I

    move-result v5

    if-lt v4, v5, :cond_4

    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v4, v4, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_a

    :cond_4
    const/4 v4, 0x1

    .line 140
    :goto_1
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v5

    invoke-virtual {v5}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a()Lbgfj;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {v5, v8, v7, v4}, Lbgfj;->a(IIZ)Ljava/lang/String;

    move-result-object v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    move-object/from16 v0, p2

    iget-object v6, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v12, "dynamic_Sticker_data"

    invoke-virtual {v6, v12, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 149
    :cond_5
    invoke-interface {v2}, Lbfxx;->a()Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v5

    .line 150
    if-eqz v5, :cond_6

    .line 151
    move-object/from16 v0, p2

    iget-object v6, v0, Lbgqo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    move-object/from16 v0, p2

    iget-object v6, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v12, "tracker_Sticker_data"

    invoke-virtual {v6, v12, v5}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Lbgra;->a:I

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Lbfxx;->a(IZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lbgra;->a:Ljava/lang/String;

    .line 160
    if-nez v5, :cond_7

    .line 161
    move-object/from16 v0, p2

    iget v5, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v6, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v13, ".png"

    invoke-static {v5, v6, v13}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 167
    :cond_7
    if-eqz v12, :cond_f

    .line 169
    const/4 v6, 0x0

    .line 173
    if-eqz v3, :cond_8

    :try_start_2
    move-object/from16 v0, p0

    iget v13, v0, Lbgra;->a:I

    invoke-interface {v3, v13}, Lbfxy;->a(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 174
    move-object/from16 v0, p0

    iget v13, v0, Lbgra;->a:I

    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    move/from16 v0, v16

    invoke-interface {v3, v13, v14, v15, v0}, Lbfxy;->a(ILandroid/graphics/Canvas;II)Z

    .line 176
    :cond_8
    if-le v8, v7, :cond_13

    if-eqz v4, :cond_13

    .line 177
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 178
    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 182
    :goto_2
    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v4, v3, v7, v8}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 185
    invoke-static/range {p2 .. p2}, Lbgra;->a(Lbgqo;)I

    move-result v4

    .line 186
    if-eqz v4, :cond_b

    .line 187
    int-to-float v4, v4

    invoke-static {v3, v4}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    .line 195
    :goto_3
    if-eqz v7, :cond_11

    .line 197
    move-object/from16 v0, p2

    iget v3, v0, Lbgqo;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 198
    move-object/from16 v0, p2

    iget v3, v0, Lbgqo;->a:I

    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->b:Ljava/lang/String;

    const-string v6, ".png"

    invoke-static {v3, v4, v6}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 200
    const/4 v4, 0x0

    :try_start_3
    invoke-static {v7, v3, v4}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 201
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v3, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    const/4 v3, 0x1

    .line 203
    const/4 v4, 0x0

    :goto_4
    move-object v5, v4

    .line 218
    :goto_5
    invoke-interface {v2, v12}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    .line 221
    if-eq v7, v12, :cond_9

    .line 222
    invoke-static {v7}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 225
    :cond_9
    if-eqz v7, :cond_e

    if-eqz v3, :cond_e

    .line 226
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "resize and crop original doodle image success"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 228
    const-string v4, "take_video"

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

    invoke-static {v4, v6, v7, v8, v9}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 229
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v5, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 237
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 110
    :catch_0
    move-exception v2

    .line 111
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "serializeBitmapToFile failed"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "should generate video thumb first !"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 114
    :catch_1
    move-exception v2

    .line 115
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "updateExif failed"

    invoke-static {v3, v4, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "updateExif failed."

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 126
    :catch_2
    move-exception v2

    .line 127
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "decode video thumb failed %s"

    invoke-static {v3, v4, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    new-instance v2, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 137
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 188
    :cond_b
    :try_start_4
    iget v4, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v7, :cond_12

    .line 190
    move-object/from16 v0, p2

    iget v4, v0, Lbgqo;->a:I

    const/16 v7, 0xc

    if-eq v4, v7, :cond_c

    move-object/from16 v0, p2

    iget v4, v0, Lbgqo;->a:I

    const/16 v7, 0xb

    if-ne v4, v7, :cond_12

    .line 191
    :cond_c
    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {v3, v4}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v7, v3

    goto/16 :goto_3

    .line 204
    :catch_3
    move-exception v3

    .line 205
    const-string v4, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v6, "serializeBitmapToFile failed"

    invoke-static {v4, v6, v3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-static {v7, v3, v4, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 207
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v5, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    move-object v4, v5

    goto/16 :goto_4

    .line 211
    :cond_d
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-static {v7, v3, v4, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    .line 213
    move-object/from16 v0, p2

    iget-object v4, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v5, v4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 218
    :catchall_0
    move-exception v3

    invoke-interface {v2, v12}, Lbfxx;->a(Landroid/graphics/Bitmap;)V

    throw v3

    .line 239
    :cond_e
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "resize and save doodle image failed"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 243
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "Resize or store doodle failed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 246
    :cond_f
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "get doodle bitmap failed"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v2, "take_video"

    const-string v3, "create_doodle_result"

    const/4 v4, 0x0

    const/4 v5, -0x2

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 250
    new-instance v2, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v3, -0x1

    const-string v4, "DoodleLayout get bitmap failed"

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 253
    :cond_10
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "do not generate doodle image because doodle is empty"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p2

    iget-object v2, v0, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-super {v0, v1}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    move v3, v6

    goto/16 :goto_5

    :cond_12
    move-object v7, v3

    goto/16 :goto_3

    :cond_13
    move v3, v7

    move v4, v8

    goto/16 :goto_2
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgra;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
