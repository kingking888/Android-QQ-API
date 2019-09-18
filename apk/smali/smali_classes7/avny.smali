.class public Lavny;
.super Lavgi;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Lavgi;-><init>()V

    .line 136
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lavny;->a:Landroid/os/Handler;

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lavny;->a:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static synthetic a(Lavny;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lavgi;->a(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lavny;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lavny;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraProxy$CameraPreviewObservable$1;-><init>(Lavny;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
