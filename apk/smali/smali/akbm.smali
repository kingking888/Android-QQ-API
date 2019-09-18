.class Lakbm;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakbk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakbk;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 12772
    iput-object p1, p0, Lakbm;->a:Lakbk;

    iput-wide p3, p0, Lakbm;->a:J

    iput-object p5, p0, Lakbm;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    .line 12775
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 12776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12777
    const-string v2, "TroopHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onLocationFinish, time="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lakbm;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12779
    :cond_0
    if-eqz p1, :cond_1

    .line 12780
    const-string v0, "TroopHandler"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDetailOnlineMemberList, startLocation, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 12782
    :cond_1
    iget-object v0, p0, Lakbm;->a:Lakbk;

    iget-object v1, p0, Lakbm;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lakbk;->a(Lakbk;Ljava/lang/String;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 12783
    return-void
.end method
