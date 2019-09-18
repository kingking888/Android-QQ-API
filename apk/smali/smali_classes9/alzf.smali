.class public Lalzf;
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
        "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
        ">;"
    }
.end annotation


# instance fields
.field a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/4 v0, -0x1

    iput v0, p0, Lalzf;->a:I

    .line 460
    iput p1, p0, Lalzf;->a:I

    .line 461
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 466
    iget v2, p0, Lalzf;->a:I

    if-ne v2, v1, :cond_3

    .line 467
    iget-object v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    .line 468
    iget-object v1, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->firstPinyin:Ljava/lang/String;

    .line 469
    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const-string v0, "Za"

    .line 472
    :cond_0
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 473
    const-string v1, "Za"

    .line 475
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 476
    if-nez v0, :cond_2

    .line 477
    iget-object v0, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->allPinyin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->allPinyin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 490
    :cond_2
    :goto_0
    return v0

    .line 480
    :cond_3
    iget v2, p0, Lalzf;->a:I

    if-nez v2, :cond_2

    .line 481
    iget v2, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    iget v3, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    if-eq v2, v3, :cond_2

    .line 483
    iget v0, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    iget v2, p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->lastUpdateTime:I

    if-le v0, v2, :cond_4

    move v0, v1

    .line 484
    goto :goto_0

    .line 486
    :cond_4
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 456
    check-cast p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    check-cast p2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {p0, p1, p2}, Lalzf;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)I

    move-result v0

    return v0
.end method
