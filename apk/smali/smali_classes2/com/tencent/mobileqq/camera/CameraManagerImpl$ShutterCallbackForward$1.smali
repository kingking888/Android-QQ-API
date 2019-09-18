.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lambr;


# direct methods
.method public constructor <init>(Lambr;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;->this$0:Lambr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;->this$0:Lambr;

    invoke-static {v0}, Lambr;->a(Lambr;)Lambi;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$ShutterCallbackForward$1;->this$0:Lambr;

    invoke-static {v1}, Lambr;->a(Lambr;)Lambh;

    move-result-object v1

    invoke-interface {v0, v1}, Lambi;->a(Lambh;)V

    .line 826
    return-void
.end method
