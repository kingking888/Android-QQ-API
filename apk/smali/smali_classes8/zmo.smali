.class public Lzmo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method public static a(Landroid/view/View;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 127
    if-nez p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-wide v0

    .line 130
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 131
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 134
    iget v3, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lzmo;->b(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lzmo;->d(Landroid/content/Context;)I

    move-result v4

    if-ge v3, v4, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->right:I

    if-lez v3, :cond_0

    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    if-lez v3, :cond_0

    .line 140
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-double v2, v2

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static final a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 214
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public static a(II)I
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 48
    const v0, 0xffffff

    and-int/2addr v0, p0

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(III)I
    .locals 4

    .prologue
    .line 344
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p0

    mul-double/2addr v0, v2

    int-to-double v2, p2

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    return v0
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lzmo;->b(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 117
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 156
    .line 157
    invoke-static {p0}, Lzmo;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 158
    invoke-static {p0}, Lzmo;->b(Landroid/content/Context;)I

    move-result v1

    .line 162
    :goto_0
    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, p2

    mul-double/2addr v2, v4

    int-to-double v0, v1

    mul-double/2addr v0, v2

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    :cond_0
    return v0

    .line 159
    :cond_1
    invoke-static {p0}, Lzmo;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 160
    invoke-static {p0}, Lzmo;->d(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 167
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 170
    :goto_0
    return p1

    .line 168
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "GdtUIUtils"

    const-string v2, "getColor error"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(III)Landroid/graphics/drawable/Drawable;
    .locals 12
    .param p0    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 53
    new-instance v6, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 54
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 55
    new-array v5, v2, [I

    .line 57
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 59
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 60
    int-to-float v7, v1

    mul-float/2addr v7, v0

    add-int/lit8 v8, v2, -0x1

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 61
    float-to-double v8, v7

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v7, v8

    invoke-static {v4, v0, v7}, Lzmo;->a(FFF)F

    move-result v7

    .line 62
    int-to-float v8, v3

    mul-float/2addr v7, v8

    float-to-int v7, v7

    invoke-static {p0, v7}, Lzmo;->a(II)I

    move-result v7

    aput v7, v5, v1

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    and-int/lit8 v1, p2, 0x7

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    move v3, v4

    move v1, v4

    .line 80
    :goto_1
    and-int/lit8 v2, p2, 0x70

    sparse-switch v2, :sswitch_data_0

    move v2, v4

    .line 94
    :goto_2
    new-instance v0, Lzmp;

    invoke-direct/range {v0 .. v5}, Lzmp;-><init>(FFFF[I)V

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 108
    return-object v6

    :pswitch_1
    move v3, v4

    move v1, v0

    .line 70
    goto :goto_1

    :pswitch_2
    move v3, v0

    move v1, v4

    .line 74
    goto :goto_1

    :sswitch_0
    move v2, v0

    .line 84
    goto :goto_2

    :sswitch_1
    move v2, v4

    move v4, v0

    .line 88
    goto :goto_2

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 80
    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_0
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x3c

    .line 219
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 220
    rem-long v2, v0, v6

    .line 221
    div-long v4, v0, v6

    rem-long/2addr v4, v6

    .line 222
    const-wide/16 v6, 0xe10

    div-long/2addr v0, v6

    .line 223
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-lez v6, :cond_0

    .line 224
    const-string v6, "%d:%02d:%02d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%02d:%02d"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {p0}, Lbhaq;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    invoke-static {p0}, Lzmo;->a(Landroid/app/Activity;)I

    .line 365
    const-string v0, "GdtMvViewController"

    const-string v1, "enableNotch && updateLiuhaiTopHeight 0"

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 424
    if-nez p0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 427
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 428
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 431
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 184
    if-nez p0, :cond_0

    .line 208
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcom/tencent/gdtad/views/GdtUIUtils$2;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/gdtad/views/GdtUIUtils$2;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 3

    .prologue
    .line 417
    if-eqz p0, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 419
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x77000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 422
    :cond_0
    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 352
    const/16 v0, 0xb9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x249

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 357
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 358
    const-string v0, "GdtMvViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasTopLiuHai  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lbhaq;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    sget-boolean v0, Lbhaq;->a:Z

    return v0
.end method

.method public static a(Landroid/app/Activity;)[I
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 283
    if-nez p0, :cond_1

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "GdtVideoCommonView"

    const-string v1, "getPortraitScreenSize ERROR activity == null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 317
    :goto_0
    return-object v0

    .line 290
    :cond_1
    sget v0, Lzmo;->a:I

    if-eqz v0, :cond_2

    sget v0, Lzmo;->b:I

    if-nez v0, :cond_3

    .line 291
    :cond_2
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 292
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 293
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 294
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_5

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 296
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lzmo;->a:I

    .line 297
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lzmo;->b:I

    .line 310
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 311
    const-string v0, "GdtVideoCommonView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPortraitScreenSize screenWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lzmo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lzmo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_4
    sget v0, Lzmo;->b:I

    sget v1, Lzmo;->a:I

    if-ge v0, v1, :cond_7

    .line 315
    new-array v0, v4, [I

    sget v1, Lzmo;->b:I

    aput v1, v0, v5

    sget v1, Lzmo;->a:I

    aput v1, v0, v6

    goto :goto_0

    .line 298
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-lt v2, v3, :cond_6

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 300
    iget v0, v1, Landroid/graphics/Point;->x:I

    sput v0, Lzmo;->a:I

    .line 301
    iget v0, v1, Landroid/graphics/Point;->y:I

    sput v0, Lzmo;->b:I

    goto :goto_1

    .line 303
    :cond_6
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 304
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 305
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lzmo;->a:I

    .line 306
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lzmo;->b:I

    goto :goto_1

    .line 317
    :cond_7
    new-array v0, v4, [I

    sget v1, Lzmo;->a:I

    aput v1, v0, v5

    sget v1, Lzmo;->b:I

    aput v1, v0, v6

    goto/16 :goto_0

    .line 287
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static b(II)I
    .locals 4

    .prologue
    .line 152
    if-eqz p0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    int-to-double v2, p1

    mul-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lzmo;->c(Landroid/content/Context;)I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)I
    .locals 5

    .prologue
    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    const-string v1, "GdtUIUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotchInScreenHeight apiVersion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    const/16 v1, 0x1b

    if-le v0, v1, :cond_1

    .line 381
    invoke-static {p0}, Lbhaq;->a(Landroid/app/Activity;)I

    move-result v0

    .line 383
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lbhaq;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 235
    if-nez p0, :cond_1

    .line 240
    :cond_0
    const-string v0, "GdtUIUtils"

    const-string v1, "getScreenWidth error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 236
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 389
    const-string v0, ""

    .line 392
    const-wide/16 v2, 0x400

    cmp-long v1, p0, v2

    if-gez v1, :cond_0

    .line 394
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 414
    :goto_0
    return-object v0

    .line 397
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "##0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 399
    mul-double v2, v8, v8

    .line 400
    mul-double v4, v8, v2

    .line 402
    long-to-double v6, p0

    cmpg-double v6, v6, v2

    if-gez v6, :cond_1

    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v4, p0

    div-double/2addr v4, v8

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 404
    :cond_1
    long-to-double v6, p0

    cmpg-double v6, v6, v4

    if-gez v6, :cond_2

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v6, p0

    div-double v2, v6, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "M"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v6, p0

    div-double v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 410
    :catch_0
    move-exception v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 251
    if-nez p0, :cond_2

    .line 262
    :cond_0
    const-string v0, "GdtUIUtils"

    const-string v1, "getScreenWidth error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const/high16 v0, -0x80000000

    :cond_1
    :goto_0
    return v0

    .line 252
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 256
    if-gt v1, v0, :cond_1

    move v0, v1

    .line 259
    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 271
    if-nez p0, :cond_1

    .line 276
    :cond_0
    const-string v0, "GdtUIUtils"

    const-string v1, "getScreenHeight error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const/high16 v0, -0x80000000

    :goto_0
    return v0

    .line 272
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v0, 0x780

    .line 322
    .line 324
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 325
    check-cast p0, Landroid/app/Activity;

    .line 326
    invoke-static {p0}, Lzmo;->a(Landroid/app/Activity;)[I

    move-result-object v1

    .line 327
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 329
    :goto_0
    if-gtz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v0, 0x438

    .line 333
    .line 335
    if-eqz p0, :cond_1

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 336
    check-cast p0, Landroid/app/Activity;

    .line 337
    invoke-static {p0}, Lzmo;->a(Landroid/app/Activity;)[I

    move-result-object v1

    .line 338
    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 340
    :goto_0
    if-gtz v1, :cond_0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method
