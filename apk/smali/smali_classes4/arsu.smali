.class Larsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laroa;


# instance fields
.field final synthetic a:Larss;


# direct methods
.method constructor <init>(Larss;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Larsu;->a:Larss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Larsu;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Larsu;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0, p1}, Larqe;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "nearby.bindphone"

    const/4 v1, 0x2

    const-string v2, "onPublishSuccess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Larsu;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Larsu;->a:Larss;

    invoke-static {v0}, Larss;->a(Larss;)Larqe;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Larqe;->a(Lcom/tencent/mobileqq/nearby/now/model/Comments$Comment;ILjava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "nearby.bindphone"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDataNotAvailable, code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", tip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", comment="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method
