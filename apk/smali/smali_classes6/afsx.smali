.class Lafsx;
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
        "Lafsz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lafsw;


# direct methods
.method constructor <init>(Lafsw;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lafsx;->a:Lafsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lafsz;Lafsz;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 510
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 512
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    move v0, v1

    .line 513
    goto :goto_0

    .line 514
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    move v0, v2

    .line 515
    goto :goto_0

    .line 518
    :cond_3
    iget-object v4, p1, Lafsz;->b:Ljava/lang/String;

    .line 519
    iget-object v5, p2, Lafsz;->b:Ljava/lang/String;

    .line 521
    if-nez v4, :cond_4

    if-eqz v5, :cond_0

    .line 523
    :cond_4
    if-nez v4, :cond_5

    if-eqz v5, :cond_5

    move v0, v1

    .line 524
    goto :goto_0

    .line 525
    :cond_5
    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    move v0, v2

    .line 526
    goto :goto_0

    .line 529
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 530
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 531
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v0

    .line 532
    :goto_1
    if-ge v3, v8, :cond_9

    .line 533
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 534
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 535
    if-eq v9, v10, :cond_8

    .line 536
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(C)Lazcr;

    move-result-object v0

    .line 537
    invoke-static {v10}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(C)Lazcr;

    move-result-object v1

    .line 538
    iget v2, v0, Lazcr;->a:I

    iget v3, v1, Lazcr;->a:I

    if-ne v2, v3, :cond_7

    .line 539
    iget-object v0, v0, Lazcr;->a:Ljava/lang/String;

    iget-object v1, v1, Lazcr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 542
    :cond_7
    iget v0, v0, Lazcr;->a:I

    iget v1, v1, Lazcr;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 532
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 547
    :cond_9
    if-ge v6, v7, :cond_a

    move v0, v1

    .line 548
    goto :goto_0

    .line 549
    :cond_a
    if-le v6, v7, :cond_0

    move v0, v2

    .line 550
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 507
    check-cast p1, Lafsz;

    check-cast p2, Lafsz;

    invoke-virtual {p0, p1, p2}, Lafsx;->a(Lafsz;Lafsz;)I

    move-result v0

    return v0
.end method
