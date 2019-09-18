.class public Lajlc;
.super Lajjo;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-direct {p0}, Lajjo;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    const-string/jumbo v2, "tab download Done"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ApolloActionData;)V
    .locals 4

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "ApolloPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action res done. action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 339
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Lcom/tencent/mobileqq/apollo/view/ApolloPanel;)Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanelGuideView;->a(Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 342
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 357
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 364
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$1;-><init>(Lajlc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 372
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 373
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 376
    iget-object v0, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    sget v2, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->d(I)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v1, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajlc;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->a:Lajkz;

    iget v1, v1, Lajkz;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    const-string v1, "ApolloPanel"

    const/4 v2, 0x2

    const-string v3, "onJsonDone in panel fail refresh panel"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel$1$2;-><init>(Lajlc;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
