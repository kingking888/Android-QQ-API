.class public Lagec;
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
        "Lagdz;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field a:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 5744
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5741
    const/4 v0, -0x1

    iput v0, p0, Lagec;->a:I

    .line 5742
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagec;->a:Z

    .line 5745
    iput p1, p0, Lagec;->a:I

    .line 5746
    iput-boolean p2, p0, Lagec;->a:Z

    .line 5747
    return-void
.end method


# virtual methods
.method public a(Lagdz;Lagdz;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 5752
    iget v3, p0, Lagec;->a:I

    if-nez v3, :cond_1

    .line 5753
    iget-object v0, p1, Lagdz;->c:Ljava/lang/String;

    .line 5754
    iget-object v1, p2, Lagdz;->c:Ljava/lang/String;

    .line 5755
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 5798
    :cond_0
    :goto_0
    return v0

    .line 5757
    :cond_1
    iget v3, p0, Lagec;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 5758
    iget-wide v4, p1, Lagdz;->b:J

    iget-wide v6, p2, Lagdz;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move v0, v2

    .line 5759
    goto :goto_0

    .line 5760
    :cond_2
    iget-wide v2, p1, Lagdz;->b:J

    iget-wide v4, p2, Lagdz;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 5761
    iget-boolean v2, p0, Lagec;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5763
    :cond_3
    iget-boolean v2, p0, Lagec;->a:Z

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 5766
    :cond_5
    iget v3, p0, Lagec;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 5767
    iget-wide v4, p1, Lagdz;->a:J

    iget-wide v6, p2, Lagdz;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    move v0, v2

    .line 5768
    goto :goto_0

    .line 5769
    :cond_6
    iget-wide v2, p1, Lagdz;->a:J

    iget-wide v4, p2, Lagdz;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 5770
    iget-boolean v2, p0, Lagec;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 5772
    :cond_7
    iget-boolean v2, p0, Lagec;->a:Z

    if-eqz v2, :cond_8

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_2

    .line 5774
    :cond_9
    iget v3, p0, Lagec;->a:I

    if-ne v3, v1, :cond_c

    .line 5776
    iget v3, p1, Lagdz;->d:I

    iget v4, p2, Lagdz;->d:I

    if-ne v3, v4, :cond_b

    .line 5777
    iget-object v3, p1, Lagdz;->b:Ljava/lang/String;

    iget-object v4, p2, Lagdz;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    .line 5778
    if-nez v3, :cond_a

    move v0, v2

    .line 5779
    goto :goto_0

    .line 5780
    :cond_a
    if-lez v3, :cond_0

    move v0, v1

    .line 5781
    goto :goto_0

    .line 5785
    :cond_b
    iget v2, p1, Lagdz;->d:I

    iget v3, p2, Lagdz;->d:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 5786
    goto :goto_0

    .line 5790
    :cond_c
    iget v0, p0, Lagec;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 5791
    iget v0, p1, Lagdz;->l:I

    iget v1, p2, Lagdz;->l:I

    if-ne v0, v1, :cond_d

    .line 5792
    iget-object v0, p1, Lagdz;->c:Ljava/lang/String;

    iget-object v1, p2, Lagdz;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 5794
    :cond_d
    iget v0, p2, Lagdz;->l:I

    iget v1, p1, Lagdz;->l:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 5798
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5740
    check-cast p1, Lagdz;

    check-cast p2, Lagdz;

    invoke-virtual {p0, p1, p2}, Lagec;->a(Lagdz;Lagdz;)I

    move-result v0

    return v0
.end method
