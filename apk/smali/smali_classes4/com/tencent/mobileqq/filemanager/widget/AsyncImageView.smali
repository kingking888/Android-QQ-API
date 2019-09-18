.class public Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;
.super Lcom/tencent/widget/URLThemeImageView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/Xfermode;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:[F

.field private b:I

.field private b:Landroid/graphics/Path;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/URLThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 41
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/content/Context;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->RectFAsyncImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c:I

    .line 64
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Path;

    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-gt v1, v2, :cond_0

    .line 66
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Xfermode;

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Lbdcq;

    sget v2, Lbdcq;->b:I

    invoke-virtual {v1, v2}, Lbdcq;->a(I)V

    .line 73
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:Landroid/graphics/Path;

    .line 74
    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:[F

    .line 75
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c()V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    return-void

    .line 68
    :cond_0
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Xfermode;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/net/URL;
    .locals 5

    .prologue
    .line 247
    const-string v2, "filegalleryorigimage"

    .line 248
    const-string v3, ""

    .line 249
    const/4 v1, 0x0

    .line 252
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    const-string v2, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;
    .locals 7

    .prologue
    .line 198
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;
    .locals 5

    .prologue
    .line 203
    const-string v3, "fileassistantimage"

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    if-eqz p3, :cond_0

    .line 207
    invoke-virtual {p3}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 210
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz p4, :cond_1

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_0
    if-eqz p5, :cond_2

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    if-eqz p6, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_2
    const-string v4, ""

    .line 231
    const/4 v2, 0x0

    .line 234
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v3, v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 243
    :goto_3
    return-object v0

    .line 215
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 227
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 236
    :catch_0
    move-exception v0

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 240
    const-string v1, "SelectPhotoTrace"

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v2

    goto :goto_3
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 345
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static a(Ljava/net/URL;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 265
    if-nez p0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 273
    if-eqz v1, :cond_0

    const-string v2, "filegalleryorigimage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const/4 v0, 0x1

    goto :goto_0

    .line 282
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c:I

    if-lez v0, :cond_0

    .line 352
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:[F

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:[F

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    aput v2, v1, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c:I

    if-gtz v0, :cond_0

    .line 299
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 324
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/widget/URLThemeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 312
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-gt v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 321
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/widget/URLThemeImageView;->onSizeChanged(IIII)V

    .line 329
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a()V

    .line 330
    return-void
.end method

.method public setApkIconAsyncImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 156
    if-nez p1, :cond_0

    .line 194
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 162
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getWidth()I

    move-result v0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->getHeight()I

    move-result v1

    .line 164
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 165
    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 166
    iput v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 168
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 169
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 173
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 174
    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 176
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    const/high16 v2, 0x41400000    # 12.0f

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mGifRoundCorner:F

    .line 178
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 183
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setAsyncClipSize(II)V
    .locals 0

    .prologue
    .line 88
    if-lez p1, :cond_0

    .line 89
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 92
    :cond_0
    if-lez p2, :cond_1

    .line 93
    iput p2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 95
    :cond_1
    return-void
.end method

.method public setAsyncImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setAdjustViewBounds(Z)V

    .line 136
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZ)Ljava/net/URL;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    .line 139
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setCornerRadius(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c:I

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a()V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->c()V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->invalidate()V

    .line 341
    return-void
.end method

.method public setDefaultImage(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .prologue
    .line 293
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    .line 294
    return-void
.end method

.method public setUrlIconAsyncImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 125
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 116
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public setWidth(I)V
    .locals 0

    .prologue
    .line 289
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a:I

    .line 290
    return-void
.end method
