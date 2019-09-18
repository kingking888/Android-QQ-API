.class public Lagiy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ladrv;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ladru;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagju;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lagiy;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 20
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lagiy;->b:Landroid/support/v4/util/SparseArrayCompat;

    .line 24
    const/4 v0, 0x1

    new-instance v1, Lagkh;

    invoke-direct {v1, p1}, Lagkh;-><init>(Lagju;)V

    invoke-direct {p0, v0, v1}, Lagiy;->a(ILadrv;)V

    .line 25
    const/4 v0, 0x2

    new-instance v1, Lagjt;

    invoke-direct {v1, p1}, Lagjt;-><init>(Lagju;)V

    invoke-direct {p0, v0, v1}, Lagiy;->a(ILadrv;)V

    .line 26
    return-void
.end method

.method private a(ILadrv;)V
    .locals 6

    .prologue
    .line 55
    iget-object v0, p0, Lagiy;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 56
    invoke-interface {p2}, Ladrv;->a()[I

    move-result-object v2

    .line 57
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, v2, v1

    .line 58
    iget-object v0, p0, Lagiy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 61
    iget-object v5, p0, Lagiy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v5, v4, v0}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 63
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ladru;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ladru;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lagiy;->b:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladru;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 34
    iget-object v0, p0, Lagiy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_1

    .line 52
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v3

    .line 38
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 43
    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladrv;

    .line 44
    invoke-interface {v1, p1}, Ladrv;->a(I)V

    .line 38
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
