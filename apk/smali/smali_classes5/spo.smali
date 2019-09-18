.class public Lspo;
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
        "Lspg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lspm;


# direct methods
.method public constructor <init>(Lspm;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lspo;->a:Lspm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lspg;Lspg;)I
    .locals 5

    .prologue
    .line 137
    iget-wide v0, p1, Lspg;->a:J

    .line 138
    iget-wide v2, p2, Lspg;->a:J

    .line 139
    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 140
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    .line 141
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 142
    const/4 v0, -0x1

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 130
    check-cast p1, Lspg;

    check-cast p2, Lspg;

    invoke-virtual {p0, p1, p2}, Lspo;->a(Lspg;Lspg;)I

    move-result v0

    return v0
.end method
