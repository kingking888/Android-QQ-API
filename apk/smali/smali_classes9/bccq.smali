.class final Lbccq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcdu;


# instance fields
.field final synthetic a:Lbccf;


# direct methods
.method private constructor <init>(Lbccf;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lbccq;->a:Lbccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbccf;Lbccg;)V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0, p1}, Lbccq;-><init>(Lbccf;)V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 7

    .prologue
    const/16 v2, 0xd

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 545
    if-ne p1, v3, :cond_0

    .line 546
    :try_start_0
    iget-object v2, p0, Lbccq;->a:Lbccf;

    invoke-virtual {v2}, Lbccf;->flushRequest()V

    .line 579
    :goto_0
    return v1

    .line 550
    :cond_0
    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    array-length v3, p6

    const/4 v5, 0x6

    if-ge v3, v5, :cond_2

    :cond_1
    move v1, v2

    .line 551
    goto :goto_0

    .line 553
    :cond_2
    const/4 v3, 0x0

    aget-object v3, p6, v3

    if-nez v3, :cond_3

    move v1, v2

    .line 554
    goto :goto_0

    .line 556
    :cond_3
    const/4 v2, 0x0

    .line 557
    if-eqz p2, :cond_7

    .line 558
    new-instance v2, Lbccp;

    invoke-direct {v2, p2}, Lbccp;-><init>(I)V

    move-object v6, v2

    .line 560
    :goto_1
    if-eqz p3, :cond_4

    move v5, v4

    .line 561
    :goto_2
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_5

    move v3, v4

    .line 563
    :goto_3
    move-object v0, p5

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 564
    new-instance v2, Lbcdc;

    const/4 v1, 0x2

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Lbcdc;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 575
    :goto_4
    iget-object v2, p0, Lbccq;->a:Lbccf;

    invoke-virtual {v2, v1, v5, v3, v6}, Lbccf;->cloudDetect(Lbcdd;ZZLbcde;)I

    move-result v1

    goto :goto_0

    :cond_4
    move v5, v1

    .line 560
    goto :goto_2

    :cond_5
    move v3, v1

    .line 561
    goto :goto_3

    .line 566
    :cond_6
    new-instance v2, Lbcdd;

    invoke-direct {v2}, Lbcdd;-><init>()V

    .line 567
    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lbcdd;->a:I

    .line 568
    const/4 v1, 0x0

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lbcdd;->b:I

    .line 569
    const/4 v1, 0x1

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbcdd;->a:Ljava/lang/String;

    .line 570
    const/4 v1, 0x2

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbcdd;->c:Ljava/lang/String;

    .line 571
    const/4 v1, 0x3

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbcdd;->d:Ljava/lang/String;

    .line 572
    const/4 v1, 0x4

    aget-object v1, p6, v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lbcdd;->e:Ljava/lang/String;

    .line 573
    const/4 v1, 0x5

    aget-object v1, p6, v1

    check-cast v1, [B

    check-cast v1, [B

    iput-object v1, v2, Lbcdd;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_4

    .line 576
    :catch_0
    move-exception v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 579
    const/4 v1, -0x1

    goto/16 :goto_0

    :cond_7
    move-object v6, v2

    goto :goto_1
.end method
