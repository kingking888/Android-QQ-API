.class final Lauvp;
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
.field private final a:Lajrp;

.field private final a:Laqxg;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lauvp;->a:Laqxg;

    .line 39
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lauvp;->a:Lajrp;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lauos;Lauos;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    iget-object v3, p0, Lauvp;->a:Laqxg;

    check-cast p1, Launo;

    invoke-virtual {p1}, Launo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v3

    .line 46
    iget-object v4, p0, Lauvp;->a:Laqxg;

    check-cast p2, Launo;

    invoke-virtual {p2}, Launo;->e()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v4

    .line 48
    if-eqz v3, :cond_0

    if-nez v4, :cond_3

    .line 49
    :cond_0
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    move v0, v2

    .line 88
    :cond_1
    :goto_0
    return v0

    .line 52
    :cond_2
    if-eqz v4, :cond_1

    move v0, v1

    goto :goto_0

    .line 57
    :cond_3
    iget-object v5, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 58
    :cond_4
    iget-object v3, v3, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v5, "0"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v0, v2

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, v4, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 66
    :cond_6
    iget-object v5, p0, Lauvp;->a:Lajrp;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v5

    .line 67
    iget-object v6, p0, Lauvp;->a:Lajrp;

    iget-object v7, v4, Lcom/tencent/mobileqq/data/PhoneContact;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v6, v7, v1}, Lajrp;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 68
    if-nez v5, :cond_7

    if-eqz v6, :cond_9

    .line 69
    :cond_7
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    move v0, v2

    .line 70
    goto :goto_0

    .line 72
    :cond_8
    if-nez v6, :cond_1

    move v0, v1

    goto :goto_0

    .line 77
    :cond_9
    iget-object v5, v3, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 78
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 79
    if-nez v5, :cond_a

    if-eqz v6, :cond_c

    .line 80
    :cond_a
    if-eqz v5, :cond_b

    if-eqz v6, :cond_b

    move v0, v2

    .line 81
    goto :goto_0

    .line 83
    :cond_b
    if-nez v6, :cond_1

    move v0, v1

    goto :goto_0

    .line 86
    :cond_c
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 87
    iget-object v1, v4, Lcom/tencent/mobileqq/data/PhoneContact;->pinyinFirst:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 88
    sub-int/2addr v0, v1

    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lauos;

    check-cast p2, Lauos;

    invoke-virtual {p0, p1, p2}, Lauvp;->a(Lauos;Lauos;)I

    move-result v0

    return v0
.end method
