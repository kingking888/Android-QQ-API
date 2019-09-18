.class final Lbebk;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajnz;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lajnz;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lbebk;->a:Ljava/lang/String;

    iput-object p2, p0, Lbebk;->a:Lajnz;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChangeToken(ZLjava/util/HashMap;)V
    .locals 9
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

    .line 443
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 444
    const-string v0, "login.chgTok"

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    .line 445
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 461
    :cond_0
    return-void

    .line 448
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 449
    iget-object v1, v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;->SigList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;

    .line 450
    iget-short v3, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->sResult:S

    if-nez v3, :cond_2

    iget-wide v4, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->ulSigType:J

    const-wide/16 v6, 0x10

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 451
    new-instance v3, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/security/CustomSigContent;->SigContent:[B

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 452
    new-instance v1, Lcom/tencent/mobileqq/data/OpenID;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/OpenID;-><init>()V

    .line 453
    iget-object v4, p0, Lbebk;->a:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/mobileqq/data/OpenID;->appID:Ljava/lang/String;

    .line 454
    iput-object v3, v1, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    .line 455
    iget-object v3, p0, Lbebk;->a:Lajnz;

    if-eqz v3, :cond_2

    .line 456
    iget-object v3, p0, Lbebk;->a:Lajnz;

    invoke-interface {v3, v8, v8, v1}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    .line 448
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
