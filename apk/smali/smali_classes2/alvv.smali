.class public Lalvv;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lalvw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1a0

    return v0
.end method

.method public a(I)Lalvw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lalvw;

    invoke-direct {v0}, Lalvw;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lalvw;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 35
    new-instance v0, Lalvw;

    invoke-direct {v0}, Lalvw;-><init>()V

    .line 36
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v2

    if-eqz v1, :cond_0

    .line 37
    aget-object v1, p1, v2

    iget-object v1, v1, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lalvw;->a(Lalvw;Ljava/lang/String;)V

    .line 39
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
            "Lalvw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lalvw;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lalvv;->a(I)Lalvw;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Lalvw;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lalvw;

    invoke-virtual {p0, p1}, Lalvv;->a(Lalvw;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lalvv;->a([Lamfn;)Lalvw;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    return v0
.end method
