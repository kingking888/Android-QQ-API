.class public Ltrk;
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
        "Ltrj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltrj;Ltrj;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/16 v4, 0xd

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 16
    iget v3, p1, Ltrj;->a:I

    if-ne v3, v2, :cond_2

    .line 17
    iget v3, p2, Ltrj;->a:I

    if-ne v3, v2, :cond_1

    :goto_0
    move v2, v0

    .line 75
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_2
    iget v3, p2, Ltrj;->a:I

    if-eq v3, v2, :cond_0

    .line 25
    iget v3, p2, Ltrj;->a:I

    if-ne v3, v4, :cond_3

    iget v3, p2, Ltrj;->b:I

    if-eqz v3, :cond_4

    :cond_3
    iget v3, p1, Ltrj;->a:I

    if-ne v3, v4, :cond_5

    iget v3, p1, Ltrj;->b:I

    if-lez v3, :cond_5

    :cond_4
    move v2, v1

    .line 27
    goto :goto_1

    .line 29
    :cond_5
    iget v3, p2, Ltrj;->a:I

    if-ne v3, v4, :cond_6

    iget v3, p2, Ltrj;->b:I

    if-gtz v3, :cond_0

    :cond_6
    iget v3, p1, Ltrj;->a:I

    if-ne v3, v4, :cond_7

    iget v3, p1, Ltrj;->b:I

    if-eqz v3, :cond_0

    .line 35
    :cond_7
    iget v3, p1, Ltrj;->a:I

    if-ne v3, v5, :cond_9

    .line 36
    iget v2, p2, Ltrj;->a:I

    if-ne v2, v5, :cond_8

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2

    .line 38
    :cond_9
    iget v3, p2, Ltrj;->a:I

    if-eq v3, v5, :cond_0

    .line 43
    iget v3, p1, Ltrj;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 44
    iget v2, p2, Ltrj;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_a

    :goto_3
    move v2, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto :goto_3

    .line 46
    :cond_b
    iget v3, p2, Ltrj;->a:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 51
    iget v3, p1, Ltrj;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_d

    invoke-virtual {p1}, Ltrj;->a()I

    move-result v3

    if-lez v3, :cond_d

    .line 52
    iget v2, p2, Ltrj;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_c

    invoke-virtual {p2}, Ltrj;->a()I

    move-result v2

    if-lez v2, :cond_c

    :goto_4
    move v2, v0

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_4

    .line 54
    :cond_d
    iget v3, p2, Ltrj;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_e

    invoke-virtual {p2}, Ltrj;->a()I

    move-result v3

    if-gtz v3, :cond_0

    .line 59
    :cond_e
    iget v3, p1, Ltrj;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    .line 60
    iget v1, p2, Ltrj;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_f

    :goto_5
    move v2, v0

    goto :goto_1

    :cond_f
    move v0, v2

    goto :goto_5

    .line 62
    :cond_10
    iget v0, p2, Ltrj;->a:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_11

    move v2, v1

    .line 63
    goto/16 :goto_1

    .line 67
    :cond_11
    iget v0, p1, Ltrj;->b:I

    if-lez v0, :cond_12

    iget v0, p2, Ltrj;->b:I

    if-nez v0, :cond_12

    move v2, v1

    .line 68
    goto/16 :goto_1

    .line 70
    :cond_12
    iget v0, p1, Ltrj;->b:I

    if-nez v0, :cond_13

    iget v0, p2, Ltrj;->b:I

    if-gtz v0, :cond_0

    .line 75
    :cond_13
    iget-wide v0, p1, Ltrj;->d:J

    iget-wide v2, p2, Ltrj;->d:J

    invoke-static {v0, v1, v2, v3}, Ltth;->a(JJ)I

    move-result v0

    neg-int v2, v0

    goto/16 :goto_1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ltrj;

    check-cast p2, Ltrj;

    invoke-virtual {p0, p1, p2}, Ltrk;->a(Ltrj;Ltrj;)I

    move-result v0

    return v0
.end method
