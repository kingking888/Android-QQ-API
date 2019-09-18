.class Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1640
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1643
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a:Latxk;

    iget-object v1, v1, Latxk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1644
    invoke-static {v3}, Lazdr;->c(Ljava/lang/String;)V

    .line 1645
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1647
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lazdz;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 1648
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1649
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    new-instance v0, Latxn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v5, v5, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    invoke-direct/range {v0 .. v5}, Latxn;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Latxn;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1654
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1655
    return-void

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1652
    iget-object v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    new-instance v0, Latxn;

    const/4 v2, -0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView$16;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v5, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    move v1, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Latxn;-><init>(IILjava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->a(Latxn;)V

    goto :goto_0
.end method
