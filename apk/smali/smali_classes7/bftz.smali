.class public Lbftz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lbftz;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lbftz;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationY(F)V

    .line 379
    iget-object v0, p0, Lbftz;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonCornerLayout;->j()V

    .line 380
    invoke-static {}, Laqan;->b()V

    .line 381
    return-void
.end method
