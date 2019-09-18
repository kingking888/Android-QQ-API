.class public Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;
.super Landroid/view/SurfaceView;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lmjk;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/view/SurfaceHolder;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    .line 41
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    .line 44
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:I

    .line 46
    const-string v0, "MagicfaceViewForAV"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init() density: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZLandroid/graphics/Rect;)V
    .locals 11

    .prologue
    .line 54
    const/4 v2, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->getWidth()I

    move-result v3

    .line 58
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->getHeight()I

    move-result v4

    .line 59
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/view/SurfaceHolder;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 62
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    invoke-virtual {v2, v5}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 64
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 70
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 71
    const/4 v1, 0x0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 72
    const/4 v1, 0x0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 73
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 74
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 119
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 120
    const-string v1, "MagicfaceViewForAV"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "frameData, viewSize["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, ", "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], matchWidth["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], matchHeight["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], rect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    invoke-virtual/range {p7 .. p7}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], dstRect["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v1, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_1
    if-eqz p2, :cond_2

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v2, p2, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 132
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Z

    if-eqz v1, :cond_4

    .line 142
    :try_start_1
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    :cond_4
    :goto_1
    return-void

    .line 75
    :cond_5
    if-eqz p3, :cond_7

    .line 76
    const/4 v1, 0x0

    :try_start_2
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 77
    iput v3, v6, Landroid/graphics/Rect;->right:I

    .line 79
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v1, v7

    .line 80
    move-object/from16 v0, p7

    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 81
    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/graphics/Rect;->bottom:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 136
    const-string v3, "MagicfaceViewForAV"

    const/4 v4, 0x2

    const-string v5, "frameData Exception"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :cond_6
    if-eqz v2, :cond_4

    iget-boolean v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Z

    if-eqz v1, :cond_4

    .line 142
    :try_start_4
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v1

    .line 144
    const-string v2, "MagicfaceViewForAV"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_7
    if-eqz p4, :cond_9

    .line 83
    const/4 v1, 0x0

    :try_start_5
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 84
    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int/2addr v1, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v1, v7

    .line 87
    move-object/from16 v0, p7

    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    iget v8, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 88
    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    iput v1, v6, Landroid/graphics/Rect;->right:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 140
    :catchall_0
    move-exception v1

    if-eqz v2, :cond_8

    iget-boolean v3, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Z

    if-eqz v3, :cond_8

    .line 142
    :try_start_6
    iget-object v3, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 145
    :cond_8
    :goto_2
    throw v1

    .line 90
    :cond_9
    if-nez p5, :cond_0

    if-nez p6, :cond_0

    .line 91
    if-nez p5, :cond_0

    .line 92
    if-nez p6, :cond_0

    .line 94
    :try_start_7
    move-object/from16 v0, p7

    invoke-virtual {v6, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 96
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 99
    iget v8, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:I

    if-eq v7, v8, :cond_a

    .line 100
    int-to-float v1, v7

    iget v7, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:I

    int-to-float v7, v7

    div-float/2addr v1, v7

    .line 103
    :cond_a
    iget v7, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    mul-float/2addr v1, v7

    .line 105
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 106
    const-string v7, "MagicfaceViewForAV"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "frameData, ration["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], mDensity["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], dstRect["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 106
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_b
    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 113
    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->top:I

    .line 114
    iget v7, v6, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    float-to-int v7, v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 115
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    mul-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v6, Landroid/graphics/Rect;->bottom:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    .line 143
    :catch_2
    move-exception v1

    .line 144
    const-string v2, "MagicfaceViewForAV"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 143
    :catch_3
    move-exception v2

    .line 144
    const-string v3, "MagicfaceViewForAV"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Z

    .line 153
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/ui/funchat/magicface/MagicfaceViewForAV;->a:Z

    .line 164
    return-void
.end method
