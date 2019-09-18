.class Lops;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lopr;


# direct methods
.method constructor <init>(Lopr;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lops;->a:Lopr;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 443
    invoke-super {p0, p1}, Lajur;->a(Ljava/util/List;)V

    .line 444
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 445
    sget-object v0, Lopf;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lopf;->b:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 448
    :cond_0
    iget-object v0, p0, Lops;->a:Lopr;

    iget-object v0, v0, Lopr;->mApp:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopr;

    .line 449
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 452
    const-string v2, "2"

    const-string v5, "inter_num"

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0x3f0

    if-ne v2, v5, :cond_5

    iget-object v2, p0, Lops;->a:Lopr;

    iget-object v2, v2, Lopr;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 453
    invoke-static {v2, v5}, Lspm;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 454
    :goto_1
    if-nez v2, :cond_3

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 455
    :cond_3
    if-eqz v2, :cond_4

    .line 456
    invoke-virtual {v0, v1}, Lopr;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 458
    :cond_4
    invoke-virtual {v0, v1}, Lopr;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 453
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 461
    :cond_6
    return-void
.end method
