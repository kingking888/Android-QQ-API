.class Lojz;
.super Loka;
.source "ProGuard"


# instance fields
.field final synthetic a:Lojy;


# direct methods
.method constructor <init>(Lojy;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lojz;->a:Lojy;

    invoke-direct {p0}, Loka;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/EncryptUinInfo;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 145
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;

    .line 147
    iget v1, v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:I

    if-nez v1, :cond_1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:J

    iget-object v1, p0, Lojz;->a:Lojy;

    iget-object v1, v1, Lojy;->mApp:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    iget-object v1, p0, Lojz;->a:Lojy;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lojy;->a(Lojy;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    const-string v0, "EncryptUinHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetEncryptUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lojz;->a:Lojy;

    invoke-static {v2}, Lojy;->a(Lojy;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "EncryptUinHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetEncryptUin: failed\uff0ccode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/biz/pubaccount/EncryptUinInfo;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onUpdate(IZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 138
    invoke-super {p0, p1, p2, p3}, Loka;->onUpdate(IZLjava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lojz;->a:Lojy;

    iget-object v0, v0, Lojy;->mApp:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lojz;->a:Lojy;

    invoke-static {v1}, Lojy;->a(Lojy;)Loka;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 141
    :cond_0
    return-void
.end method
