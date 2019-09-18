.class public Lwfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field protected a:Landroid/content/Context;

.field public a:Landroid/os/Handler;

.field public a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lwol;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 241
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v1, "getCircleFaceBitmap start."

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lwfg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 244
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 245
    if-lez v1, :cond_0

    int-to-float v2, v1

    iget v3, p0, Lwfg;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 246
    int-to-float v0, v1

    iget v1, p0, Lwfg;->a:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 249
    :cond_0
    iget v1, p0, Lwfg;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lwfg;->a:I

    .line 250
    iget v1, p0, Lwfg;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwfg;->b:I

    .line 251
    iget v0, p0, Lwfg;->a:I

    .line 252
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getCircleFaceBitmap end."

    invoke-static {v1, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    int-to-float v0, v0

    iget v1, p0, Lwfg;->a:I

    iget v2, p0, Lwfg;->b:I

    invoke-static {p1, v0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 211
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "localPath = null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-object v0

    .line 214
    :cond_0
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getFaceBitmapByPath start. localPath:%s."

    invoke-static {v1, v2, p1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    :try_start_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 221
    :goto_1
    if-nez v2, :cond_1

    .line 222
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "BitmapFactory.decodeFile return null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_0
    move-exception v1

    .line 219
    const-string v2, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v3, "BitmapFactory.decodeFile error : %s."

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_1

    .line 225
    :cond_1
    invoke-virtual {p0, v2}, Lwfg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 226
    if-nez v1, :cond_2

    .line 227
    const-string v1, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getCircleFaceBitmap return null!"

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    :cond_3
    const-string v0, "Q.qqstory.record.StoryFaceDrawableFactory"

    const-string v2, "getFaceBitmapByPath end."

    invoke-static {v0, v2}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 234
    goto :goto_0
.end method
