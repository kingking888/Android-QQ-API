.class public Lcom/tencent/mobileqq/widget/ThemeImageViewOtherCatchRecycle;
.super Lcom/tencent/widget/ThemeImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    sget v0, Lbdcq;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ThemeImageViewOtherCatchRecycle;->setMaskShape(I)V

    .line 15
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 20
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ThemeImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "ThemeImageViewOtherCatchRecycle"

    const/4 v1, 0x2

    const-string v2, "onDraw() Canvas: trying to use a recycled bitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
