.class Laxuy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laklj;


# instance fields
.field final synthetic a:Laxuw;

.field final synthetic a:Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;


# direct methods
.method constructor <init>(Laxuw;Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laxuy;->a:Laxuw;

    iput-object p2, p0, Laxuy;->a:Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "TroopFileDataBaseProxy"

    sget v1, Laxvq;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxuy;->a:Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateItem finish[add]. table:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 133
    const-string v0, "TroopFileDataBaseProxy"

    sget v1, Laxvq;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxuy;->a:Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateItem finish. table:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 143
    const-string v0, "TroopFileDataBaseProxy"

    sget v1, Laxvq;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxuy;->a:Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopFileTansferItemEntity;->Id:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] updateItem finish[del]. table:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    return-void
.end method
