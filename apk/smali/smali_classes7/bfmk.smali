.class Lbfmk;
.super Ltra;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbfmj;


# direct methods
.method constructor <init>(Lbfmj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbfmk;->a:Lbfmj;

    invoke-direct {p0, p2}, Ltra;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 79
    invoke-super {p0, p1, p2}, Ltra;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 80
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v2, v0, Lbfmi;->a:D

    .line 82
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v2, v0, Lbfmi;->b:D

    .line 83
    const-string v0, "FacePoiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdate() latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfmk;->a:Lbfmj;

    iget-object v2, v2, Lbfmj;->a:Lbfmi;

    iget-wide v2, v2, Lbfmi;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbfmk;->a:Lbfmj;

    iget-object v2, v2, Lbfmj;->a:Lbfmi;

    iget-wide v2, v2, Lbfmi;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-boolean v0, v0, Lbfmj;->a:Z

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    invoke-virtual {v0}, Lbfmi;->a()V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    iput-wide v2, v0, Lbfmi;->a:D

    .line 94
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    iput-wide v2, v0, Lbfmi;->b:D

    .line 95
    const-string v0, "FacePoiManager"

    const-string v1, "onLocationUpdate() error"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lbfmk;->a:Lbfmj;

    iget-object v0, v0, Lbfmj;->a:Lbfmi;

    iget-object v0, v0, Lbfmi;->a:Lbfml;

    invoke-interface {v0, v4, v4, v5, v5}, Lbfml;->a(ZZLjava/util/ArrayList;Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)V

    goto :goto_0
.end method
