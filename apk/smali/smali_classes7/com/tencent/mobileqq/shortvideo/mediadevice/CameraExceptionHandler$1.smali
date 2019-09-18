.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/RuntimeException;

.field final synthetic this$0:Lavnq;


# direct methods
.method public constructor <init>(Lavnq;Ljava/lang/RuntimeException;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;->this$0:Lavnq;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;->a:Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;->this$0:Lavnq;

    iget-object v0, v0, Lavnq;->a:Lavnr;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;->a:Ljava/lang/RuntimeException;

    invoke-interface {v0, v1}, Lavnr;->a(Ljava/lang/RuntimeException;)V

    .line 27
    return-void
.end method
