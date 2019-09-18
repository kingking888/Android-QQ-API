.class public Lahvd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:[S

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1444
    if-lez p1, :cond_0

    .line 1445
    new-array v0, p1, [S

    iput-object v0, p0, Lahvd;->a:[S

    .line 1447
    :cond_0
    iput v1, p0, Lahvd;->a:I

    .line 1448
    iput v1, p0, Lahvd;->b:I

    .line 1449
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1451
    iput v0, p0, Lahvd;->a:I

    .line 1452
    iput v0, p0, Lahvd;->b:I

    .line 1453
    return-void
.end method

.method public a([SII)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1472
    iget-object v0, p0, Lahvd;->a:[S

    if-nez v0, :cond_1

    .line 1503
    :cond_0
    :goto_0
    return-void

    .line 1476
    :cond_1
    iget-object v0, p0, Lahvd;->a:[S

    array-length v0, v0

    iget v1, p0, Lahvd;->a:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_3

    .line 1478
    iget-object v0, p0, Lahvd;->a:[S

    iget v1, p0, Lahvd;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1479
    iget v0, p0, Lahvd;->a:I

    add-int/2addr v0, p3

    iput v0, p0, Lahvd;->a:I

    .line 1480
    iget v0, p0, Lahvd;->a:I

    iget-object v1, p0, Lahvd;->a:[S

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 1481
    iput v4, p0, Lahvd;->a:I

    .line 1484
    :cond_2
    iget v0, p0, Lahvd;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lahvd;->b:I

    .line 1485
    iget v0, p0, Lahvd;->b:I

    iget-object v1, p0, Lahvd;->a:[S

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1486
    iget-object v0, p0, Lahvd;->a:[S

    array-length v0, v0

    iput v0, p0, Lahvd;->b:I

    goto :goto_0

    .line 1490
    :cond_3
    iget-object v0, p0, Lahvd;->a:[S

    iget v1, p0, Lahvd;->a:I

    iget-object v2, p0, Lahvd;->a:[S

    array-length v2, v2

    iget v3, p0, Lahvd;->a:I

    sub-int/2addr v2, v3

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1491
    iget-object v0, p0, Lahvd;->a:[S

    array-length v0, v0

    add-int/2addr v0, p2

    iget v1, p0, Lahvd;->a:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lahvd;->a:[S

    iget-object v2, p0, Lahvd;->a:[S

    array-length v2, v2

    iget v3, p0, Lahvd;->a:I

    sub-int/2addr v2, v3

    sub-int v2, p3, v2

    invoke-static {p1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1493
    iget-object v0, p0, Lahvd;->a:[S

    array-length v0, v0

    iget v1, p0, Lahvd;->a:I

    sub-int/2addr v0, v1

    sub-int v0, p3, v0

    iput v0, p0, Lahvd;->a:I

    .line 1494
    iget v0, p0, Lahvd;->a:I

    iget-object v1, p0, Lahvd;->a:[S

    array-length v1, v1

    if-ne v0, v1, :cond_4

    .line 1495
    iput v4, p0, Lahvd;->a:I

    .line 1498
    :cond_4
    iget v0, p0, Lahvd;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lahvd;->b:I

    .line 1499
    iget v0, p0, Lahvd;->b:I

    iget-object v1, p0, Lahvd;->a:[S

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 1500
    iget-object v0, p0, Lahvd;->a:[S

    array-length v0, v0

    iput v0, p0, Lahvd;->b:I

    goto :goto_0
.end method

.method public a()[S
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1455
    iget-object v0, p0, Lahvd;->a:[S

    if-eqz v0, :cond_0

    iget v0, p0, Lahvd;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lahvd;->b:I

    iget-object v1, p0, Lahvd;->a:[S

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 1456
    :cond_0
    const/4 v0, 0x0

    .line 1469
    :goto_0
    return-object v0

    .line 1459
    :cond_1
    iget v0, p0, Lahvd;->b:I

    new-array v0, v0, [S

    .line 1461
    iget v1, p0, Lahvd;->a:I

    iget v2, p0, Lahvd;->b:I

    if-lt v1, v2, :cond_2

    .line 1463
    iget-object v1, p0, Lahvd;->a:[S

    iget v2, p0, Lahvd;->a:I

    iget v3, p0, Lahvd;->b:I

    sub-int/2addr v2, v3

    iget v3, p0, Lahvd;->b:I

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 1466
    :cond_2
    iget-object v1, p0, Lahvd;->a:[S

    iget-object v2, p0, Lahvd;->a:[S

    array-length v2, v2

    iget v3, p0, Lahvd;->b:I

    iget v4, p0, Lahvd;->a:I

    sub-int/2addr v3, v4

    sub-int/2addr v2, v3

    iget v3, p0, Lahvd;->b:I

    iget v4, p0, Lahvd;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1467
    iget-object v1, p0, Lahvd;->a:[S

    iget v2, p0, Lahvd;->b:I

    iget v3, p0, Lahvd;->a:I

    sub-int/2addr v2, v3

    iget v3, p0, Lahvd;->a:I

    invoke-static {v1, v5, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
