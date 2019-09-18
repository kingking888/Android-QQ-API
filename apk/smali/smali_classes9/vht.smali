.class public Lvht;
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
        "Lvhs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lvhs;Lvhs;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 149
    iget-wide v2, p1, Lvhs;->a:J

    iget-wide v4, p2, Lvhs;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 150
    iget-boolean v2, p1, Lvhs;->b:Z

    if-eqz v2, :cond_1

    .line 159
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    iget-boolean v0, p2, Lvhs;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    iget-wide v2, p1, Lvhs;->a:J

    iget-wide v4, p2, Lvhs;->a:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    .line 159
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 145
    check-cast p1, Lvhs;

    check-cast p2, Lvhs;

    invoke-virtual {p0, p1, p2}, Lvht;->a(Lvhs;Lvhs;)I

    move-result v0

    return v0
.end method
