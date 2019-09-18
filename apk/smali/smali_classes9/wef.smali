.class public Lwef;
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


# instance fields
.field public final a:I

.field public final a:Ljava/lang/String;

.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvqu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lvqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvqu;)V
    .locals 2

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lwef;-><init>(Lvqu;Lvqv;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lvqu;Lvqv;I)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lwef;-><init>(Lvqu;Lvqv;Ljava/lang/String;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Lvqu;Lvqv;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lwer;-><init>()V

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

    iput-object v0, p0, Lwef;->a:Ljava/lang/ref/WeakReference;

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwef;->b:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p3, p0, Lwef;->a:Ljava/lang/String;

    .line 60
    iput p4, p0, Lwef;->a:I

    .line 61
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 202
    add-int/lit8 v0, p1, 0x5a

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    .line 205
    :try_start_0
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "generateOrientation begin!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 209
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 210
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 213
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 215
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 218
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 221
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

    .line 231
    :goto_0
    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
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

    .line 228
    goto :goto_0

    :cond_1
    move-object v0, v7

    .line 231
    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 12

    .prologue
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 67
    iget-object v5, p2, Lwee;->a:Ljava/lang/String;

    .line 68
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 70
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 196
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lwef;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 75
    iget-object v1, p0, Lwef;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqv;

    .line 77
    if-eqz v0, :cond_a

    iget v2, p0, Lwef;->a:I

    invoke-interface {v0, v2}, Lvqu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_a

    iget v2, p0, Lwef;->a:I

    invoke-interface {v1, v2}, Lvqv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_1
    invoke-interface {v0}, Lvqu;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    iget v3, p0, Lwef;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    iget v3, p2, Lwee;->a:I

    iget-object v4, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, "mosaic.png"

    invoke-static {v3, v4, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3, v4}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 84
    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    .line 85
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v4, "generateMosaicBitmap success %s"

    invoke-static {v2, v4, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_2
    iget v2, p0, Lwef;->a:I

    invoke-interface {v0, v2}, Lvqu;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 94
    iget-object v2, p0, Lwef;->a:Ljava/lang/String;

    .line 95
    if-nez v2, :cond_3

    .line 96
    iget v2, p2, Lwee;->a:I

    iget-object v3, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v2, v3, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_3
    if-eqz v4, :cond_9

    .line 104
    const/4 v3, 0x0

    .line 108
    if-eqz v1, :cond_4

    :try_start_1
    iget v8, p0, Lwef;->a:I

    invoke-interface {v1, v8}, Lvqv;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 109
    iget v8, p0, Lwef;->a:I

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v1, v8, v9, v10, v11}, Lvqv;->a(ILandroid/graphics/Canvas;II)Z

    .line 113
    :cond_4
    iget-object v1, p2, Lwee;->a:Lwek;

    iget v1, v1, Lwek;->c:I

    .line 114
    iget v8, p2, Lwee;->a:I

    .line 115
    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x5

    if-eq v8, v9, :cond_5

    const/16 v9, 0x65

    if-eq v8, v9, :cond_5

    const/16 v9, 0x68

    if-eq v8, v9, :cond_5

    const/4 v9, 0x6

    if-ne v8, v9, :cond_c

    .line 121
    :cond_5
    invoke-static {v4, v1}, Lwef;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_c

    .line 129
    :goto_1
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    const/4 v9, 0x1

    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-static {v5, v8}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget v5, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v5, v8, v9, v10}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 141
    if-eqz v5, :cond_b

    .line 143
    iget v1, p2, Lwee;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    .line 144
    iget v1, p2, Lwee;->a:I

    iget-object v3, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v1, v3, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 146
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v5, v1, v3}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 147
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    const/4 v1, 0x1

    .line 149
    const/4 v2, 0x0

    .line 161
    :goto_2
    invoke-interface {v0, v4}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    .line 164
    if-eq v5, v4, :cond_6

    .line 165
    invoke-static {v5}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_6
    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    .line 169
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "resize and crop original doodle image success"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 171
    const-string v3, "take_video"

    const-string v4, "create_doodle_time"

    const/4 v5, 0x0

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

    invoke-static {v3, v4, v5, v6, v7}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 172
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 174
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 175
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "serializeBitmapToFile failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 133
    :catch_1
    move-exception v1

    .line 134
    :try_start_5
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v3, "decode video thumb failed %s"

    invoke-static {v2, v3, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    new-instance v1, Lcom/tencent/biz/qqstory/base/BitmapError;

    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/biz/qqstory/base/BitmapError;-><init>(Ljava/lang/String;I)V

    invoke-super {p0, v1}, Lwer;->notifyError(Ljava/lang/Error;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 161
    invoke-interface {v0, v4}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 150
    :catch_2
    move-exception v1

    .line 151
    :try_start_6
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v8, "serializeBitmapToFile failed"

    invoke-static {v3, v8, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v5, v1, v3, v2}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    goto/16 :goto_2

    .line 156
    :cond_7
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v5, v1, v3, v2}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    goto/16 :goto_2

    .line 161
    :catchall_0
    move-exception v1

    invoke-interface {v0, v4}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    throw v1

    .line 177
    :cond_8
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "resize and save doodle image failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 180
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 181
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "Resize or store doodle failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 184
    :cond_9
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "get doodle bitmap failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 187
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "DoodleLayout get bitmap failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 191
    :cond_a
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "do not generate doodle image because doodle is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 194
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    move v1, v3

    goto/16 :goto_2

    :cond_c
    move-object v1, v4

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lwef;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
