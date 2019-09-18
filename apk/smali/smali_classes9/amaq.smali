.class public Lamaq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Lamad;

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field a:F

.field a:Lamap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamap",
            "<*>;"
        }
    .end annotation
.end field

.field public a:Lamat;

.field a:Landroid/animation/ObjectAnimator;

.field public a:Landroid/widget/OverScroller;

.field b:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x1

    sput v0, Lamaq;->a:I

    .line 25
    const/4 v0, -0x1

    sput v0, Lamaq;->c:I

    .line 27
    const/16 v0, 0xe1

    sput v0, Lamaq;->d:I

    .line 28
    const/16 v0, 0x2ee

    sput v0, Lamaq;->e:I

    .line 39
    new-instance v0, Lamad;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v3, v1, v2}, Lamad;-><init>(FFFF)V

    sput-object v0, Lamaq;->a:Lamad;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lamap;Lamat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lamap",
            "<*>;",
            "Lamat;",
            ")V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    .line 45
    iput-object p2, p0, Lamaq;->a:Lamap;

    .line 46
    invoke-virtual {p0}, Lamaq;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lamaq;->a(F)V

    .line 47
    iput-object p3, p0, Lamaq;->a:Lamat;

    .line 48
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lamaq;->a:F

    return v0
.end method

.method public a(F)F
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget v0, v0, Lamap;->a:F

    iget-object v1, p0, Lamaq;->a:Lamap;

    iget v1, v1, Lamap;->b:F

    .line 100
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method a(I)F
    .locals 2

    .prologue
    .line 206
    int-to-float v0, p1

    iget-object v1, p0, Lamaq;->a:Lamap;

    iget-object v1, v1, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget-object v0, v0, Lamap;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    return v0
.end method

.method a()Landroid/animation/ObjectAnimator;
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lamaq;->a()F

    move-result v0

    .line 128
    invoke-virtual {p0, v0}, Lamaq;->a(F)F

    move-result v1

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const/4 v2, 0x0

    sget v3, Lamaq;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lamaq;->a(FFLjava/lang/Runnable;I)V

    .line 133
    :cond_0
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lamal;->a(Landroid/animation/Animator;)V

    .line 195
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 69
    iput p1, p0, Lamaq;->a:F

    .line 70
    iget-object v0, p0, Lamaq;->a:Lamat;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lamaq;->a:Lamat;

    iget v1, p0, Lamaq;->a:F

    invoke-interface {v0, v1}, Lamat;->a(F)V

    .line 73
    :cond_0
    return-void
.end method

.method a(FFLjava/lang/Runnable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 183
    iput p2, p0, Lamaq;->b:F

    .line 184
    iget v0, p0, Lamaq;->b:F

    invoke-virtual {p0, v0}, Lamaq;->a(F)V

    .line 185
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    iget v2, p0, Lamaq;->b:F

    invoke-virtual {p0, v2}, Lamaq;->a(F)I

    move-result v2

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 187
    return-void
.end method

.method public a(FFLjava/lang/Runnable;I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 142
    const/16 v0, 0xb

    invoke-static {v0}, Lamal;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget v0, p0, Lamaq;->b:F

    invoke-virtual {p0, v0}, Lamaq;->a(F)V

    .line 146
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    iget v2, p0, Lamaq;->b:F

    .line 147
    invoke-virtual {p0, v2}, Lamaq;->a(F)I

    move-result v2

    move v3, v1

    move v4, v1

    move v5, v1

    .line 146
    invoke-virtual/range {v0 .. v5}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Lamaq;->b()V

    .line 150
    invoke-virtual {p0}, Lamaq;->a()V

    .line 152
    iput p2, p0, Lamaq;->b:F

    .line 153
    const-string v0, "stackScroll"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    const/4 v1, 0x1

    aput p2, v2, v1

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    .line 155
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 156
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    sget-object v1, Lamaq;->a:Lamad;

    .line 157
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lamar;

    invoke-direct {v1, p0}, Lamar;-><init>(Lamaq;)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Lamas;

    invoke-direct {v1, p0, p3}, Lamas;-><init>(Lamaq;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    iget-object v0, p0, Lamaq;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lamaq;->a(FFLjava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "BusinessCard"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scrollToStickPosition direction:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    sget v0, Lamaq;->c:I

    if-ne p1, v0, :cond_2

    .line 268
    :cond_1
    :goto_0
    return-void

    .line 252
    :cond_2
    const/4 v0, 0x0

    .line 253
    sget v1, Lamaq;->a:I

    if-ne p1, v1, :cond_3

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/businessCard/views/BusinessCardViewScroller$3;-><init>(Lamaq;I)V

    .line 263
    :cond_3
    iget-object v1, p0, Lamaq;->a:Lamat;

    if-eqz v1, :cond_1

    .line 264
    iget-object v1, p0, Lamaq;->a:Lamat;

    invoke-virtual {p0}, Lamaq;->a()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v3}, Lamat;->a(FIZ)F

    move-result v2

    .line 265
    sget v1, Lamaq;->a:I

    if-ne p1, v1, :cond_4

    sget v1, Lamaq;->e:I

    sget v3, Lamaq;->d:I

    sub-int/2addr v1, v3

    .line 266
    :goto_1
    invoke-virtual {p0}, Lamaq;->a()F

    move-result v3

    invoke-virtual {p0}, Lamaq;->a()F

    move-result v4

    add-float/2addr v2, v4

    invoke-virtual {p0, v3, v2, v0, v1}, Lamaq;->a(FFLjava/lang/Runnable;I)V

    goto :goto_0

    .line 265
    :cond_4
    sget v1, Lamaq;->e:I

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lamaq;->a()F

    move-result v0

    .line 87
    invoke-virtual {p0, v0}, Lamaq;->a(F)F

    move-result v1

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0, v1}, Lamaq;->a(F)V

    .line 90
    const/4 v0, 0x1

    .line 92
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(F)F
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget v0, v0, Lamap;->a:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 109
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget v0, v0, Lamap;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget v0, v0, Lamap;->b:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 111
    iget-object v0, p0, Lamaq;->a:Lamap;

    iget v0, v0, Lamap;->b:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    .line 113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 242
    :cond_0
    return-void
.end method

.method b(F)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lamaq;->a:F

    .line 80
    return-void
.end method

.method b()Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lamaq;->a:F

    invoke-virtual {p0, v0}, Lamaq;->b(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 214
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v0}, Lamaq;->a(I)F

    move-result v0

    .line 216
    invoke-virtual {p0, v0}, Lamaq;->b(F)V

    .line 217
    iget-object v1, p0, Lamaq;->a:Lamat;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lamaq;->a:Lamat;

    invoke-interface {v1, v0}, Lamat;->a(F)V

    .line 220
    :cond_0
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lamaq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
