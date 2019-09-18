.class public Laxbk;
.super Laxbj;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field public a:Lawvz;

.field private a:Laxbl;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Laxbj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 22
    iput-object p4, p0, Laxbk;->a:Lawvz;

    .line 23
    iput-object p3, p0, Laxbk;->a:Laxbl;

    .line 24
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Laxbk;->a:Laxbl;

    invoke-interface {v0, p1}, Laxbl;->onResp(Lawxb;)V

    .line 40
    iget-object v0, p0, Laxbk;->ctrl:Laxbm;

    invoke-virtual {v0, p0}, Laxbm;->a(Laxbj;)V

    .line 41
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 6

    .prologue
    .line 45
    iget-object v0, p0, Laxbk;->a:Laxbl;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Laxbl;->onUpdateProgeress(Lawxa;JJ)V

    .line 46
    return-void
.end method

.method protected realCancel()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Laxbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 51
    iget-object v1, p0, Laxbk;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->b(Lawxa;)V

    .line 52
    return-void
.end method

.method protected realStart()V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "PreDownload.Task"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Laxbk;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 32
    iget-object v1, p0, Laxbk;->a:Lawvz;

    invoke-interface {v0, v1}, Lawwc;->a(Lawxa;)V

    .line 33
    iget-object v0, p0, Laxbk;->a:Lawvz;

    iput-object p0, v0, Lawvz;->a:Lawwe;

    .line 34
    iget-object v0, p0, Laxbk;->a:Laxbl;

    invoke-interface {v0, p0}, Laxbl;->a(Laxbk;)V

    .line 35
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Laxbj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxbk;->a:Lawvz;

    iget-object v1, v1, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxbk;->a:Laxbl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
