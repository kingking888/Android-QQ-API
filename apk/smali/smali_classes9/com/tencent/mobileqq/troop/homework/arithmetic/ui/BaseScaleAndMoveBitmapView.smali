.class public Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/ScaleGestureDetector;

.field private a:Z

.field public b:F

.field private b:Z

.field public c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->d:F

    .line 33
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->e:F

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    .line 57
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Laxyz;

    invoke-direct {v1, p0, v2}, Laxyz;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Laxyx;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/view/ScaleGestureDetector;

    .line 58
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Laxyy;

    invoke-direct {v1, p0, v2}, Laxyy;-><init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Laxyx;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/view/GestureDetector;

    .line 60
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->e:F

    return v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const v3, 0x3dcccccd    # 0.1f

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    const-string v0, "call resize when bitmap is invalid"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Z

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 152
    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 153
    iput v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    .line 160
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->setScaleRange(FF)V

    .line 161
    const-string v0, "QQ.Troop.homework.BaseScaleAndMoveBitmapView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImageBitmap mScaleFactor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPosX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mPosY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 156
    :cond_2
    iput v4, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;)F
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->d:F

    return v0
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public b(F)F
    .locals 2

    .prologue
    .line 169
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 111
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Z

    if-eqz v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a()V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:F

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 119
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 76
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 78
    :cond_0
    const-string v1, "QQ.Troop.homework.BaseScaleAndMoveBitmapView"

    const-string v2, "when on touch the mBitmap is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_1
    :goto_0
    return v0

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_0
    move v0, v1

    .line 101
    goto :goto_0

    .line 90
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:Z

    goto :goto_1

    .line 93
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:Z

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 98
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->b:Z

    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 126
    const-string v0, "QQ.Troop.homework.BaseScaleAndMoveBitmapView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImageBitmap bitmap w="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Landroid/graphics/Bitmap;

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a:Z

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->a()V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->invalidate()V

    goto :goto_0
.end method

.method public setScaleRange(FF)V
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->e:F

    .line 70
    iget v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->c:F

    mul-float/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/BaseScaleAndMoveBitmapView;->d:F

    .line 71
    return-void
.end method
