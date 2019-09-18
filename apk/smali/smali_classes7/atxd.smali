.class public Latxd;
.super Landroid/view/OrientationEventListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1243
    iput-object p1, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 8

    .prologue
    const/16 v7, 0x13b

    const/16 v6, 0xe1

    const/16 v5, 0x87

    const/16 v4, 0x5a

    const/16 v3, 0x2d

    .line 1246
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput p1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->v:I

    .line 1248
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    const-string v0, "CameraCaptureView"

    const/4 v1, 0x2

    const-string v2, "OrientationEventListener unknown"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    :cond_0
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput v4, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    .line 1254
    :cond_1
    if-gt p1, v7, :cond_2

    if-ge p1, v3, :cond_5

    .line 1255
    :cond_2
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iput v4, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    .line 1263
    :cond_3
    :goto_0
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->g:Z

    if-eqz v0, :cond_4

    .line 1264
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget-object v1, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    .line 1266
    :cond_4
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->u:I

    sput v0, Latws;->a:I

    .line 1267
    return-void

    .line 1256
    :cond_5
    if-le p1, v3, :cond_6

    if-ge p1, v5, :cond_6

    .line 1257
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/16 v1, 0xb4

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    goto :goto_0

    .line 1258
    :cond_6
    if-le p1, v5, :cond_7

    if-ge p1, v6, :cond_7

    .line 1259
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/16 v1, 0x10e

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    goto :goto_0

    .line 1260
    :cond_7
    if-le p1, v6, :cond_3

    if-ge p1, v7, :cond_3

    .line 1261
    iget-object v0, p0, Latxd;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;->w:I

    goto :goto_0
.end method
