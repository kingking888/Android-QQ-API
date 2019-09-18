.class public Lamaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lamaa;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lamaa;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a()Ljava/lang/String;

    move-result-object v0

    .line 462
    iget-object v1, p0, Lamaa;->a:Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/businessCard/helpers/CameraHelper;->a(Ljava/lang/String;)Z

    .line 463
    return-void
.end method
