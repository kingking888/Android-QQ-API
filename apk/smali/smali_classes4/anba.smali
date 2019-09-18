.class public Lanba;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 5946
    iput-object p1, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 5980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5981
    const-string v0, "MessengerService.onCardDownload"

    const/4 v3, 0x2

    const-string v6, "received onCardDownload"

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5986
    :cond_0
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_6

    .line 5987
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 5988
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->h(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5989
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v3}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5990
    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    if-eqz v0, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    const v3, 0x18af3

    if-eq v0, v3, :cond_1

    iget v0, p2, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    const v3, 0x18af4

    if-ne v0, v3, :cond_4

    .line 5991
    :cond_1
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 5992
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 5993
    invoke-static {v4, v5}, Lasyd;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5995
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/Card;->cardId:J

    :cond_2
    move-wide v6, v0

    move v0, v2

    .line 6009
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6011
    const-string v3, "currentId"

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6012
    const-string v3, "styleId"

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 6013
    const-string v3, "result"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6014
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 6015
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 6016
    const-string v2, "response"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6017
    iget-object v1, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6031
    :cond_3
    return-void

    :cond_4
    move v0, v1

    move-wide v6, v4

    .line 5999
    goto :goto_0

    :cond_5
    move v0, v1

    move-wide v6, v4

    .line 6002
    goto :goto_0

    .line 6005
    :cond_6
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCardDownload fail isSuccess = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "data = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    move-wide v6, v4

    .line 6007
    goto :goto_0
.end method

.method public onSetCardTemplateReturn(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    .line 5950
    const/4 v1, -0x1

    .line 5951
    const-string v0, ""

    .line 5952
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 5953
    instance-of v2, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_3

    .line 5954
    const/4 v1, 0x0

    .line 5964
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5965
    const-string v2, "Q.emoji.web.MessengerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetCardTemplateReturn...resultCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5967
    :cond_1
    iget-object v2, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    .line 5968
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5969
    iget-object v3, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v3, v3, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v4, "cmd"

    const-string v5, "card_setSummaryCard"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5970
    const-string v3, "result"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5971
    const-string v1, "message"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5972
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5973
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 5974
    iget-object v0, p0, Lanba;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 5976
    :cond_2
    return-void

    .line 5955
    :cond_3
    instance-of v2, p2, Landroid/util/Pair;

    if-eqz v2, :cond_0

    .line 5956
    check-cast p2, Landroid/util/Pair;

    .line 5957
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5958
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 5961
    :cond_4
    const-string v2, "Q.emoji.web.MessengerService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSetCardTemplateReturn fail isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "obj = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
