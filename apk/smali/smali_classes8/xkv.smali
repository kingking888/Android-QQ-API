.class Lxkv;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxkt;


# direct methods
.method constructor <init>(Lxkt;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lxkv;->a:Lxkt;

    invoke-direct {p0, p2, p3}, Lakmo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 167
    if-nez p1, :cond_1

    .line 168
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 170
    iget-object v1, p0, Lxkv;->a:Lxkt;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    invoke-static {v1, v2}, Lxkt;->a(Lxkt;Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;)Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    .line 171
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 172
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 173
    iget-object v4, p0, Lxkv;->a:Lxkt;

    invoke-static {v4, v2, v3, v0, v1}, Lxkt;->a(Lxkt;DD)V

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    const-string v0, "Q.videostory.capture"

    const-string v1, "LbsManagerService.startLocation: location is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_1
    const-string v0, "Q.videostory.capture"

    const-string v1, "LbsManagerService.startLocation: failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
