.class Lavnw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lavnv;


# direct methods
.method constructor <init>(Lavnv;)V
    .locals 0

    .prologue
    .line 1618
    iput-object p1, p0, Lavnw;->a:Lavnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1622
    const-string v0, "CameraProxy"

    const/4 v1, 0x2

    const-string v2, "Request Focus onAutoFocus"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_0
    return-void
.end method
