.class public Latcm;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Latco;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/View;IILatco;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 111
    iput-object p1, p0, Latcm;->a:Landroid/view/View;

    .line 112
    iput p2, p0, Latcm;->a:I

    .line 113
    iput p3, p0, Latcm;->b:I

    .line 114
    iput-object p4, p0, Latcm;->a:Latco;

    .line 115
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    .line 125
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 126
    iget-object v0, p0, Latcm;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latcm;->a:Landroid/view/animation/Animation$AnimationListener;

    instance-of v0, v0, Latcn;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Latcm;->a:Landroid/view/animation/Animation$AnimationListener;

    check-cast v0, Latcn;

    invoke-virtual {v0, p0, p1}, Latcn;->a(Landroid/view/animation/Animation;F)V

    .line 129
    :cond_0
    iget-object v0, p0, Latcm;->a:Landroid/view/View;

    if-nez v0, :cond_2

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 132
    :cond_2
    iget v0, p0, Latcm;->b:I

    .line 133
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 134
    iget v0, p0, Latcm;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Latcm;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Latcm;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    iget v1, p0, Latcm;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Latcm;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Latcm;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 136
    iget v2, p0, Latcm;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Latcm;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Latcm;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 137
    iget v3, p0, Latcm;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Latcm;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    iget v5, p0, Latcm;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 138
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 139
    iget-object v1, p0, Latcm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 144
    :goto_1
    iget-object v1, p0, Latcm;->a:Latco;

    if-eqz v1, :cond_3

    .line 145
    iget-object v1, p0, Latcm;->a:Latco;

    iput v0, v1, Latco;->a:I

    .line 147
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    const-string v1, "LsRecord"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LS applyTransformation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CLR: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_4
    iget-object v1, p0, Latcm;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 142
    const/4 v1, 0x0

    iput-object v1, p0, Latcm;->a:Landroid/view/View;

    goto :goto_1
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120
    iput-object p1, p0, Latcm;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 121
    return-void
.end method
