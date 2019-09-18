.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lambl;


# direct methods
.method public constructor <init>(Lambl;Z)V
    .locals 0

    .prologue
    .line 783
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;->this$0:Lambl;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;->this$0:Lambl;

    invoke-static {v0}, Lambl;->a(Lambl;)Lambc;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;->a:Z

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$AFMoveCallbackForward$1;->this$0:Lambl;

    invoke-static {v2}, Lambl;->a(Lambl;)Lambh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lambc;->a(ZLambh;)V

    .line 787
    return-void
.end method
