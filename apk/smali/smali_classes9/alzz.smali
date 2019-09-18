.class public Lalzz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lamab;

.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

.field final synthetic a:Ljava/io/File;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;Ljava/io/File;Landroid/graphics/Rect;Landroid/graphics/Rect;Lamab;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lalzz;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    iput-object p2, p0, Lalzz;->a:Ljava/io/File;

    iput-object p3, p0, Lalzz;->a:Landroid/graphics/Rect;

    iput-object p4, p0, Lalzz;->b:Landroid/graphics/Rect;

    iput-object p5, p0, Lalzz;->a:Lamab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    .prologue
    .line 71
    if-nez p1, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onPictureTaken data is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lamac;

    iget-object v1, p0, Lalzz;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    iget-object v3, p0, Lalzz;->a:Ljava/io/File;

    iget-object v4, p0, Lalzz;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lalzz;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lalzz;->a:Lamab;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lamac;-><init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;[BLjava/io/File;Landroid/graphics/Rect;Landroid/graphics/Rect;Lamab;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 79
    invoke-virtual {v0, v1}, Lamac;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
