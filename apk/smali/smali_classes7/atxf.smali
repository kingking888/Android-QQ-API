.class public Latxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavnx;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Ljava/io/File;IZ)V
    .locals 0

    .prologue
    .line 701
    iput-object p1, p0, Latxf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object p2, p0, Latxf;->a:Ljava/io/File;

    iput p3, p0, Latxf;->a:I

    iput-boolean p4, p0, Latxf;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAutoFocusCallback requestFocus when capture : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", [Camera2]camera2:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Lavns;

    iget-object v1, p0, Latxf;->a:Ljava/io/File;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Latxf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v3, v3, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->b:I

    iget-object v4, p0, Latxf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v4, v4, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->c:I

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, p0, Latxf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v4, p0, Latxf;->a:I

    iget-boolean v5, p0, Latxf;->a:Z

    const/4 v6, 0x1

    iget-object v7, p0, Latxf;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v7, v7, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:I

    invoke-virtual/range {v0 .. v7}, Lavns;->a(Ljava/io/File;Landroid/graphics/Rect;Lahxc;IZII)V

    .line 710
    return-void
.end method
