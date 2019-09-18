.class Lxry;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxrx;


# direct methods
.method constructor <init>(Lxrx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lxry;->a:Lxrx;

    iput-object p2, p0, Lxry;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 5
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lxry;->a:Lxrx;

    iget-object v1, p0, Lxry;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "-3"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "{}"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lxrx;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lxrz;

    const-string/jumbo v1, "webview"

    invoke-direct {v0, p0, v1}, Lxrz;-><init>(Lxry;Ljava/lang/String;)V

    invoke-static {v0}, Lakml;->a(Lakmo;)V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "LocationPlugin"

    const/4 v1, 0x2

    const-string v2, "SosoInterface.startLocation"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method
