.class public Labpq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxj",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/data/EmoticonPackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
            "Lcom/tencent/mobileqq/data/EmoticonPackage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 502
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 504
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->a()V

    .line 508
    :cond_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 509
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    if-ne v0, v3, :cond_2

    .line 510
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 511
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v4, v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v3, v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v5, v2, :cond_1

    .line 514
    iget-object v2, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 516
    :cond_2
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 517
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 518
    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-eq v4, v2, :cond_4

    iget v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v5, v2, :cond_3

    .line 520
    :cond_4
    iget-object v2, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 524
    :cond_5
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Labpq;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->notifyDataSetChanged()V

    .line 527
    :cond_6
    return-void
.end method

.method public synthetic postQuery(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 498
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Labpq;->a(Ljava/util/List;)V

    return-void
.end method
