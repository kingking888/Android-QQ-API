.class public Lakkl;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lakkl;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;Lakkk;)V
    .locals 0

    .prologue
    .line 542
    invoke-direct {p0, p1}, Lakkl;-><init>(Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 545
    iget-object v0, p0, Lakkl;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getOriginal(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 546
    iget-object v3, p0, Lakkl;->a:Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;

    invoke-virtual {v3, p2}, Lcom/tencent/mobileqq/app/msgcache/MsgLruCache;->getOriginal(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 548
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    .line 558
    :goto_0
    return v0

    .line 549
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    .line 551
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 552
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 553
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    .line 554
    goto :goto_0

    .line 555
    :cond_4
    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    .line 556
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v0, v2

    .line 558
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 542
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lakkl;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
