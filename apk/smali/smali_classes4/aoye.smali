.class public Laoye;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(ID)I
    .locals 5

    .prologue
    const/high16 v4, 0x41100000    # 9.0f

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    const/16 v1, 0x96

    if-le p0, v1, :cond_0

    .line 49
    div-int/lit8 v0, p0, 0x64

    int-to-float v0, v0

    .line 52
    :cond_0
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_1

    .line 53
    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 57
    :goto_0
    return v0

    .line 54
    :cond_1
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpg-double v1, p1, v2

    if-gtz v1, :cond_2

    .line 55
    mul-float/2addr v0, v4

    float-to-int v0, v0

    goto :goto_0

    .line 57
    :cond_2
    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p0, v1, v2}, Lazdz;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 38
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    invoke-static {v1, p1, p2}, Laoye;->a(ID)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lazdz;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;D)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lazaw;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 43
    invoke-static {v0, p1, p2}, Laoye;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 68
    if-eqz p0, :cond_0

    const-string v0, "report"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Music_gene_aio"

    const-string v1, "report"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
