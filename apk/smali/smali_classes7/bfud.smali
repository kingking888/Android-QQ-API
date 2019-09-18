.class public Lbfud;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;)V
    .locals 0

    .prologue
    .line 456
    iput-object p1, p0, Lbfud;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lbfud;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonHorizontalLayout;->b:Ldov/com/qq/im/ptv/BaseButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/BaseButton;->setTranslationX(F)V

    .line 460
    return-void
.end method
