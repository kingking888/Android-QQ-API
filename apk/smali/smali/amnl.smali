.class public Lamnl;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lamnk;",
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


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x1b8

    return v0
.end method

.method public a(I)Lamnk;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lamnk;

    invoke-direct {v0}, Lamnk;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lamnk;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 40
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 41
    invoke-static {p1}, Lamnk;->a([Lamfn;)Lamnk;

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
            "Lamnk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lamnk;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lamnl;->a(I)Lamnk;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public a(Lamnk;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lamnk;

    invoke-virtual {p0, p1}, Lamnl;->a(Lamnk;)V

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
    invoke-virtual {p0, p1}, Lamnl;->a([Lamfn;)Lamnk;

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
