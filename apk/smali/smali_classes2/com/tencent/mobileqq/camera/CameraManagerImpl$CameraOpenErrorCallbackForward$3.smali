.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamba;

.field final synthetic this$0:Lambn;


# direct methods
.method public constructor <init>(Lambn;Lamba;)V
    .locals 0

    .prologue
    .line 1037
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;->this$0:Lambn;

    iput-object p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;->a:Lamba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;->this$0:Lambn;

    invoke-static {v0}, Lambn;->a(Lambn;)Lambe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$3;->a:Lamba;

    invoke-interface {v0, v1}, Lambe;->a(Lamba;)V

    .line 1041
    return-void
.end method
