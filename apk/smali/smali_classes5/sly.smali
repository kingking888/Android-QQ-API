.class public Lsly;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsov;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lsly;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lsly;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->b()V

    .line 163
    iget-object v0, p0, Lsly;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->d()V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    const-string v2, "initViola success!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lsly;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->b()V

    .line 154
    iget-object v0, p0, Lsly;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->c()V

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViola error,error code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "ViolaFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViola process,process code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_0
    return-void
.end method
