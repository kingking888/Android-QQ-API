.class public Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/hardware/Camera$Size;

.field final synthetic a:Lavnl;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lavnl;[BLandroid/hardware/Camera$Size;)V
    .locals 0

    .prologue
    .line 2632
    iput-object p1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iput-object p2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:[B

    iput-object p3, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Landroid/hardware/Camera$Size;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2635
    new-instance v0, Lavno;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v1, v1, Lavnl;->a:Lavnk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lavno;-><init>(Lavnk;Lavnl;)V

    .line 2636
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:[B

    iput-object v1, v0, Lavno;->a:[B

    .line 2637
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v1, v1, Lavnl;->a:Ljava/io/File;

    iput-object v1, v0, Lavno;->a:Ljava/io/File;

    .line 2638
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v1, v1, Lavnl;->a:Landroid/graphics/Rect;

    iput-object v1, v0, Lavno;->a:Landroid/graphics/Rect;

    .line 2639
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v1, v1, Lavnl;->a:Lahxc;

    iput-object v1, v0, Lavno;->a:Lahxc;

    .line 2640
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget v1, v1, Lavnl;->a:I

    iput v1, v0, Lavno;->a:I

    .line 2641
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v1, v1, Lavnl;->a:Lavnk;

    iget v1, v1, Lavnk;->a:I

    iput v1, v0, Lavno;->b:I

    .line 2642
    const/16 v1, 0x64

    iput v1, v0, Lavno;->c:I

    .line 2643
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-boolean v1, v1, Lavnl;->a:Z

    iput-boolean v1, v0, Lavno;->a:Z

    .line 2644
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget v1, v1, Lavnl;->b:I

    iput v1, v0, Lavno;->d:I

    .line 2645
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Landroid/hardware/Camera$Size;

    iput-object v1, v0, Lavno;->a:Landroid/hardware/Camera$Size;

    .line 2646
    new-instance v1, Lavnp;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/mediadevice/CameraControl$1$1;->a:Lavnl;

    iget-object v2, v2, Lavnl;->a:Lavnk;

    invoke-direct {v1, v2, v0}, Lavnp;-><init>(Lavnk;Lavno;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lavnp;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2647
    return-void
.end method
