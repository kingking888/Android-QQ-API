.class public Ladef;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    const-string v2, "BaseChatItemLayout onTouchEvent...down "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 20
    const v0, 0x7f0b0079

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 23
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroid/widget/CheckBox;

    if-eqz v1, :cond_4

    move v1, v2

    .line 27
    :cond_2
    :goto_2
    if-eqz v1, :cond_0

    .line 28
    check-cast v0, Landroid/widget/CheckBox;

    .line 29
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_5

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 21
    goto :goto_1

    :cond_4
    move v1, v3

    .line 25
    goto :goto_2

    :cond_5
    move v2, v3

    .line 29
    goto :goto_3
.end method
