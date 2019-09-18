.class public Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Lawje;

.field private a:Lawjg;

.field private a:Lawjk;

.field private a:Laysq;

.field private a:Ljava/lang/String;

.field private b:Lawje;

.field private b:Lawjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawje;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjg;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Lawjg;)Lawjg;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjg;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Lawjk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Laysq;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    if-eqz v0, :cond_0

    .line 239
    new-instance v0, Lawim;

    const/16 v1, 0x1f4

    const/16 v2, 0xff

    invoke-direct {v0, v1, v2, v3}, Lawim;-><init>(III)V

    .line 240
    new-instance v1, Layso;

    invoke-direct {v1, p0}, Layso;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)V

    invoke-virtual {v0, v1}, Lawim;->a(Lawih;)V

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    const/4 v2, 0x1

    new-array v2, v2, [Lawig;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lawje;->a([Lawig;)V

    .line 248
    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lawjf;Laysq;)V
    .locals 12

    .prologue
    .line 101
    move-object/from16 v0, p5

    iget-boolean v1, v0, Laysq;->a:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    .line 102
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 103
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 105
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    move-object/from16 v0, p5

    iget v1, v0, Laysq;->g:I

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    const/high16 v1, 0x42080000    # 34.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    const/high16 v2, 0x430c0000    # 140.0f

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 110
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x431a0000    # 154.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    invoke-virtual {v6, p2, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 114
    move-object/from16 v0, p5

    iget-object v1, v0, Laysq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p5

    iget-object v1, v0, Laysq;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    move-object/from16 v0, p5

    iget-object v1, v0, Laysq;->b:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    .line 116
    const/4 v3, 0x0

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object/from16 v0, p5

    iget-object v4, v0, Laysq;->b:Ljava/lang/String;

    .line 119
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v0, p5

    iget-object v9, v0, Laysq;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v1, v9, :cond_0

    .line 120
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p5

    iget-object v10, v0, Laysq;->a:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    .line 122
    add-float v10, v3, v9

    add-float/2addr v10, v8

    const v11, 0x43ed8000    # 475.0f

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_0

    .line 123
    add-float/2addr v3, v9

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    if-lez v2, :cond_6

    .line 130
    move-object/from16 v0, p5

    iget-object v1, v0, Laysq;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v2, v1, :cond_5

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v2, v0, Laysq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :goto_1
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 137
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    sub-float v2, v3, v2

    const v3, 0x43b3999a    # 359.2f

    invoke-virtual {v6, v1, v2, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 139
    :cond_1
    new-instance v1, Lawjk;

    invoke-direct {v1, p0, v5}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v2, v2, Laysq;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Lawjk;->c:F

    .line 141
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    iget v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:I

    int-to-float v2, v2

    iput v2, v1, Lawjk;->d:F

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    const/4 v2, 0x0

    iput v2, v1, Lawjk;->e:F

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawji;)V

    .line 147
    :cond_2
    if-eqz p3, :cond_3

    .line 148
    new-instance v1, Lawje;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lawje;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v2, v2, Laysq;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v3, v3, Laysq;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v4, v4, Laysq;->f:I

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lawje;->a(FF)V

    .line 153
    :cond_3
    :try_start_0
    new-instance v1, Lawje;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021f32

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lawje;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;Z)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    move-object/from16 v0, p5

    iget v2, v0, Laysq;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42f00000    # 120.0f

    invoke-static {v3, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lawje;->a(FF)V

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, Lawje;->a(Lawjf;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    const/high16 v2, 0x3f400000    # 0.75f

    iput v2, v1, Lawje;->e:F

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawji;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :cond_4
    :goto_2
    return-void

    .line 133
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    iget-object v3, v0, Laysq;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    const-string v1, "TroopGiftToAllSurfaceView"

    const/4 v2, 0x2

    const-string v3, "decode closeButton failed"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Lawjf;Laysq;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 83
    iput-object p6, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    .line 84
    iget v0, p6, Laysq;->b:I

    iget v1, p6, Laysq;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:I

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    .line 87
    iput-object p4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Ljava/lang/String;

    .line 90
    new-instance v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/content/Context;Z)V

    .line 91
    iput-boolean v2, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->b:Z

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v1, v1, Laysq;->a:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->c:F

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v1, v1, Laysq;->b:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->d:F

    .line 94
    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lawjf;Laysq;)V

    .line 97
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;[Ljava/lang/String;Lawjf;Laysq;)V
    .locals 6

    .prologue
    .line 65
    iput-object p6, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    .line 66
    iget v0, p6, Laysq;->b:I

    iget v1, p6, Laysq;->c:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    .line 71
    new-instance v0, Lawja;

    invoke-direct {v0, p0, p4}, Lawja;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;[Ljava/lang/String;)V

    .line 72
    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v2, v2, Laysq;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Lawjk;->c:F

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Laysq;

    iget v2, v2, Laysq;->b:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iput v2, v1, Lawjk;->d:F

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    iget v2, p6, Laysq;->a:F

    iput v2, v1, Lawjk;->e:F

    .line 76
    iget v1, p6, Laysq;->h:I

    invoke-virtual {v0, v1}, Lawja;->e(I)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lawja;->a(Z)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lawjf;Laysq;)V

    .line 80
    return-void
.end method

.method public a(Lawih;)V
    .locals 7

    .prologue
    const/16 v6, 0x1f4

    const/16 v5, 0xff

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    new-array v1, v4, [Lawig;

    new-instance v2, Lawim;

    invoke-direct {v2, v6, v5, v3, v4}, Lawim;-><init>(IIII)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawjk;->a([Lawig;)V

    .line 294
    :cond_0
    new-instance v0, Lawim;

    invoke-direct {v0, v6, v5, v3, v4}, Lawim;-><init>(IIII)V

    .line 295
    invoke-virtual {v0, p1}, Lawig;->a(Lawih;)V

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    if-eqz v1, :cond_1

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    new-array v2, v4, [Lawig;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawje;->a(Lawjf;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    new-array v1, v4, [Lawig;

    new-instance v2, Lawim;

    invoke-direct {v2, v6, v5, v3, v4}, Lawim;-><init>(IIII)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawje;->a([Lawig;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjg;

    if-eqz v0, :cond_3

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjg;

    new-array v1, v4, [Lawig;

    new-instance v2, Lawim;

    invoke-direct {v2, v6, v5, v3, v4}, Lawim;-><init>(IIII)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawjg;->a([Lawig;)V

    .line 306
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    if-eqz v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawje;

    new-array v1, v4, [Lawig;

    new-instance v2, Lawim;

    invoke-direct {v2, v6, v5, v3, v4}, Lawim;-><init>(IIII)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lawje;->a([Lawig;)V

    .line 309
    :cond_4
    return-void
.end method

.method public a(Lawjb;)V
    .locals 12

    .prologue
    const v11, 0x3f866666    # 1.05f

    const v10, 0x3f733333    # 0.95f

    const/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Lawip;

    const/4 v1, 0x4

    new-array v1, v1, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    const v6, 0x3f8ccccd    # 1.1f

    mul-float/2addr v5, v6

    invoke-direct {v2, v3, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v7

    new-instance v2, Lawio;

    iget v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    const v4, 0x3f8ccccd    # 1.1f

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v4, v10

    invoke-direct {v2, v9, v3, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v8

    const/4 v2, 0x2

    new-instance v3, Lawio;

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v4, v10

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v5, v11

    invoke-direct {v3, v9, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lawio;

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v4, v11

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v5, v6

    invoke-direct {v3, v9, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    new-array v2, v8, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    instance-of v0, v0, Lawja;

    if-eqz v0, :cond_3

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    check-cast v0, Lawja;

    new-instance v1, Laysl;

    invoke-direct {v1, p0, p1}, Laysl;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Lawjb;)V

    iput-object v1, v0, Lawja;->a:Lawjb;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    check-cast v0, Lawja;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lawja;->a(Landroid/content/Context;Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 187
    :cond_1
    :goto_0
    new-instance v0, Lawii;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 188
    new-instance v1, Laysm;

    invoke-direct {v1, p0}, Laysm;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    if-eqz v1, :cond_2

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawjk;

    new-array v2, v8, [Lawig;

    aput-object v0, v2, v7

    invoke-virtual {v1, v2}, Lawjk;->a([Lawig;)V

    .line 205
    :cond_2
    return-void

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    instance-of v0, v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b:Lawjk;

    check-cast v0, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/surfaceviewaction/gl/VideoSprite;->a(Lawjb;)V

    goto :goto_0
.end method

.method public a(Lawjf;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v6, 0x3f6147ae    # 0.88f

    const/4 v5, 0x0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    invoke-virtual {v0, p1}, Lawje;->a(Lawjf;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    iput v5, v0, Lawje;->e:F

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a(Lawji;)V

    .line 216
    new-instance v0, Lawip;

    const/4 v1, 0x3

    new-array v1, v1, [Lawig;

    new-instance v2, Lawio;

    const/16 v3, 0x1f4

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v4, v7

    invoke-direct {v2, v3, v5, v4}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v8

    new-instance v2, Lawio;

    const/16 v3, 0xc8

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v4, v7

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v5, v6

    invoke-direct {v2, v3, v4, v5}, Lawio;-><init>(IFF)V

    aput-object v2, v1, v9

    const/4 v2, 0x2

    new-instance v3, Lawio;

    const/16 v4, 0xc8

    iget v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:F

    invoke-direct {v3, v4, v5, v6}, Lawio;-><init>(IFF)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lawip;-><init>([Lawig;)V

    .line 220
    new-instance v1, Laysn;

    invoke-direct {v1, p0}, Laysn;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;)V

    invoke-virtual {v0, v1}, Lawip;->a(Lawih;)V

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->a:Lawje;

    new-array v2, v9, [Lawig;

    aput-object v0, v2, v8

    invoke-virtual {v1, v2}, Lawje;->a([Lawig;)V

    .line 232
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 264
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView$5;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftToAllSurfaceView;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
