.class public Lbfsb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbfsb;->a:Ldov/com/qq/im/capture/view/QIMVideoStoryPtvTplView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "QIMVideoStoryPtvTplView"

    const/4 v1, 0x2

    const-string v2, "panel closed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method
