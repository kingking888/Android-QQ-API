.class public Lavnq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Lavnr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lavnr;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lavnq;->a:Landroid/os/Handler;

    .line 11
    iput-object p2, p0, Lavnq;->a:Lavnr;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/RuntimeException;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lavnq;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraExceptionHandler$1;-><init>(Lavnq;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method
