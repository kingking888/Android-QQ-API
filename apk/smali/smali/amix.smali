.class public Lamix;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lamiw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x1a3

    return v0
.end method

.method public a(I)Lamiw;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lamiw;

    invoke-direct {v0}, Lamiw;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lamiw;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 32
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 33
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iget-object v0, v0, Lamfn;->a:Ljava/lang/String;

    invoke-static {v0}, Lamiw;->a(Ljava/lang/String;)Lamiw;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lamiw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    const-class v0, Lamiw;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lamix;->a(I)Lamiw;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public a(Lamiw;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lamiw;

    invoke-virtual {p0, p1}, Lamix;->a(Lamiw;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lamix;->a([Lamfn;)Lamiw;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method
