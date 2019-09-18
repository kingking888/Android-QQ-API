.class Larpd;
.super Lnwd;
.source "ProGuard"


# instance fields
.field final synthetic a:Larpb;

.field final synthetic a:Larpi;


# direct methods
.method constructor <init>(Larpb;Larpi;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Larpd;->a:Larpb;

    iput-object p2, p0, Larpd;->a:Larpi;

    invoke-direct {p0}, Lnwd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 76
    const-string v0, "reportPlay"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reportPlay code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Larpd;->a:Larpi;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Larpd;->a:Larpi;

    invoke-interface {v0, p1, p2, p3}, Larpi;->a(I[BLandroid/os/Bundle;)V

    .line 80
    :cond_0
    return-void
.end method
