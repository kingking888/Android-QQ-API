.class public Lweo;
.super Lwer;
.source "ProGuard"

# interfaces
.implements Ltjp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwer",
        "<",
        "Lwee;",
        "Lwee;",
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
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lweo;-><init>(Lvqu;Lvqv;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lvqu;Lvqv;I)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lweo;-><init>(Lvqu;Lvqv;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lvqu;Lvqv;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lwer;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "doodleLayout should not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lweo;->a:Ljava/lang/ref/WeakReference;

    .line 59
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lweo;->b:Ljava/lang/ref/WeakReference;

    .line 60
    iput-object p3, p0, Lweo;->a:Ljava/lang/String;

    .line 61
    iput p4, p0, Lweo;->a:I

    .line 62
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lwee;)V
    .locals 12

    .prologue
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 68
    iget-object v4, p2, Lwee;->a:Ljava/lang/String;

    .line 69
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    .line 71
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lweo;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 77
    iget-object v1, p0, Lweo;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvqv;

    .line 79
    iget-object v2, p2, Lwee;->a:Lwek;

    iget v2, v2, Lwek;->c:I

    .line 81
    if-eqz v0, :cond_c

    iget v2, p0, Lweo;->a:I

    invoke-interface {v0, v2}, Lvqu;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_c

    iget v2, p0, Lweo;->a:I

    invoke-interface {v1, v2}, Lvqv;->a(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 83
    :cond_1
    invoke-interface {v0}, Lvqu;->a()Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;

    move-result-object v2

    iget v3, p0, Lweo;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    iget v3, p2, Lwee;->a:I

    const/16 v5, 0xa

    if-eq v3, v5, :cond_2

    iget v3, p2, Lwee;->a:I

    const/16 v5, 0xc

    if-ne v3, v5, :cond_3

    .line 88
    :cond_2
    iget-object v3, p2, Lwee;->a:Lwek;

    iget v3, v3, Lwek;->c:I

    .line 89
    rsub-int v5, v3, 0x168

    int-to-float v5, v5

    invoke-static {v2, v5}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 90
    const-string v5, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rotate mosaic bitmap for tribe, orientation="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_3
    iget v3, p2, Lwee;->a:I

    iget-object v5, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, "mosaic.png"

    invoke-static {v3, v5, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    const/4 v5, 0x0

    :try_start_0
    invoke-static {v2, v3, v5}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 95
    iget-object v2, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v3, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    .line 96
    const-string v2, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v5, "generateMosaicBitmap success %s"

    invoke-static {v2, v5, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    :cond_4
    iget v2, p0, Lweo;->a:I

    invoke-interface {v0, v2}, Lvqu;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 109
    iget-object v2, p0, Lweo;->a:Ljava/lang/String;

    .line 110
    if-nez v2, :cond_5

    .line 111
    iget v2, p2, Lwee;->a:I

    iget-object v3, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v2, v3, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    :cond_5
    if-eqz v5, :cond_b

    .line 119
    const/4 v3, 0x0

    .line 123
    if-eqz v1, :cond_6

    :try_start_1
    iget v8, p0, Lweo;->a:I

    invoke-interface {v1, v8}, Lvqv;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 124
    iget v8, p0, Lweo;->a:I

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-interface {v1, v8, v9, v10, v11}, Lvqv;->a(ILandroid/graphics/Canvas;II)Z

    .line 129
    :cond_6
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 130
    const/4 v1, 0x1

    iput-boolean v1, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    invoke-static {v4, v8}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 143
    if-le v4, v1, :cond_7

    iget-object v9, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v9, v9, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v10, 0xa

    if-eq v9, v10, :cond_7

    if-le v4, v1, :cond_7

    iget-object v9, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v9, v9, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v10, 0xc

    if-eq v9, v10, :cond_7

    .line 145
    iget v4, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 146
    iget v1, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 148
    :cond_7
    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v5, v4, v1, v8, v9}, Lwkq;->c(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 151
    iget v4, p2, Lwee;->c:I

    .line 152
    if-eqz v4, :cond_e

    iget-object v8, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v8, v8, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v9, 0xa

    if-eq v8, v9, :cond_e

    if-eqz v4, :cond_e

    iget-object v8, p2, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v8, v8, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v9, 0xc

    if-eq v8, v9, :cond_e

    .line 154
    int-to-float v4, v4

    invoke-static {v1, v4}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v4, v1

    .line 157
    :goto_1
    if-eqz v4, :cond_d

    .line 159
    iget v1, p2, Lwee;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    .line 160
    iget v1, p2, Lwee;->a:I

    iget-object v3, p2, Lwee;->b:Ljava/lang/String;

    const-string v8, ".png"

    invoke-static {v1, v3, v8}, Lweu;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 162
    const/4 v3, 0x0

    :try_start_4
    invoke-static {v4, v1, v3}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Lwkr;)V

    .line 163
    iget-object v3, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v1, v3, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    const/4 v1, 0x1

    .line 165
    const/4 v2, 0x0

    .line 177
    :goto_2
    invoke-interface {v0, v5}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    .line 180
    if-eq v4, v5, :cond_8

    .line 181
    invoke-static {v4}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 184
    :cond_8
    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    .line 185
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "resize and crop original doodle image success"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 187
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

    .line 188
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 190
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 196
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "serializeBitmapToFile failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "should generate video thumb first !"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    const-string v1, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v2, "updateExif failed"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "updateExif failed."

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 133
    :catch_2
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

    .line 177
    invoke-interface {v0, v5}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 166
    :catch_3
    move-exception v1

    .line 167
    :try_start_6
    const-string v3, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v8, "serializeBitmapToFile failed"

    invoke-static {v3, v8, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v4, v1, v3, v2}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v1

    goto/16 :goto_2

    .line 172
    :cond_9
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-static {v4, v1, v3, v2}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v1

    goto/16 :goto_2

    .line 177
    :catchall_0
    move-exception v1

    invoke-interface {v0, v5}, Lvqu;->a(Landroid/graphics/Bitmap;)V

    throw v1

    .line 198
    :cond_a
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "resize and save doodle image failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 201
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "Resize or store doodle failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 205
    :cond_b
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "get doodle bitmap failed"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "take_video"

    const-string v1, "create_doodle_result"

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 208
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 209
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "DoodleLayout get bitmap failed"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lwer;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0

    .line 212
    :cond_c
    const-string v0, "Q.qqstory.publish.edit.GenerateDoodleImageSegment"

    const-string v1, "do not generate doodle image because doodle is empty"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p2, Lwee;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 215
    invoke-super {p0, p2}, Lwer;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    move v1, v3

    goto/16 :goto_2

    :cond_e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lwee;

    invoke-virtual {p0, p1, p2}, Lweo;->a(Lcom/tribe/async/async/JobContext;Lwee;)V

    return-void
.end method
