.class Lauvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lauos;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lauvm;


# direct methods
.method constructor <init>(Lauvm;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lauvn;->a:Lauvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lauos;Lauos;)I
    .locals 7

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lauvn;->a:Lauvm;

    iget-object v0, v0, Lauvm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 30
    check-cast p1, Launo;

    invoke-virtual {p1}, Launo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v4

    .line 31
    check-cast p2, Launo;

    invoke-virtual {p2}, Launo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v5

    .line 33
    if-eqz v4, :cond_0

    if-nez v5, :cond_4

    .line 34
    :cond_0
    if-nez v4, :cond_2

    if-nez v5, :cond_2

    move v1, v3

    .line 62
    :cond_1
    :goto_0
    return v1

    .line 37
    :cond_2
    if-nez v5, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 41
    :cond_4
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 42
    :cond_5
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v1, v3

    .line 43
    goto :goto_0

    .line 45
    :cond_6
    iget-object v0, v5, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 49
    :cond_7
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 50
    iget-object v0, p0, Lauvn;->a:Lauvm;

    iget-object v0, v0, Lauvm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 51
    iget-object v4, v4, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v4

    .line 52
    iget-object v5, v5, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v4, :cond_8

    if-eqz v0, :cond_a

    .line 54
    :cond_8
    if-eqz v4, :cond_9

    if-eqz v0, :cond_9

    move v1, v3

    .line 55
    goto :goto_0

    .line 57
    :cond_9
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_0

    :cond_a
    move v1, v3

    .line 62
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lauos;

    check-cast p2, Lauos;

    invoke-virtual {p0, p1, p2}, Lauvn;->a(Lauos;Lauos;)I

    move-result v0

    return v0
.end method
