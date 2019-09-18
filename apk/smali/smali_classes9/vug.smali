.class Lvug;
.super Ltra;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvuf;


# direct methods
.method constructor <init>(Lvuf;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lvug;->a:Lvuf;

    invoke-direct {p0, p2}, Ltra;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 388
    invoke-super {p0, p1, p2}, Ltra;->onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 389
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lvuc;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    iput-wide v2, v0, Lvuc;->a:D

    .line 391
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lvuc;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    iput-wide v2, v0, Lvuc;->b:D

    .line 392
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationUpdate() latitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvug;->a:Lvuf;

    iget-object v2, v2, Lvuf;->a:Lvuc;

    iget-wide v2, v2, Lvuc;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " longitude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvug;->a:Lvuf;

    iget-object v2, v2, Lvuf;->a:Lvuc;

    iget-wide v2, v2, Lvuc;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-boolean v0, v0, Lvuf;->a:Z

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lvuc;

    invoke-virtual {v0}, Lvuc;->f()V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lvuc;

    iput-wide v2, v0, Lvuc;->a:D

    .line 403
    iget-object v0, p0, Lvug;->a:Lvuf;

    iget-object v0, v0, Lvuf;->a:Lvuc;

    iput-wide v2, v0, Lvuc;->b:D

    .line 404
    const-string v0, "Q.qqstory.publish.edit.EditVideoPoi"

    const-string v1, "onLocationUpdate() error"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
