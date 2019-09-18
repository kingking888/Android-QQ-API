.class public Lamnn;
.super Lamfg;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamfg",
        "<",
        "Lamnm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lamfg;-><init>()V

    return-void
.end method

.method public static a()Lamnm;
    .locals 2

    .prologue
    .line 97
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1e7

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnm;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x1e7

    return v0
.end method

.method public a(I)Lamnm;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lamnm;

    invoke-direct {v0}, Lamnm;-><init>()V

    return-object v0
.end method

.method public a([Lamfn;)Lamnm;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 38
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 39
    invoke-static {p1}, Lamnm;->a([Lamfn;)Lamnm;

    move-result-object v0

    .line 41
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
            "Lamnm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    const-class v0, Lamnm;

    return-object v0
.end method

.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lamnn;->a(I)Lamnm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public a(Lamnm;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lamnm;

    invoke-virtual {p0, p1}, Lamnn;->a(Lamnm;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b([Lamfn;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lamnn;->a([Lamfn;)Lamnm;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method
