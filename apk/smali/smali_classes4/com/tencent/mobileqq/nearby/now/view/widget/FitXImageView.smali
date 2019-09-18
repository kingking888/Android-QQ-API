.class public Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final a:[Landroid/graphics/Matrix$ScaleToFit;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Matrix;

.field private final a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/net/Uri;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/RectF;

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 367
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Matrix$ScaleToFit;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[Landroid/graphics/Matrix$ScaleToFit;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:I

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:I

    .line 33
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:I

    .line 34
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/RectF;

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a()V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const v0, 0x7fffffff

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:I

    .line 30
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:I

    .line 33
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:I

    .line 34
    const/16 v0, 0x100

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:I

    .line 45
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/RectF;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/RectF;

    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/content/Context;

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a()V

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 483
    .line 484
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 485
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 486
    sparse-switch v1, :sswitch_data_0

    .line 504
    :goto_0
    return p1

    .line 491
    :sswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 497
    :sswitch_1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :sswitch_2
    move p1, v0

    .line 501
    goto :goto_0

    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/Matrix;

    .line 76
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->customFitMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->f:Z

    .line 87
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 336
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 337
    if-eqz p1, :cond_2

    .line 338
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 339
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 342
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 343
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 344
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e()V

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d()V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_0

    .line 273
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    if-eqz v2, :cond_2

    .line 275
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 316
    :goto_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 277
    const-string v2, "ImageView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 279
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    goto :goto_1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 283
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "file"

    .line 284
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 288
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v2, v0}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 294
    if-eqz v2, :cond_4

    .line 296
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 306
    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 307
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resolveUri failed on bad bitmap uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 310
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    :cond_5
    move-object v1, v0

    .line 312
    goto :goto_1

    .line 297
    :catch_1
    move-exception v2

    .line 298
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 291
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 292
    :goto_3
    :try_start_4
    const-string v3, "ImageView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    if-eqz v2, :cond_8

    .line 296
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v1

    .line 299
    goto :goto_2

    .line 297
    :catch_3
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v0, v1

    .line 299
    goto :goto_2

    .line 294
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_6

    .line 296
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 299
    :cond_6
    :goto_5
    throw v0

    .line 297
    :catch_4
    move-exception v1

    .line 298
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 303
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_2

    .line 294
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 291
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method private c()V
    .locals 3

    .prologue
    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 354
    if-eqz v1, :cond_3

    .line 355
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 356
    if-gez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 357
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 358
    if-gez v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 359
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    if-eq v1, v2, :cond_3

    .line 360
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 361
    iput v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->requestLayout()V

    .line 365
    :cond_3
    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Z

    if-nez v1, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 528
    iget v4, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingRight()I

    move-result v5

    sub-int v5, v1, v5

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingBottom()I

    move-result v6

    sub-int v6, v1, v6

    .line 533
    if-ltz v3, :cond_2

    if-ne v5, v3, :cond_5

    :cond_2
    if-ltz v4, :cond_3

    if-ne v6, v4, :cond_5

    :cond_3
    const/4 v1, 0x1

    .line 536
    :goto_1
    if-lez v3, :cond_4

    if-gtz v4, :cond_6

    .line 540
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    iput-object v9, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_5
    move v1, v2

    .line 533
    goto :goto_1

    .line 545
    :cond_6
    iget-object v7, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 546
    if-eqz v1, :cond_7

    .line 548
    iput-object v9, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    goto :goto_0

    .line 550
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    .line 552
    mul-int v1, v5, v4

    div-int/2addr v1, v3

    .line 553
    if-ge v1, v6, :cond_8

    .line 555
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/RectF;

    int-to-float v2, v3

    int-to-float v3, v4

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/RectF;

    int-to-float v2, v5

    int-to-float v3, v6

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    .line 559
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    .line 561
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    .line 566
    mul-int v1, v3, v6

    mul-int v2, v5, v4

    if-le v1, v2, :cond_9

    .line 567
    int-to-float v1, v6

    int-to-float v2, v4

    div-float v2, v1, v2

    .line 568
    int-to-float v1, v5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v8

    .line 574
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 576
    iget-boolean v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->f:Z

    if-nez v2, :cond_0

    .line 577
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    add-float/2addr v1, v8

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v8

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    .line 570
    :cond_9
    int-to-float v1, v5

    int-to-float v2, v3

    div-float v2, v1, v2

    .line 571
    int-to-float v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    mul-float/2addr v1, v8

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:Z

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:I

    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:I

    mul-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 652
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 586
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    .line 588
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 591
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 99
    :cond_0
    return-void
.end method

.method public layout(IIII)V
    .locals 1

    .prologue
    .line 517
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Z

    .line 519
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d()V

    .line 520
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 664
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 665
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 666
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 668
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 666
    goto :goto_0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[I

    if-nez v0, :cond_0

    .line 322
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    .line 323
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:Z

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[I

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[I

    array-length v0, v0

    add-int/2addr v0, p1

    .line 327
    invoke-super {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[I

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->mergeDrawableStates([I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 672
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 673
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 676
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 595
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    if-eqz v0, :cond_0

    .line 606
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 609
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 610
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 612
    iget-boolean v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:Z

    if-eqz v1, :cond_3

    .line 613
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getScrollX()I

    move-result v1

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getScrollY()I

    move-result v2

    .line 615
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getRight()I

    move-result v5

    add-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v1, v5

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v2, v5

    .line 615
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 620
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 622
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    if-eqz v1, :cond_4

    .line 623
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 625
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 626
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 19

    .prologue
    .line 377
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b()V

    .line 382
    const/4 v5, 0x0

    .line 385
    const/4 v4, 0x0

    .line 388
    const/4 v3, 0x0

    .line 390
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    .line 391
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 395
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 396
    const/4 v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 397
    const/4 v2, 0x0

    move v6, v2

    move/from16 v18, v5

    move v5, v2

    move v2, v4

    move/from16 v4, v18

    .line 414
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingLeft()I

    move-result v9

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingRight()I

    move-result v10

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingTop()I

    move-result v11

    .line 417
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getPaddingBottom()I

    move-result v12

    .line 422
    if-nez v2, :cond_0

    if-eqz v3, :cond_6

    .line 429
    :cond_0
    add-int/2addr v6, v9

    add-int/2addr v6, v10

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:I

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v0, v6, v7, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(III)I

    move-result v6

    .line 432
    add-int/2addr v5, v11

    add-int/2addr v5, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v5, v7, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(III)I

    move-result v5

    .line 434
    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_7

    .line 436
    sub-int v7, v6, v9

    sub-int/2addr v7, v10

    int-to-float v7, v7

    sub-int v8, v5, v11

    sub-int/2addr v8, v12

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 439
    sub-float/2addr v7, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v14, v7

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpl-double v7, v14, v16

    if-lez v7, :cond_7

    .line 441
    const/4 v7, 0x0

    .line 444
    if-eqz v2, :cond_8

    .line 445
    sub-int v2, v5, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v9

    add-int v8, v2, v10

    .line 447
    if-gt v8, v6, :cond_8

    .line 449
    const/4 v2, 0x1

    move v6, v8

    .line 454
    :goto_1
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    .line 455
    sub-int v2, v6, v9

    sub-int/2addr v2, v10

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v11

    add-int/2addr v2, v12

    .line 457
    if-gt v2, v5, :cond_7

    move v3, v6

    .line 478
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->setMeasuredDimension(II)V

    .line 479
    return-void

    .line 399
    :cond_1
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 400
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 401
    if-gtz v6, :cond_2

    const/4 v6, 0x1

    .line 402
    :cond_2
    if-gtz v2, :cond_3

    const/4 v2, 0x1

    .line 406
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:Z

    if-eqz v9, :cond_9

    .line 407
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v7, v3, :cond_4

    const/4 v4, 0x1

    .line 408
    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v8, v3, :cond_5

    const/4 v3, 0x1

    .line 410
    :goto_4
    int-to-float v5, v6

    int-to-float v7, v2

    div-float/2addr v5, v7

    move/from16 v18, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v18

    goto/16 :goto_0

    .line 407
    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 408
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 468
    :cond_6
    add-int v2, v9, v10

    add-int/2addr v2, v6

    .line 469
    add-int v3, v11, v12

    add-int/2addr v3, v5

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 472
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 474
    const/4 v3, 0x0

    move/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->resolveSizeAndState(III)I

    move-result v3

    .line 475
    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v4, v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->resolveSizeAndState(III)I

    move-result v2

    goto :goto_2

    :cond_7
    move v2, v5

    move v3, v6

    goto :goto_2

    :cond_8
    move v2, v7

    goto :goto_1

    :cond_9
    move/from16 v18, v4

    move v4, v5

    move v5, v2

    move/from16 v2, v18

    goto/16 :goto_0
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 635
    and-int/lit16 v0, p1, 0xff

    .line 636
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:I

    if-eq v1, v0, :cond_0

    .line 637
    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:I

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:Z

    .line 639
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e()V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 642
    :cond_0
    return-void
.end method

.method public setCropToPadding(Z)V
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:Z

    if-eq v0, p1, :cond_0

    .line 255
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->e:Z

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->requestLayout()V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 259
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 213
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    .line 193
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    .line 196
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 198
    iget v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->g:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->h:I

    if-eq v1, v0, :cond_2

    .line 199
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->requestLayout()V

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 203
    :cond_3
    return-void
.end method

.method public setImageLevel(I)V
    .locals 1

    .prologue
    .line 232
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->f:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 235
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c()V

    .line 237
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    if-eq v0, p1, :cond_1

    .line 161
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    .line 163
    iput-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    .line 164
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->requestLayout()V

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 168
    :cond_1
    return-void
.end method

.method public setImageState([IZ)V
    .locals 1

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:[I

    .line 218
    iput-boolean p2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->d:Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->refreshDrawableState()V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c()V

    .line 223
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    .line 173
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a(Landroid/graphics/drawable/Drawable;)V

    .line 175
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:I

    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/net/Uri;

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b()V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->requestLayout()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->invalidate()V

    .line 181
    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c:I

    .line 137
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->b:I

    .line 129
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 228
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->c()V

    .line 229
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 656
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 658
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 660
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 658
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/widget/FitXImageView;->a:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
