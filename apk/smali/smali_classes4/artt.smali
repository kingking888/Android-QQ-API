.class Lartt;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Larsw;


# direct methods
.method constructor <init>(Larsw;)V
    .locals 0

    .prologue
    .line 2165
    iput-object p1, p0, Lartt;->a:Larsw;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2179
    iget-object v0, p0, Lartt;->a:Larsw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larsw;->c:Z

    .line 2180
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2188
    iget-object v0, p0, Lartt;->a:Larsw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larsw;->c:Z

    .line 2189
    iget-object v0, p0, Lartt;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2190
    iget-object v0, p0, Lartt;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b1c5d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2191
    iget-object v0, p0, Lartt;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 2192
    iget-object v0, p0, Lartt;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2193
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2184
    iget-object v0, p0, Lartt;->a:Larsw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larsw;->c:Z

    .line 2185
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const v3, 0x7f0b27fb

    .line 2168
    iget-object v0, p0, Lartt;->a:Larsw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larsw;->c:Z

    .line 2169
    iget-object v0, p0, Lartt;->a:Larsw;

    iget v0, v0, Larsw;->b:I

    .line 2170
    iget-object v1, p0, Lartt;->a:Larsw;

    iget-object v1, v1, Larsw;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f021978

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2171
    iget-object v1, p0, Lartt;->a:Larsw;

    iget-object v1, v1, Larsw;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2172
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3, v0}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2174
    iget-object v0, p0, Lartt;->a:Larsw;

    iget-object v0, v0, Larsw;->b:Landroid/view/View;

    const v1, 0x7f0b27fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2175
    return-void
.end method
