.class public Lcom/tencent/mobileqq/widget/QQBlurView;
.super Landroid/view/View;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private a:Lbalt;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Lbalt;

    invoke-direct {v0}, Lbalt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    .line 19
    new-instance v0, Lbalw;

    invoke-direct {v0, p0}, Lbalw;-><init>(Lcom/tencent/mobileqq/widget/QQBlurView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->e()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lbalt;

    invoke-direct {v0}, Lbalt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    .line 19
    new-instance v0, Lbalw;

    invoke-direct {v0, p0}, Lbalw;-><init>(Lcom/tencent/mobileqq/widget/QQBlurView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->e()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Lbalt;

    invoke-direct {v0}, Lbalt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    .line 19
    new-instance v0, Lbalw;

    invoke-direct {v0, p0}, Lbalw;-><init>(Lcom/tencent/mobileqq/widget/QQBlurView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->e()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/QQBlurView;)Lbalt;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/QQBlurView;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    return v0
.end method

.method private e()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "QQBlurView"

    const/4 v1, 0x2

    const-string v2, "onResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->b()V

    .line 84
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(F)V

    .line 122
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(I)V

    .line 126
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(Landroid/graphics/drawable/Drawable;)V

    .line 118
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(Landroid/view/View;)Lbalt;

    .line 101
    return-void
.end method

.method public a(Lbalv;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(Lbalv;)Lbalt;

    .line 109
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->b()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "QQBlurView"

    const/4 v1, 0x2

    const-string v2, "onPause() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->a()V

    .line 91
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->b(I)V

    .line 164
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->b(Landroid/view/View;)Lbalt;

    .line 105
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->c()V

    .line 97
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->c(I)V

    .line 188
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->a()Lbalt;

    .line 114
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 156
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0}, Lbalt;->d()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->b()V

    .line 77
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    if-eqz v0, :cond_1

    .line 55
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p0, p1}, Lbalt;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDebugTag(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public setDirtyListener(Lbalu;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Lbalt;

    invoke-virtual {v0, p1}, Lbalt;->a(Lbalu;)V

    .line 139
    return-void
.end method

.method public setDisableBlurDrawableRes(I)V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQBlurView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Landroid/graphics/drawable/Drawable;

    .line 184
    return-void
.end method

.method public setEnableBlur(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/QQBlurView;->a:Z

    .line 176
    return-void
.end method
