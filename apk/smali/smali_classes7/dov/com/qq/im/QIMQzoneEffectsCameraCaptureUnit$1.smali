.class public Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic this$0:Lbfge;


# direct methods
.method public constructor <init>(Lbfge;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 845
    iput-object p1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;->this$0:Lbfge;

    iput-object p2, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 848
    iget-object v0, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;->this$0:Lbfge;

    invoke-virtual {v0}, Lbfge;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/QIMQzoneEffectsCameraCaptureUnit$1;->a:Landroid/content/Intent;

    const/16 v2, 0x3f7

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 849
    return-void
.end method
