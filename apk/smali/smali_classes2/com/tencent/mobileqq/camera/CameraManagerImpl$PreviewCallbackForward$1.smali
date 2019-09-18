.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lambq;


# direct methods
.method public constructor <init>(Lambq;[B)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;->this$0:Lambq;

    iput-object p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;->this$0:Lambq;

    invoke-static {v0}, Lambq;->a(Lambq;)Lambg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PreviewCallbackForward$1;->this$0:Lambq;

    invoke-static {v2}, Lambq;->a(Lambq;)Lambh;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lambg;->a([BLambh;I)V

    .line 940
    return-void
.end method
