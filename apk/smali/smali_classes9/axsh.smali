.class public Laxsh;
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
        "Laxsf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 599
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laxsf;Laxsf;)I
    .locals 2

    .prologue
    .line 603
    iget v0, p1, Laxsf;->b:I

    iget v1, p2, Laxsf;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Laxsf;->b:I

    iget v1, p2, Laxsf;->b:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 599
    check-cast p1, Laxsf;

    check-cast p2, Laxsf;

    invoke-virtual {p0, p1, p2}, Laxsh;->a(Laxsf;Laxsf;)I

    move-result v0

    return v0
.end method
