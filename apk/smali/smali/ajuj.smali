.class public Lajuj;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageHandler;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9009
    iput-object p1, p0, Lajuj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iput-object p2, p0, Lajuj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 9013
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 9014
    const-string v0, "login.chgTok"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 9015
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 9033
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v10

    .line 9016
    :goto_1
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 9017
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 9018
    iget-short v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v3, :cond_2

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v6, 0x10

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 9019
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 9020
    new-instance v1, Lcom/tencent/mobileqq/data/OpenID;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OpenID;-><init>()V

    .line 9021
    iget-object v4, p0, Lajuj;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/OpenID;->appID:Ljava/lang/String;

    .line 9022
    iput-object v3, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    .line 9024
    iget-object v3, p0, Lajuj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lasoz;

    move-result-object v3

    invoke-virtual {v3, v1}, Lasoz;->b(Lasoy;)V

    .line 9025
    iget-object v3, p0, Lajuj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/MessageHandler;->a:Lavaf;

    iget-object v4, p0, Lajuj;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lavaf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/OpenID;)V

    .line 9026
    iget-object v3, p0, Lajuj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    invoke-virtual {v3, v8, v8, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 9016
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 9030
    :cond_3
    if-eqz p1, :cond_4

    const-string v6, "0"

    .line 9031
    :goto_2
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Lajuj;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/MessageHandler;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lajuj;->a:Ljava/lang/String;

    const-string v4, "41"

    const-string v5, "19"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "4"

    invoke-virtual/range {v0 .. v10}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9030
    :cond_4
    const-string v6, "1"

    goto :goto_2
.end method
