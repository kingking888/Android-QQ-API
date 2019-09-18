.class public Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic this$0:Lambp;


# direct methods
.method public constructor <init>(Lambp;[B)V
    .locals 0

    .prologue
    .line 861
    iput-object p1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;->this$0:Lambp;

    iput-object p2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;->this$0:Lambp;

    invoke-static {v0}, Lambp;->a(Lambp;)Lambf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;->a:[B

    iget-object v2, p0, Lcom/tencent/mobileqq/camera/CameraManagerImpl$PictureCallbackForward$1;->this$0:Lambp;

    invoke-static {v2}, Lambp;->a(Lambp;)Lambh;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lambf;->a([BLambh;)V

    .line 865
    return-void
.end method
