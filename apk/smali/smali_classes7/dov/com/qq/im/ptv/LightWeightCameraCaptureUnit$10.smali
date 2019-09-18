.class public Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lbftt;


# direct methods
.method public constructor <init>(Lbftt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->this$0:Lbftt;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 714
    new-instance v3, Lbftv;

    invoke-direct {v3, p0}, Lbftv;-><init>(Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;)V

    .line 731
    new-instance v5, Lbftw;

    invoke-direct {v5, p0}, Lbftw;-><init>(Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;)V

    .line 737
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->this$0:Lbftt;

    iget-object v0, v0, Lbftt;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/ptv/LightWeightCameraCaptureUnit$10;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 739
    return-void
.end method
