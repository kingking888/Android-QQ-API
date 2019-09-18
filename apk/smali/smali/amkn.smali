.class public Lamkn;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lamkm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method public static a()Lamkm;
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1e4

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamkm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1e4

    return v0
.end method

.method public a(I)Lamkm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lamkm;

    invoke-direct {v0}, Lamkm;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lamkm;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Lamkm;->a([Lamfn;)Lamkm;

    move-result-object v0

    .line 43
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
            "Lamkm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lamkm;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lamkn;->a(I)Lamkm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Lamkm;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lamkm;

    invoke-virtual {p0, p1}, Lamkn;->a(Lamkm;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lamkn;->a([Lamfn;)Lamkm;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
