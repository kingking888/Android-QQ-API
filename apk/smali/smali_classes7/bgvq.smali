.class public Lbgvq;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field a:D

.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 192
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 182
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 189
    const/4 v0, -0x1

    iput v0, p0, Lbgvq;->a:I

    .line 193
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    .line 195
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lbgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method static synthetic a(Lbgvq;)I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lbgvq;->a:I

    return v0
.end method

.method public static synthetic a(Lbgvq;I)I
    .locals 0

    .prologue
    .line 179
    iput p1, p0, Lbgvq;->a:I

    return p1
.end method

.method private a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;IIZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 199
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 264
    :goto_0
    return-object v0

    .line 202
    :cond_0
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 204
    :try_start_0
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f021b92

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 210
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_3

    move v0, v3

    .line 213
    :goto_1
    if-eqz v0, :cond_5

    .line 214
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 215
    const/4 v3, 0x1

    invoke-static {v0, p2, p3, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 216
    if-eq v0, v7, :cond_1

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 219
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 221
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v7, v3, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 222
    const/16 v3, 0x240

    if-eq p2, v3, :cond_4

    .line 223
    int-to-float v3, p2

    const/high16 v9, 0x44100000    # 576.0f

    div-float/2addr v3, v9

    .line 224
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v3

    float-to-int v9, v9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v3, v10

    float-to-int v3, v3

    const/4 v10, 0x1

    invoke-static {v4, v9, v3, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 228
    :goto_2
    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v7, v10

    int-to-float v7, v7

    const/4 v10, 0x0

    invoke-virtual {v8, v3, v9, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 243
    :goto_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v7, v6}, Lwkq;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 244
    invoke-static {v0}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 246
    invoke-static {v4}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    move-object v0, v1

    .line 248
    goto/16 :goto_0

    :cond_3
    move v0, v5

    .line 210
    goto :goto_1

    :cond_4
    move-object v3, v4

    .line 226
    goto :goto_2

    .line 231
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 232
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 234
    const/16 v3, 0x240

    if-eq p2, v3, :cond_7

    .line 235
    int-to-float v3, p2

    const/high16 v8, 0x44100000    # 576.0f

    div-float/2addr v3, v8

    .line 236
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v9, 0x1

    invoke-static {v4, v8, v3, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 240
    :goto_4
    const/high16 v8, 0x41a00000    # 20.0f

    add-int/lit8 v9, p3, -0x14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v3, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 255
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 257
    const-string v2, "SaveVideoActivity"

    const/4 v3, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    move-object v0, v1

    .line 264
    goto/16 :goto_0

    :cond_7
    move-object v3, v4

    .line 238
    goto :goto_4

    .line 250
    :cond_8
    :try_start_1
    invoke-static {v0}, Lwkq;->a(Landroid/graphics/Bitmap;)V

    .line 251
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 252
    invoke-static {v4}, Lwkq;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_9
    move-object v0, v2

    .line 254
    goto/16 :goto_0

    .line 259
    :catch_1
    move-exception v0

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 261
    const-string v2, "SaveVideoActivity"

    const/4 v3, 0x2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method static synthetic a(Lbgvq;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lbgvq;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v8, 0x1

    .line 294
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    invoke-direct {p0}, Lbgvq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    .line 301
    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 302
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 306
    const-string v3, "fakeId"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbgvq;->a:Ljava/lang/String;

    .line 308
    iget-object v1, p0, Lbgvq;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v5

    .line 309
    if-nez v5, :cond_2

    .line 310
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setResult(ILandroid/content/Intent;)V

    .line 311
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    goto :goto_0

    .line 331
    :cond_2
    const/4 v4, 0x0

    .line 332
    invoke-direct {p0}, Lbgvq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    iget-object v0, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 337
    new-instance v1, Ljava/io/File;

    iget-object v3, v5, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-static {v1}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_4

    .line 348
    invoke-static {v0}, Lwla;->a(Ljava/lang/String;)Z

    .line 351
    :cond_4
    new-instance v6, Ltig;

    invoke-direct {v6}, Ltig;-><init>()V

    const/4 v7, 0x0

    new-instance v0, Lbgvr;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lbgvr;-><init>(Lbgvq;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    move-object v4, v6

    move-object v6, v3

    move-object v9, v0

    invoke-virtual/range {v4 .. v9}, Ltig;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;ZZLtin;)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 577
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 580
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbgvq;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method private a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 284
    iget-object v1, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 285
    invoke-direct {p0, p1}, Lbgvq;->a(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 286
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 287
    invoke-direct {p0, p1}, Lbgvq;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 288
    iget v0, p0, Lbgvq;->a:I

    invoke-direct {p0, v0}, Lbgvq;->a(I)V

    .line 291
    :cond_0
    return-void
.end method

.method static synthetic a(Lbgvq;I)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lbgvq;->a(I)V

    return-void
.end method

.method static synthetic a(Lbgvq;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2}, Lbgvq;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    return-void
.end method

.method static synthetic a(Lbgvq;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lbgvq;->a(Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 552
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgvq;->b:Ljava/lang/String;

    .line 553
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a()Lwmw;

    move-result-object v0

    if-nez v0, :cond_0

    .line 554
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmw;->a(Landroid/content/Context;)Lwmw;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lwmw;)Lwmw;

    .line 556
    :cond_0
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a()Lwmw;

    move-result-object v0

    invoke-virtual {v0}, Lwmw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    const-string v0, "SaveVideoActivity"

    const-string v1, "generate files mFFmpeg is running!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 574
    :cond_1
    :goto_0
    return-void

    .line 564
    :cond_2
    :try_start_0
    new-instance v6, Lbgvt;

    iget-object v0, p0, Lbgvq;->b:Ljava/lang/String;

    invoke-direct {v6, p0, p4, p2, v0}, Lbgvt;-><init>(Lbgvq;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a()Lwmw;

    move-result-object v0

    iget-object v1, p0, Lbgvq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lwmw;->a(Ljava/lang/String;)V

    .line 567
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a()Lwmw;

    move-result-object v0

    iget-object v3, p0, Lbgvq;->b:Ljava/lang/String;

    iget v4, p4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v5, p4, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    move-object v1, p3

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lwmw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILwne;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    const-string v1, "SaveVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files save alum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Lbgvq;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Lbgvq;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lbgvq;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    .line 272
    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lbgvq;Z)Z
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lbgvq;->a:Z

    return p1
.end method

.method static synthetic b(Lbgvq;I)I
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lbgvq;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lbgvq;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b()V
    .locals 19

    .prologue
    .line 366
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 369
    :cond_1
    invoke-direct/range {p0 .. p0}, Lbgvq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgvq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lbgvq;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 374
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 375
    if-eqz v3, :cond_0

    .line 378
    const-string v4, "fakeId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbgvq;->a:Ljava/lang/String;

    .line 380
    move-object/from16 v0, p0

    iget-object v4, v0, Lbgvq;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ldov/com/tencent/mobileqq/activity/richmedia/SaveVideoActivity;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    move-result-object v10

    .line 381
    if-nez v10, :cond_2

    .line 382
    const/4 v2, 0x1

    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->setResult(ILandroid/content/Intent;)V

    .line 383
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    goto :goto_0

    .line 388
    :cond_2
    const-string v2, "qqstory_slide_show_scene"

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 390
    :goto_1
    const/4 v9, 0x0

    .line 391
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbgvq;->b:Z

    if-eqz v3, :cond_5

    .line 392
    iget v3, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iget v4, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    if-nez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v3, v4, v2}, Lbgvq;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;IIZ)Ljava/lang/String;

    move-result-object v9

    .line 394
    if-nez v9, :cond_5

    .line 395
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lbgvq;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto :goto_0

    .line 388
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 392
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 401
    :cond_5
    invoke-direct/range {p0 .. p0}, Lbgvq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 405
    invoke-static {}, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v3

    .line 408
    :try_start_0
    invoke-static {}, Lbhgu;->a()Lbhgu;

    move-result-object v2

    invoke-virtual {v2}, Lbhgu;->a()Lcom/tencent/maxvideo/mediadevice/AVCodec;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/maxvideo/mediadevice/AVCodec;->recordSubmit()I

    .line 409
    const-string v2, "SaveVideoActivity"

    const-string v4, " stopRecord Sync recordSubmit ..."

    invoke-static {v2, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_6
    :goto_3
    invoke-direct/range {p0 .. p0}, Lbgvq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 425
    const-wide/16 v4, 0x0

    .line 426
    iget-object v6, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v6

    .line 427
    :try_start_1
    iget-object v2, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-nez v2, :cond_7

    .line 429
    :try_start_2
    const-string v2, "SaveVideoActivity"

    const-string v7, "[@] doInBackground before wait"

    invoke-static {v2, v7}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 431
    iget-object v2, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v16, 0x3a98

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 432
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v14

    .line 433
    const-string v2, "SaveVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[@] doInBackground after wait, waitDuration = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 438
    :cond_7
    :goto_4
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    const-string v2, "SaveVideoActivity"

    const-string v3, "[@] doInBackground after sync block"

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-wide/16 v2, 0x14

    cmp-long v2, v4, v2

    if-gez v2, :cond_9

    .line 443
    long-to-int v2, v4

    rsub-int/lit8 v2, v2, 0x14

    .line 444
    const/16 v3, 0xa

    if-ge v2, v3, :cond_8

    .line 445
    const/16 v2, 0xa

    .line 447
    :cond_8
    const-string v3, "SaveVideoActivity"

    const-string v4, "[@] doInBackground after sync block: needSleep=%d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    int-to-long v2, v2

    :try_start_4
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 455
    :cond_9
    :goto_5
    invoke-direct/range {p0 .. p0}, Lbgvq;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    iget v2, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    if-eqz v2, :cond_a

    .line 461
    iget v2, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    sput v2, Lavof;->J:I

    .line 465
    :cond_a
    iget-object v2, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 466
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    move v8, v2

    .line 469
    :goto_6
    new-instance v11, Ljava/io/File;

    iget-object v2, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-static {v11}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 471
    if-eqz v6, :cond_b

    .line 472
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_b

    .line 475
    invoke-static {v2}, Lwla;->a(Ljava/lang/String;)Z

    .line 483
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 484
    new-instance v2, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a(Z)V

    .line 487
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->b(Z)V

    .line 488
    iget-boolean v3, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    invoke-virtual {v2, v3}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->c(Z)V

    .line 489
    iget-object v3, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    if-eqz v3, :cond_c

    .line 490
    iget-object v3, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    iget v4, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    invoke-virtual {v2, v3, v4}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a([BI)V

    .line 492
    :cond_c
    invoke-virtual {v2}, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 493
    iget v2, v2, Ldov/com/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:I

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v14

    long-to-double v4, v4

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v16

    move-object/from16 v0, p0

    iput-wide v4, v0, Lbgvq;->a:D

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 497
    const-string v3, "SaveVideoActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generate files|first step cost:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 498
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " errorCode= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 497
    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_d
    invoke-direct/range {p0 .. p0}, Lbgvq;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 505
    if-eqz v2, :cond_f

    .line 506
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 507
    const-string v4, "error"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 508
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lbgvq;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto/16 :goto_0

    .line 410
    :catch_0
    move-exception v2

    .line 411
    const-string v4, "SaveVideoActivity"

    const-string v5, " stopRecord...exception...UnsatisfiedLinkError %s"

    invoke-static {v4, v5, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 413
    iget-object v4, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v4

    .line 414
    :try_start_5
    iget-object v2, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 415
    iget-object v2, v3, Ldov/com/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 416
    monitor-exit v4

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v2

    .line 434
    :catch_1
    move-exception v2

    .line 435
    :try_start_6
    const-string v3, "SaveVideoActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[@] doInBackground, exception = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 438
    :catchall_1
    move-exception v2

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    .line 466
    :cond_e
    const/4 v2, 0x0

    move v8, v2

    goto/16 :goto_6

    .line 513
    :cond_f
    if-eqz v8, :cond_10

    .line 515
    :try_start_7
    invoke-static {v11}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 516
    invoke-static {v6}, Ldov/com/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 517
    const/4 v11, 0x1

    iget-object v14, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    iget v15, v10, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    long-to-int v0, v2

    move/from16 v16, v0

    new-instance v4, Lbgvs;

    move-object/from16 v5, p0

    move-object v7, v12

    invoke-direct/range {v4 .. v10}, Lbgvs;-><init>(Lbgvq;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    move-object v13, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    invoke-static/range {v11 .. v18}, Lwnf;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lwmv;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 540
    :catch_2
    move-exception v2

    .line 541
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 542
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v10}, Lbgvq;->a(ILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto/16 :goto_0

    .line 545
    :cond_10
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v6, v9, v10}, Lbgvq;->a(Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;)V

    goto/16 :goto_0

    .line 450
    :catch_3
    move-exception v2

    goto/16 :goto_5
.end method

.method public static synthetic b(Lbgvq;Z)Z
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lbgvq;->b:Z

    return p1
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lbgvq;->a:Z

    if-eqz v0, :cond_0

    .line 599
    invoke-direct {p0}, Lbgvq;->a()V

    .line 603
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 601
    :cond_0
    invoke-direct {p0}, Lbgvq;->b()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lbgvq;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
