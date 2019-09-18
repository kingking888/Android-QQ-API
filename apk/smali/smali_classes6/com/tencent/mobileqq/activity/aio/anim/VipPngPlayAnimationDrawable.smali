.class public Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ladkm;

.field public a:Ladkn;

.field public a:Landroid/content/res/Resources;

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field public a:Ljava/lang/Object;

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 130
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 57
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    .line 60
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    .line 81
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    .line 84
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:I

    .line 90
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    .line 132
    new-instance v0, Ladkm;

    invoke-direct {v0}, Ladkm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    .line 134
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 526
    .line 527
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 529
    const/4 v0, 0x0

    .line 530
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 537
    :goto_0
    return v0

    .line 534
    :cond_0
    add-int/lit8 v0, p1, 0x1

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;I)Landroid/graphics/Bitmap;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 449
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 450
    packed-switch p1, :pswitch_data_0

    move-object v0, v1

    .line 516
    :goto_0
    return-object v0

    .line 460
    :pswitch_0
    check-cast p2, [I

    check-cast p2, [I

    .line 461
    add-int/lit8 v0, p3, 0x1

    array-length v1, p2

    rem-int/2addr v0, v1

    .line 462
    aget v0, p2, v0

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 484
    :pswitch_1
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 485
    add-int/lit8 v0, p3, 0x1

    array-length v3, p2

    rem-int/2addr v0, v3

    .line 486
    aget-object v3, p2, v0

    .line 487
    const/16 v0, 0x140

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 495
    const-string v0, "file:///android_assets/bubbles/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    const-string v0, "file:///android_assets/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 497
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 502
    :goto_1
    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 503
    if-eqz v0, :cond_0

    .line 505
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_2
    move-object v0, v1

    .line 510
    goto :goto_0

    .line 499
    :cond_1
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 506
    :catch_0
    move-exception v0

    .line 507
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 450
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    invoke-virtual {v0}, Ladkm;->a()V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 145
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkn;

    if-eqz v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladkn;->cancel(Z)Z

    .line 150
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkn;

    .line 152
    :cond_2
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    .line 153
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 154
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    .line 155
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:I

    .line 156
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 157
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    .line 160
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    .line 164
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Z

    .line 581
    if-nez p1, :cond_0

    .line 583
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 585
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x140

    const/4 v3, 0x0

    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    :goto_0
    return-void

    .line 220
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 221
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 222
    aget-object v1, p1, v3

    .line 223
    const-string v2, "file:///android_assets/bubbles/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 224
    const-string v2, "file:///android_assets/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 226
    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 227
    if-eqz v1, :cond_1

    .line 229
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_1
    :goto_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v1, v4, v2}, Lazbo;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:I

    .line 239
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0, v4, v1}, Lazbo;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->e:I

    .line 240
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->h:I

    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 235
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 236
    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method public a([Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 207
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    .line 208
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    .line 209
    array-length v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->j:I

    .line 210
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:I

    .line 211
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 629
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-ne v0, v5, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    if-ltz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 367
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:Z

    if-nez v0, :cond_0

    .line 369
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 373
    new-instance v2, Ladkn;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ljava/lang/Object;

    invoke-direct {v2, p0, v3}, Ladkn;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkn;

    .line 374
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkn;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Ladkn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 277
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-ne v0, v2, :cond_0

    .line 344
    :goto_0
    return-void

    .line 283
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    if-eq v0, v2, :cond_2

    .line 285
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    if-eqz v0, :cond_9

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 291
    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 293
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-ne v2, v7, :cond_4

    .line 322
    :cond_1
    :goto_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    if-eqz v1, :cond_2

    .line 324
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 329
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    if-nez v0, :cond_7

    .line 331
    const/16 v0, 0x66

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-eq v0, v1, :cond_3

    const/16 v0, 0x67

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->i:I

    if-ne v0, v1, :cond_6

    .line 335
    :cond_3
    :goto_3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 336
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    goto :goto_0

    .line 311
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 313
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    if-eqz v2, :cond_1

    .line 314
    const/4 v2, 0x0

    .line 315
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    if-lez v4, :cond_8

    .line 316
    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->g:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->getIntrinsicHeight()I

    move-result v5

    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v2

    .line 318
    :goto_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v3, v4}, Ladkm;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 333
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    goto :goto_3

    .line 342
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b()V

    goto :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->e:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 613
    const/4 v0, -0x3

    return v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Z

    .line 548
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->b:I

    .line 552
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    iget-object v0, v0, Ladkm;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_0

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    invoke-virtual {v0}, Ladkm;->a()V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Ladkm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ladkm;->a(Landroid/graphics/Bitmap;)V

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 573
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 591
    if-eq p1, v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 593
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 595
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 601
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 602
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 607
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 608
    return-void
.end method
