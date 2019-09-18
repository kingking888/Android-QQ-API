.class public abstract Lbggs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Latuj;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/animation/ValueAnimator;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v0, p0, Lbggs;->n:F

    .line 36
    iput v0, p0, Lbggs;->o:F

    .line 38
    iput v0, p0, Lbggs;->p:F

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbggs;->a:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lbggs;->i:I

    return-void
.end method


# virtual methods
.method public a(Lbggs;)V
    .locals 1

    .prologue
    .line 74
    if-eqz p1, :cond_0

    .line 75
    iget-boolean v0, p1, Lbggs;->d:Z

    iput-boolean v0, p0, Lbggs;->d:Z

    .line 76
    iget v0, p1, Lbggs;->j:F

    iput v0, p0, Lbggs;->j:F

    .line 77
    iget v0, p1, Lbggs;->k:F

    iput v0, p0, Lbggs;->k:F

    .line 78
    iget v0, p1, Lbggs;->l:F

    iput v0, p0, Lbggs;->l:F

    .line 79
    iget v0, p1, Lbggs;->m:F

    iput v0, p0, Lbggs;->m:F

    .line 80
    iget-boolean v0, p1, Lbggs;->e:Z

    iput-boolean v0, p0, Lbggs;->e:Z

    .line 81
    iget-boolean v0, p1, Lbggs;->g:Z

    iput-boolean v0, p0, Lbggs;->g:Z

    .line 82
    iget-boolean v0, p1, Lbggs;->h:Z

    iput-boolean v0, p0, Lbggs;->h:Z

    .line 83
    iget v0, p1, Lbggs;->o:F

    iput v0, p0, Lbggs;->o:F

    .line 84
    iget v0, p1, Lbggs;->i:I

    iput v0, p0, Lbggs;->i:I

    .line 86
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lbggs;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lbggs;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbggs;->d:Z

    .line 115
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lbggs;->i:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    iput-boolean v1, p0, Lbggs;->g:Z

    .line 58
    iput-boolean v1, p0, Lbggs;->h:Z

    .line 59
    iput v0, p0, Lbggs;->j:F

    .line 60
    iput v0, p0, Lbggs;->k:F

    .line 61
    iput v0, p0, Lbggs;->l:F

    .line 62
    iput v0, p0, Lbggs;->m:F

    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lbggs;->o:F

    .line 64
    iget-object v0, p0, Lbggs;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65
    iput v1, p0, Lbggs;->i:I

    .line 66
    iget-object v0, p0, Lbggs;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lbggs;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lbggs;->a:Landroid/animation/ValueAnimator;

    .line 70
    :cond_0
    invoke-virtual {p0}, Lbggs;->e()V

    .line 71
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lbggs;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbggs;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lbggs;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    :cond_0
    return-void
.end method
