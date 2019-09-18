.class Lagfw;
.super Lajzf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagfj;


# direct methods
.method constructor <init>(Lagfj;)V
    .locals 0

    .prologue
    .line 1266
    iput-object p1, p0, Lagfw;->a:Lagfj;

    invoke-direct {p0}, Lajzf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 1269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1270
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    const-string v2, "RedpointObserver, onUpdateSettingMe"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_0
    iget-object v0, p0, Lagfw;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->e()V

    .line 1273
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 1276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    const-string v0, "MainAssistObserver"

    const/4 v1, 0x2

    const-string v2, "RedpointObserver, onNotifyLebaRedTouch"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lagfw;->a:Lagfj;

    invoke-virtual {v0}, Lagfj;->g()V

    .line 1280
    return-void
.end method
