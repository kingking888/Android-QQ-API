.class public Lalzy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Rect;

.field public a:Z

.field public b:F

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lalzy;->a:F

    .line 16
    iput v0, p0, Lalzy;->b:F

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lalzy;->a:Landroid/graphics/Rect;

    .line 23
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    invoke-static {p0, v1}, Lamae;->f(Landroid/view/View;F)V

    .line 99
    invoke-static {p0, v1}, Lamae;->g(Landroid/view/View;F)V

    .line 100
    invoke-static {p0, v0}, Lamae;->b(Landroid/view/View;F)V

    .line 101
    invoke-static {p0, v0}, Lamae;->c(Landroid/view/View;F)V

    .line 102
    invoke-static {p0, v0}, Lamae;->a(Landroid/view/View;F)V

    .line 103
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lalzy;->a:I

    .line 41
    iput v0, p0, Lalzy;->b:I

    .line 43
    iput v1, p0, Lalzy;->a:F

    .line 44
    iput v1, p0, Lalzy;->b:F

    .line 45
    iput-boolean v0, p0, Lalzy;->a:Z

    .line 46
    iget-object v0, p0, Lalzy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lalzy;->c:F

    .line 48
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/view/animation/Interpolator;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-static {p1}, Lamae;->b(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lalzy;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget v0, p0, Lalzy;->b:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lamae;->g(Landroid/view/View;F)V

    .line 78
    :cond_0
    invoke-static {p1}, Lamae;->a(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, v0}, Lalzy;->a(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    iget v0, p0, Lalzy;->a:F

    invoke-static {p1, v0}, Lamae;->b(Landroid/view/View;F)V

    .line 80
    iget v0, p0, Lalzy;->a:F

    invoke-static {p1, v0}, Lamae;->c(Landroid/view/View;F)V

    .line 89
    :cond_1
    return-void
.end method

.method public a(F)Z
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lalzy;->a:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(F)Z
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lalzy;->b:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskViewTransform delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalzy;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalzy;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalzy;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " alpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalzy;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " visible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lalzy;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lalzy;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " p: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalzy;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
