.class public Lacwk;
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
        "Lacwh;",
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
    .line 5983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5980
    const/4 v0, -0x1

    iput v0, p0, Lacwk;->a:I

    .line 5981
    const/4 v0, 0x0

    iput-boolean v0, p0, Lacwk;->a:Z

    .line 5984
    iput p1, p0, Lacwk;->a:I

    .line 5985
    iput-boolean p2, p0, Lacwk;->a:Z

    .line 5986
    return-void
.end method


# virtual methods
.method public a(Lacwh;Lacwh;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 5991
    iget v3, p0, Lacwk;->a:I

    if-nez v3, :cond_1

    .line 5992
    iget-object v0, p1, Lacwh;->c:Ljava/lang/String;

    .line 5993
    iget-object v1, p2, Lacwh;->c:Ljava/lang/String;

    .line 5994
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    .line 6037
    :cond_0
    :goto_0
    return v0

    .line 5996
    :cond_1
    iget v3, p0, Lacwk;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 5997
    iget-wide v4, p1, Lacwh;->b:J

    iget-wide v6, p2, Lacwh;->b:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    move v0, v2

    .line 5998
    goto :goto_0

    .line 5999
    :cond_2
    iget-wide v2, p1, Lacwh;->b:J

    iget-wide v4, p2, Lacwh;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 6000
    iget-boolean v2, p0, Lacwk;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6002
    :cond_3
    iget-boolean v2, p0, Lacwk;->a:Z

    if-eqz v2, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 6005
    :cond_5
    iget v3, p0, Lacwk;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    .line 6006
    iget-wide v4, p1, Lacwh;->a:J

    iget-wide v6, p2, Lacwh;->a:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    move v0, v2

    .line 6007
    goto :goto_0

    .line 6008
    :cond_6
    iget-wide v2, p1, Lacwh;->a:J

    iget-wide v4, p2, Lacwh;->a:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 6009
    iget-boolean v2, p0, Lacwk;->a:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 6011
    :cond_7
    iget-boolean v2, p0, Lacwk;->a:Z

    if-eqz v2, :cond_8

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_2

    .line 6013
    :cond_9
    iget v3, p0, Lacwk;->a:I

    if-ne v3, v1, :cond_c

    .line 6015
    iget v3, p1, Lacwh;->d:I

    iget v4, p2, Lacwh;->d:I

    if-ne v3, v4, :cond_b

    .line 6016
    iget-object v3, p1, Lacwh;->b:Ljava/lang/String;

    iget-object v4, p2, Lacwh;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    .line 6017
    if-nez v3, :cond_a

    move v0, v2

    .line 6018
    goto :goto_0

    .line 6019
    :cond_a
    if-lez v3, :cond_0

    move v0, v1

    .line 6020
    goto :goto_0

    .line 6024
    :cond_b
    iget v2, p1, Lacwh;->d:I

    iget v3, p2, Lacwh;->d:I

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 6025
    goto :goto_0

    .line 6029
    :cond_c
    iget v0, p0, Lacwk;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 6030
    iget v0, p1, Lacwh;->l:I

    iget v1, p2, Lacwh;->l:I

    if-ne v0, v1, :cond_d

    .line 6031
    iget-object v0, p1, Lacwh;->c:Ljava/lang/String;

    iget-object v1, p2, Lacwh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    .line 6033
    :cond_d
    iget v0, p2, Lacwh;->l:I

    iget v1, p1, Lacwh;->l:I

    sub-int/2addr v0, v1

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 6037
    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5979
    check-cast p1, Lacwh;

    check-cast p2, Lacwh;

    invoke-virtual {p0, p1, p2}, Lacwk;->a(Lacwh;Lacwh;)I

    move-result v0

    return v0
.end method
