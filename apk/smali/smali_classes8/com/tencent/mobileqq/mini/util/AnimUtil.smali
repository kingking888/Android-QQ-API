.class public Lcom/tencent/mobileqq/mini/util/AnimUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setCloseAnim(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 30
    if-eqz p0, :cond_0

    .line 32
    const v0, 0x7f04001c

    const v1, 0x7f040021

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 34
    :cond_0
    return-void
.end method

.method public static setOpenAnim(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 19
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f04001d

    const v1, 0x7f040020

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    :cond_0
    return-void
.end method
