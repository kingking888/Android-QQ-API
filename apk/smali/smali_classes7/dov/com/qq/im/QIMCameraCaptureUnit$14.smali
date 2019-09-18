.class public Ldov/com/qq/im/QIMCameraCaptureUnit$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbffb;


# direct methods
.method public constructor <init>(Lbffb;)V
    .locals 0

    .prologue
    .line 1559
    iput-object p1, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$14;->this$0:Lbffb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1562
    invoke-static {}, Lbhaq;->a()V

    .line 1563
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$14;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 1564
    invoke-static {}, Lbhaq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$14;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)V

    .line 1569
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$14;->this$0:Lbffb;

    invoke-virtual {v0}, Lbffb;->T()V

    .line 1570
    return-void

    .line 1567
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/QIMCameraCaptureUnit$14;->this$0:Lbffb;

    iget-object v0, v0, Lbffb;->a:Lbfvo;

    invoke-interface {v0}, Lbfvo;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method
