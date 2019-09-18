.class public Lxmf;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lxme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method public static a()Lxme;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxme;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x196

    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lxme;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const-class v0, Lxme;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lxmf;->a(I)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lxme;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lxme;

    invoke-direct {v0}, Lxme;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lxme;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 28
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lxme;->a(Ljava/lang/String;)Lxme;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lamfg;->a()V

    .line 78
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxkt;->a(Z)V

    .line 79
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lxme;

    invoke-virtual {p0, p1}, Lxmf;->a(Lxme;)V

    return-void
.end method

.method public a(Lxme;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lxkt;->a()Lxkt;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxkt;->a(Z)V

    .line 38
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lxmf;->a([Lamfn;)Lxme;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    return v0
.end method
