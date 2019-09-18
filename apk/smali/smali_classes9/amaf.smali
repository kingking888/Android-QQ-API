.class final Lamaf;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method static a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    return v0
.end method

.method static a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 160
    return-void
.end method

.method static b(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method static b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 168
    return-void
.end method

.method static c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    return-void
.end method

.method static d(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 184
    return-void
.end method

.method static e(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 192
    return-void
.end method

.method static f(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 217
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 218
    return-void
.end method

.method static g(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    return-void
.end method

.method static h(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 238
    return-void
.end method
