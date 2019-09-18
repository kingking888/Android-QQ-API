.class Lafyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamzo;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;I)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lafyn;->a:Lafye;

    iput p2, p0, Lafyn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 700
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upLoadEmotions progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", addEmotionsResults="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isTimeOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafyn;->a:Lafye;

    .line 702
    invoke-static {v3}, Lafye;->b(Lafye;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    :cond_0
    iget-object v0, p0, Lafyn;->a:Lafye;

    invoke-static {v0}, Lafye;->b(Lafye;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 705
    iget-object v0, p0, Lafyn;->a:Lafye;

    invoke-static {v0, p2}, Lafye;->b(Lafye;Ljava/util/List;)V

    .line 706
    iget-object v0, p0, Lafyn;->a:Lafye;

    iget v1, p0, Lafyn;->a:I

    invoke-static {v0, v1, p1}, Lafye;->a(Lafye;IF)V

    .line 708
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string v0, "SDKEmotionSettingManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadFinish , addEmotionsResults="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isTimeOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafyn;->a:Lafye;

    .line 714
    invoke-static {v3}, Lafye;->b(Lafye;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 713
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lafyn;->a:Lafye;

    invoke-static {v0}, Lafye;->b(Lafye;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lafyn;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 718
    iget-object v0, p0, Lafyn;->a:Lafye;

    iget v1, p0, Lafyn;->a:I

    invoke-static {v0, v1, p1}, Lafye;->a(Lafye;ILjava/util/List;)V

    .line 720
    :cond_1
    return-void
.end method
