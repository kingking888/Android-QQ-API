.class Latcg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Latcf;


# direct methods
.method constructor <init>(Latcf;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Latcg;->a:Latcf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    .line 99
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 103
    :cond_0
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)I

    move-result v0

    int-to-double v0, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 104
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)I

    move-result v0

    iget-object v2, p0, Latcg;->a:Latcf;

    invoke-static {v2}, Latcf;->a(Latcf;)I

    move-result v2

    mul-int/2addr v0, v2

    mul-int v2, v1, v1

    sub-int/2addr v0, v2

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 106
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 107
    :goto_0
    iget-object v2, p0, Latcg;->a:Latcf;

    invoke-static {v2}, Latcf;->b(Latcf;)I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Latcg;->a:Latcf;

    invoke-static {v3}, Latcf;->b(Latcf;)I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v2, v3

    iget-object v3, p0, Latcg;->a:Latcf;

    invoke-static {v3}, Latcf;->c(Latcf;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Latcg;->a:Latcf;

    .line 108
    invoke-static {v4}, Latcf;->c(Latcf;)I

    move-result v4

    add-int/2addr v4, v0

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    iget-object v3, p0, Latcg;->a:Latcf;

    invoke-static {v3}, Latcf;->d(Latcf;)I

    move-result v3

    iget-object v4, p0, Latcg;->a:Latcf;

    invoke-static {v4}, Latcf;->d(Latcf;)I

    move-result v4

    mul-int/2addr v3, v4

    if-gt v2, v3, :cond_0

    .line 109
    iget-object v2, p0, Latcg;->a:Latcf;

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object v4, p0, Latcg;->a:Latcf;

    invoke-static {v4}, Latcf;->b(Latcf;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Latcg;->a:Latcf;

    invoke-static {v5}, Latcf;->b(Latcf;)I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v5, v5

    iget-object v6, p0, Latcg;->a:Latcf;

    .line 110
    invoke-static {v6}, Latcf;->c(Latcf;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Latcg;->a:Latcf;

    invoke-static {v7}, Latcf;->c(Latcf;)I

    move-result v7

    add-int/2addr v7, v0

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 109
    invoke-static {v2, v3}, Latcf;->a(Latcf;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;

    .line 111
    iget-object v2, p0, Latcg;->a:Latcf;

    iget-object v3, p0, Latcg;->a:Latcf;

    invoke-static {v3}, Latcf;->b(Latcf;)I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Latcf;->a(Latcf;I)I

    .line 112
    iget-object v1, p0, Latcg;->a:Latcf;

    iget-object v2, p0, Latcg;->a:Latcf;

    invoke-static {v2}, Latcf;->c(Latcf;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Latcf;->b(Latcf;I)I

    .line 113
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Latcg;->a:Latcf;

    invoke-static {v1}, Latcf;->a(Latcf;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 114
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)Landroid/view/animation/TranslateAnimation;

    move-result-object v0

    iget-object v1, p0, Latcg;->a:Latcf;

    invoke-static {v1}, Latcf;->a(Latcf;)I

    move-result v1

    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 115
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int v2, v2

    mul-int/2addr v1, v2

    int-to-long v2, v1

    .line 114
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 117
    iget-object v0, p0, Latcg;->a:Latcf;

    invoke-static {v0}, Latcf;->a(Latcf;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Latcg;->a:Latcf;

    invoke-static {v1}, Latcf;->a(Latcf;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    :goto_1
    return-void

    .line 106
    :cond_1
    neg-int v0, v0

    goto/16 :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Latcg;->a:Latcf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Latcf;->a(Latcf;Z)Z

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method
