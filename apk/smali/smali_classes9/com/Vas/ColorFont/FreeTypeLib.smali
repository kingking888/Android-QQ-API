.class public Lcom/Vas/ColorFont/FreeTypeLib;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()[I
    .locals 4

    .prologue
    .line 196
    iget-object v0, p0, Lcom/Vas/ColorFont/FreeTypeLib;->a:[I

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 198
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    aput v0, v1, v2

    iput-object v1, p0, Lcom/Vas/ColorFont/FreeTypeLib;->a:[I

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/Vas/ColorFont/FreeTypeLib;->a:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0}, Lcom/Vas/ColorFont/FreeTypeLib;->a()[I

    move-result-object v2

    .line 188
    invoke-static {}, Lazdf;->b()J

    move-result-wide v4

    long-to-int v9, v4

    .line 189
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v8

    .line 190
    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v10, v4

    .line 191
    const-string v1, "FreeTypeLib"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "......cpuFrequency:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "   maxMemory:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Li;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    aget v1, v2, v0

    aget v2, v2, v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-ge v4, v5, :cond_0

    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/Vas/ColorFont/FreeTypeLib;->initRender(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 193
    return-void

    :cond_0
    move v3, v0

    .line 192
    goto :goto_0
.end method

.method public native calculateExpressionSize(I[I[I[I[I[I[I[I[IIIIJ)[I
.end method

.method public native clearCache()I
.end method

.method public native drawAnimationText(I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I
.end method

.method public native drawSpecialEffectsText(I[IJILandroid/graphics/Bitmap;[I)I
.end method

.method public native drawStrikingText(I[I[I[I[I[I[ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIIJI[II)I
.end method

.method public native drawText(I[I[I[I[I[ILandroid/graphics/Bitmap;IIII[II)I
.end method

.method public native getBitmapWH(I[I[I[IJ[I)[I
.end method

.method public native getExtraBitmap(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)I
.end method

.method public native getFontColor(II[I)I
.end method

.method public native getFontVersion(Ljava/lang/String;)I
.end method

.method public native getHiBoomViewSize(I[I[I)I
.end method

.method public native getTextWidths(I[II[I)I
.end method

.method public native initColorFont(ILjava/lang/String;[I)I
.end method

.method public native initRender(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method public native releaseColorFont(I)I
.end method

.method public native renderExpressionBitmap(I[I[I[I[I[I[IIIIJILandroid/graphics/Bitmap;[II)I
.end method
