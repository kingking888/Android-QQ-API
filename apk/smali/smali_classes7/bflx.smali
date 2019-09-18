.class Lbflx;
.super Ltra;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbflw;


# direct methods
.method constructor <init>(Lbflw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lbflx;->a:Lbflw;

    invoke-direct {p0, p2}, Ltra;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    .line 267
    invoke-super {p0, p1, p2}, Ltra;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 268
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "PasterDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdate() latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lbflx;->a:Lbflw;

    iget-object v0, v0, Lbflw;->a:Lbflu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbflu;->a(Lbflu;Z)Z

    .line 271
    iget-object v0, p0, Lbflx;->a:Lbflw;

    iget-object v0, v0, Lbflw;->a:Lbflu;

    iget-object v1, p0, Lbflx;->a:Lbflw;

    iget-boolean v1, v1, Lbflw;->a:Z

    invoke-static {v0, v1}, Lbflu;->a(Lbflu;Z)V

    .line 272
    iget-object v0, p0, Lbflx;->a:Lbflw;

    iget-object v0, v0, Lbflw;->a:Lbflu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbflu;->a(Ltqv;)V

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    const-string v0, "PasterDataManager"

    const-string v1, "onLocationUpdate() error"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
