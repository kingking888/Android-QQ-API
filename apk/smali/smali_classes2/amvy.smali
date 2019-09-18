.class Lamvy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lamvx;


# direct methods
.method constructor <init>(Lamvx;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lamvy;->a:Lamvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x71b
    .end annotation

    .prologue
    .line 91
    const-string v0, "CameraHelper"

    const/4 v1, 0x1

    const-string v2, "checkPermission user denied"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    iget-object v0, p0, Lamvy;->a:Lamvx;

    invoke-static {v0}, Lamvx;->a(Lamvx;)V

    .line 93
    iget-object v0, p0, Lamvy;->a:Lamvx;

    const/4 v1, 0x0

    const v2, 0x1bec73

    invoke-static {v0, v1, v2}, Lamvx;->a(Lamvx;ZI)V

    .line 94
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x71b
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 84
    const-string v0, "CameraHelper"

    const-string v1, "checkPermission user grant"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    iget-object v0, p0, Lamvy;->a:Lamvx;

    invoke-static {v0}, Lamvx;->a(Lamvx;)V

    .line 86
    iget-object v0, p0, Lamvy;->a:Lamvx;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lamvx;->a(Lamvx;ZI)V

    .line 87
    return-void
.end method
