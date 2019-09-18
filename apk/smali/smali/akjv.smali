.class public Lakjv;
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
        "Lakjw;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lakjv;->a:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lakjw;Lakjw;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 23
    iget v3, p0, Lakjv;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 24
    iget-wide v4, p1, Lakjw;->b:J

    iget-wide v6, p2, Lakjw;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-wide v4, p1, Lakjw;->b:J

    iget-wide v6, p2, Lakjw;->b:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    :cond_2
    move v0, v2

    .line 29
    goto :goto_0

    .line 32
    :cond_3
    iget-wide v4, p1, Lakjw;->a:J

    iget-wide v6, p2, Lakjw;->a:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 34
    iget-wide v4, p1, Lakjw;->a:J

    iget-wide v6, p2, Lakjw;->a:J

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    :cond_4
    move v0, v2

    .line 37
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lakjw;

    check-cast p2, Lakjw;

    invoke-virtual {p0, p1, p2}, Lakjv;->a(Lakjw;Lakjw;)I

    move-result v0

    return v0
.end method
