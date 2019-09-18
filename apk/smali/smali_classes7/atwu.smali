.class public Latwu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Latwu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Latwu;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
