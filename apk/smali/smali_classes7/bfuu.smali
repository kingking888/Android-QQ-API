.class Lbfuu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbfus;


# direct methods
.method constructor <init>(Lbfus;)V
    .locals 0

    .prologue
    .line 887
    iput-object p1, p0, Lbfuu;->a:Lbfus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 890
    iget-object v0, p0, Lbfuu;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/LightWeightProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/ptv/LightWeightProgress;->setStatus(Z)V

    .line 892
    iget-object v0, p0, Lbfuu;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/BaseButton;->setScaleX(F)V

    .line 893
    iget-object v0, p0, Lbfuu;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    iget-object v0, v0, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->a:Ldov/com/qq/im/ptv/BaseButton;

    invoke-virtual {v0, v2}, Ldov/com/qq/im/ptv/BaseButton;->setScaleY(F)V

    .line 894
    iget-object v0, p0, Lbfuu;->a:Lbfus;

    iget-object v0, v0, Lbfus;->a:Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;

    invoke-virtual {v0}, Ldov/com/qq/im/ptv/LightWeightCaptureButtonLayout;->j()V

    .line 895
    invoke-static {}, Laqan;->b()V

    .line 896
    return-void
.end method
