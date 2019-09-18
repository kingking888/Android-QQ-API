.class public Lcom/tencent/widget/TipsPopupWindow;
.super Landroid/widget/PopupWindow;
.source "ProGuard"

# interfaces
.implements Lbdcs;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/widget/TipsLinearLayout;

.field private a:Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method static synthetic a(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/TipsPopupWindow;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/widget/TipsPopupWindow;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->c()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/widget/TipsPopupWindow;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    if-nez v0, :cond_0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 260
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->e()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 271
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->a()V

    .line 274
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->d:Z

    .line 277
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    .line 278
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 279
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Z

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    if-eqz v0, :cond_1

    .line 294
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 295
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/widget/TipsLinearLayout;->b()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->b:Z

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 376
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 378
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/widget/TipsPopupWindow;->c:Z

    .line 379
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/widget/TipsPopupWindow$2;

    invoke-direct {v1, p0}, Lcom/tencent/widget/TipsPopupWindow$2;-><init>(Lcom/tencent/widget/TipsPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 394
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "TipsPopupWindow"

    const/4 v1, 0x2

    const-string v2, "dismiss"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/widget/TipsPopupWindow;->a:Lcom/tencent/widget/TipsPopupWindow$DismissRunnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->d()V

    .line 206
    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 198
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->d()V

    .line 199
    return-void
.end method

.method public showAtLocation(Landroid/view/View;III)V
    .locals 0

    .prologue
    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 212
    invoke-direct {p0}, Lcom/tencent/widget/TipsPopupWindow;->d()V

    .line 213
    return-void
.end method
