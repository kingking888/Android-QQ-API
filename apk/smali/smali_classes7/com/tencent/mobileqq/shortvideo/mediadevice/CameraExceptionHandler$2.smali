.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic this$0:Lavnq;


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$2;->this$0:Lavnq;

    iget-object v0, v0, Lavnq;->a:Lavnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$2;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lavnr;->a(Ljava/lang/Exception;)V

    .line 38
    return-void
.end method
