.class Lxrz;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxry;


# direct methods
.method constructor <init>(Lxry;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lxrz;->a:Lxry;

    invoke-direct {p0, p2}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "LocationPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish errCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lxrz;->a:Lxry;

    iget-object v0, v0, Lxry;->a:Lxrx;

    iget-object v1, p0, Lxrz;->a:Lxry;

    iget-object v1, v1, Lxry;->a:Ljava/lang/String;

    invoke-static {v0, p2, v1}, Lxrx;->a(Lxrx;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;Ljava/lang/String;)V

    .line 107
    return-void
.end method
