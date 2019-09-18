.class public abstract Lwpt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field static final synthetic b:Z


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Z

.field protected b:F

.field protected b:I

.field protected b:Landroid/view/View;

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lwpt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lwpt;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwpt;->a:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 47
    iget-object v0, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    invoke-virtual {p0}, Lwpt;->b()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwpt;->b:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lwpt;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    iget-object v2, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 106
    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lwpt;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lwpt;->a:Z

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lwpt;->b()V

    .line 93
    iget-object v0, p0, Lwpt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lwpt;->c()V

    goto :goto_0
.end method

.method public final a(IIIIIIFFF)V
    .locals 5

    .prologue
    .line 62
    const-string v0, "InteractPasterWidget"

    const-string v1, "setPositionInfo:[screenWidth=%s, screenHeight=%s, targetWidth=%s, targetHeight=%s, srcPollWidth=%s, srcPollHeight=%s, srcPollX=%s, srcPollY=%s, rotation=%s]"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    .line 64
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwpt;->a:Z

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lwpt;->c:F

    .line 68
    const/4 v0, 0x0

    iput v0, p0, Lwpt;->d:F

    .line 70
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    int-to-float v1, p4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 72
    int-to-float v0, p3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    iput v0, p0, Lwpt;->a:F

    .line 73
    int-to-float v0, p2

    iget v1, p0, Lwpt;->a:F

    mul-float/2addr v0, v1

    int-to-float v1, p4

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lwpt;->d:F

    .line 80
    :goto_0
    iput p5, p0, Lwpt;->a:I

    .line 81
    iput p6, p0, Lwpt;->b:I

    .line 82
    iput p7, p0, Lwpt;->e:F

    .line 83
    iput p8, p0, Lwpt;->f:F

    .line 84
    iput p9, p0, Lwpt;->b:F

    .line 85
    return-void

    .line 76
    :cond_0
    int-to-float v0, p4

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lwpt;->a:F

    .line 77
    int-to-float v0, p1

    iget v1, p0, Lwpt;->a:F

    mul-float/2addr v0, v1

    int-to-float v1, p3

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lwpt;->c:F

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lwpt;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lwpt;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :cond_0
    return-void

    .line 132
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public abstract a([Ljava/lang/String;)V
.end method

.method public a()[Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()Landroid/view/View;
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return-object v0
.end method

.method protected b()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 137
    iget-object v0, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 138
    iget-object v1, p0, Lwpt;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 140
    iget v2, p0, Lwpt;->a:F

    iget v3, p0, Lwpt;->a:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Lwpt;->g:F

    .line 141
    iget v2, p0, Lwpt;->a:F

    iget v3, p0, Lwpt;->b:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Lwpt;->h:F

    .line 144
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget v2, p0, Lwpt;->e:F

    iget v3, p0, Lwpt;->a:F

    mul-float/2addr v2, v3

    iget v3, p0, Lwpt;->c:F

    add-float/2addr v2, v3

    .line 151
    iget v3, p0, Lwpt;->f:F

    iget v4, p0, Lwpt;->a:F

    mul-float/2addr v3, v4

    iget v4, p0, Lwpt;->d:F

    add-float/2addr v3, v4

    .line 153
    iget-object v4, p0, Lwpt;->a:Landroid/view/View;

    int-to-float v5, v0

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float v5, v2, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    .line 154
    iget-object v4, p0, Lwpt;->a:Landroid/view/View;

    int-to-float v5, v1

    mul-float/2addr v5, v6

    div-float/2addr v5, v7

    sub-float v5, v3, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    .line 155
    iget-object v4, p0, Lwpt;->a:Landroid/view/View;

    iget v5, p0, Lwpt;->b:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    .line 156
    iget-object v4, p0, Lwpt;->a:Landroid/view/View;

    iget v5, p0, Lwpt;->g:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 157
    iget-object v4, p0, Lwpt;->a:Landroid/view/View;

    iget v5, p0, Lwpt;->h:F

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 159
    const-string v4, "InteractPasterWidget"

    const-string v5, "relayoutWidgetView view center (%.2f, %.2f) rotation(%.2f) scale(%.2f, %.2f) widgets(%d, %d)"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    iget v3, p0, Lwpt;->b:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    iget v3, p0, Lwpt;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, p0, Lwpt;->h:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v0, "InteractPasterWidget"

    const-string v1, "relayoutPollView offset(%.2f, %.2f)"

    iget v2, p0, Lwpt;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lwpt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .prologue
    .line 191
    iget-object v0, p0, Lwpt;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 192
    const-string v0, "InteractPasterWidget"

    const-string v1, "attendWidget onLayoutChange (%d, %d, %d, %d) -> (%d, %d, %d, %d)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {p0}, Lwpt;->c()V

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    const-string v0, "InteractPasterWidget"

    const-string v1, "onLayoutChange (%d, %d, %d, %d) -> (%d, %d, %d, %d)"

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {p0}, Lwpt;->a()V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 170
    sget-boolean v1, Lwpt;->b:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 173
    :cond_1
    check-cast v0, Landroid/view/ViewGroup;

    .line 174
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    const v2, 0x7f0b2dad    # 1.8499985E38f

    if-ne v1, v2, :cond_3

    .line 175
    iget-object v1, p0, Lwpt;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 176
    iget-object v1, p0, Lwpt;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lwpt;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 178
    :cond_2
    iput-object v0, p0, Lwpt;->a:Landroid/view/ViewGroup;

    .line 179
    iget-object v0, p0, Lwpt;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lwpt;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 180
    iget-object v0, p0, Lwpt;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 182
    :cond_3
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 186
    return-void
.end method
