.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lambk;


# direct methods
.method public constructor <init>(Lambk;Z)V
    .locals 0

    .prologue
    .line 742
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;->this$0:Lambk;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;->this$0:Lambk;

    invoke-static {v0}, Lambk;->a(Lambk;)Lambb;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFCallbackForward$1;->this$0:Lambk;

    invoke-static {v2}, Lambk;->a(Lambk;)Lambh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lambb;->a(ZLambh;)V

    .line 746
    return-void
.end method
