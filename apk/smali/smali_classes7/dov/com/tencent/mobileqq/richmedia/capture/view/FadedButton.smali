.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;
.super Landroid/widget/Button;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 20
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->getDrawableState()[I

    move-result-object v0

    .line 22
    sget-object v1, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v1, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x3e848485

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setAlpha(F)V

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/FadedButton;->setAlpha(F)V

    goto :goto_0
.end method
