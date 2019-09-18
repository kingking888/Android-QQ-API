.class Lajzd;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajzc;


# direct methods
.method constructor <init>(Lajzc;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lajzd;->a:Lajzc;

    invoke-direct {p0, p2, p3}, Lakmo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 171
    const-string v0, "RedpointHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lajzd;->a:Lajzc;

    invoke-static {v0, p1, p2}, Lajzc;->a(Lajzc;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 174
    return-void
.end method
