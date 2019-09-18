.class public Lapqt;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lapqu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const/16 v0, 0x1bd

    return v0
.end method

.method public a(I)Lapqu;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lapqu;

    invoke-direct {v0}, Lapqu;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lapqu;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 41
    new-instance v0, Lapqu;

    invoke-direct {v0}, Lapqu;-><init>()V

    .line 42
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 43
    aget-object v1, p1, v2

    iget-object v1, v1, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lapqu;->a(Lapqu;Ljava/lang/String;)V

    .line 45
    :cond_0
    return-object v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lapqu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    const-class v0, Lapqu;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lapqt;->a(I)Lapqu;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public a(Lapqu;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lapqu;

    invoke-virtual {p0, p1}, Lapqt;->a(Lapqu;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lapqt;->a([Lamfn;)Lapqu;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method
