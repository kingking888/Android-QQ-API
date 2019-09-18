.class final Lcooperation/hce/HceDataProxy$1;
.super Lakmo;
.source "ProGuard"


# instance fields
.field final synthetic val$li:Lcooperation/hce/HceDataProxy$GetLocationListener;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcooperation/hce/HceDataProxy$GetLocationListener;)V
    .locals 0

    .prologue
    .line 23
    iput-object p2, p0, Lcooperation/hce/HceDataProxy$1;->val$li:Lcooperation/hce/HceDataProxy$GetLocationListener;

    invoke-direct {p0, p1}, Lakmo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 26
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcooperation/hce/HceDataProxy$1;->val$li:Lcooperation/hce/HceDataProxy$GetLocationListener;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->e:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->f:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcooperation/hce/HceDataProxy$GetLocationListener;->onLocationFinish(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcooperation/hce/HceDataProxy$1;->val$li:Lcooperation/hce/HceDataProxy$GetLocationListener;

    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lcooperation/hce/HceDataProxy$GetLocationListener;->onLocationFinish(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
