.class Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 308
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 324
    .line 325
    :goto_0
    if-eqz p0, :cond_1

    .line 326
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "view id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 330
    check-cast v0, Landroid/view/View;

    :goto_1
    move-object p0, v0

    .line 334
    goto :goto_0

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 335
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 363
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x1

    const-string v2, "modify view in subThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->b()V

    .line 369
    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->a()V

    .line 340
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 341
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    .line 313
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :goto_0
    return-void

    .line 314
    :catch_0
    move-exception v0

    .line 315
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x1

    const-string v3, "onLayout crash"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->b()V

    goto :goto_0
.end method

.method public removeAllViews()V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->a()V

    .line 358
    invoke-super {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 359
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->a()V

    .line 346
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 347
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity$MyRelativeLayout;->a()V

    .line 352
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 353
    return-void
.end method
