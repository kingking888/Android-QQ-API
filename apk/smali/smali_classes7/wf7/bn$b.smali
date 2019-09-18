.class public Lwf7/bn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lwf7/bn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwf7/bn;Lwf7/bn;)I
    .locals 6
    .param p1, "lhs"    # Lwf7/bn;
    .param p2, "rhs"    # Lwf7/bn;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bl;->I()I

    move-result v4

    if-eq v4, v2, :cond_2

    invoke-virtual {p2}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bl;->I()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 163
    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bl;->K()F

    move-result v4

    invoke-virtual {p2}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/bl;->K()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v2

    .line 165
    :cond_1
    invoke-virtual {p1}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bl;->K()F

    move-result v4

    invoke-virtual {p2}, Lwf7/bn;->ad()Lwf7/bl;

    move-result-object v5

    invoke-virtual {v5}, Lwf7/bl;->K()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    move v2, v3

    .line 166
    goto :goto_0

    .line 169
    :cond_2
    invoke-virtual {p1}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bs;->getLevel()I

    move-result v0

    .line 170
    .local v0, "level":I
    invoke-virtual {p2}, Lwf7/bn;->ac()Lwf7/bs;

    move-result-object v4

    invoke-virtual {v4}, Lwf7/bs;->getLevel()I

    move-result v1

    .line 171
    .local v1, "otherLevel":I
    if-gt v0, v1, :cond_0

    .line 173
    if-ge v0, v1, :cond_3

    move v2, v3

    .line 174
    goto :goto_0

    .line 176
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 158
    check-cast p1, Lwf7/bn;

    check-cast p2, Lwf7/bn;

    invoke-virtual {p0, p1, p2}, Lwf7/bn$b;->a(Lwf7/bn;Lwf7/bn;)I

    move-result v0

    return v0
.end method
