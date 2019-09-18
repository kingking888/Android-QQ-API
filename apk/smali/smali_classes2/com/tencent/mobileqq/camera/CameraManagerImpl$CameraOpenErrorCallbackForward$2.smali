.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lambn;


# direct methods
.method public constructor <init>(Lambn;I)V
    .locals 0

    .prologue
    .line 1027
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;->this$0:Lambn;

    iput p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;->this$0:Lambn;

    invoke-static {v0}, Lambn;->a(Lambn;)Lambe;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$CameraOpenErrorCallbackForward$2;->a:I

    invoke-interface {v0, v1}, Lambe;->b(I)V

    .line 1031
    return-void
.end method
