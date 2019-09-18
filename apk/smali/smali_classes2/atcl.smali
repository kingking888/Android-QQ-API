.class public Latcl;
.super Landroid/view/animation/ScaleAnimation;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Latco;

.field private b:F

.field private b:I


# direct methods
.method public constructor <init>(FFFFIFIFLatco;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct/range {p0 .. p8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    iput p1, p0, Latcl;->a:F

    .line 52
    sub-float v0, p2, p1

    iput v0, p0, Latcl;->b:F

    .line 53
    iput-object p9, p0, Latcl;->a:Latco;

    .line 54
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/GradientDrawable;II)V
    .locals 4

    .prologue
    .line 63
    iput-object p1, p0, Latcl;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 64
    iput p2, p0, Latcl;->a:I

    .line 65
    iput p3, p0, Latcl;->b:I

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LS setColorChanger: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    return-void
.end method

.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 73
    invoke-super {p0, p1, p2}, Landroid/view/animation/ScaleAnimation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 74
    iget-object v0, p0, Latcl;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Latcl;->a:Landroid/view/animation/Animation$AnimationListener;

    instance-of v0, v0, Latcn;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Latcl;->a:Landroid/view/animation/Animation$AnimationListener;

    check-cast v0, Latcn;

    invoke-virtual {v0, p0, p1}, Latcn;->a(Landroid/view/animation/Animation;F)V

    .line 77
    :cond_0
    iget-object v0, p0, Latcl;->a:Latco;

    iget v1, p0, Latcl;->a:F

    iget v2, p0, Latcl;->b:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Latco;->a:F

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "LsRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LS applyTransformation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " F: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latcl;->a:Latco;

    iget v2, v2, Latco;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    iget-object v0, p0, Latcl;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_2

    .line 82
    iget v0, p0, Latcl;->b:I

    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_4

    .line 84
    iget v0, p0, Latcl;->a:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Latcl;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget v2, p0, Latcl;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 85
    iget v1, p0, Latcl;->a:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Latcl;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Latcl;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 86
    iget v2, p0, Latcl;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Latcl;->b:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Latcl;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 87
    iget v3, p0, Latcl;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Latcl;->b:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    iget v5, p0, Latcl;->a:I

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 88
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 89
    iget-object v1, p0, Latcl;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 94
    :goto_0
    iget-object v1, p0, Latcl;->a:Latco;

    iput v0, v1, Latco;->a:I

    .line 96
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "LsRecord"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LS applyTransformation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " CLR: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Latcl;->a:Latco;

    iget v2, v2, Latco;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_3
    return-void

    .line 91
    :cond_4
    iget-object v1, p0, Latcl;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    const/4 v1, 0x0

    iput-object v1, p0, Latcl;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method

.method public setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 59
    iput-object p1, p0, Latcl;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 60
    return-void
.end method
