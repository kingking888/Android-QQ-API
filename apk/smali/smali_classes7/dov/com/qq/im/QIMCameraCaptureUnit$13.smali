.class public Ldov/com/qq/im/QIMCameraCaptureUnit$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->this$0:Lbffb;

    iput-object p2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1466
    new-instance v3, Lbffe;

    invoke-direct {v3, p0}, Lbffe;-><init>(Ldov/com/qq/im/QIMCameraCaptureUnit$13;)V

    .line 1484
    new-instance v5, Lbfff;

    invoke-direct {v5, p0}, Lbfff;-><init>(Ldov/com/qq/im/QIMCameraCaptureUnit$13;)V

    .line 1490
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$13;->a:Ljava/lang/String;

    move-object v4, v3

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lazgm;

    .line 1492
    return-void
.end method
