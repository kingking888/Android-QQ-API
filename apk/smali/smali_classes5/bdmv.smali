.class public Lbdmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lbdmv;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdmv;)I
    .locals 5
    .param p1    # Lbdmv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 98
    iget v2, p0, Lbdmv;->a:I

    iget v3, p1, Lbdmv;->a:I

    if-ge v2, v3, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    iget v2, p0, Lbdmv;->a:I

    iget v3, p1, Lbdmv;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Lbdmu;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lbdmv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 104
    invoke-static {}, Lbdmu;->a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p1, Lbdmv;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 105
    if-lt v2, v3, :cond_0

    .line 107
    if-le v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 89
    check-cast p1, Lbdmv;

    invoke-virtual {p0, p1}, Lbdmv;->a(Lbdmv;)I

    move-result v0

    return v0
.end method
