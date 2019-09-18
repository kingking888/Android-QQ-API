.class public Lxvx;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    iput-object p1, p0, Lxvx;->a:Landroid/view/View;

    .line 198
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Lxvu;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lxvx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lxvx;->a:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 203
    iget-object v0, p0, Lxvx;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lxvx;->a:Landroid/util/SparseArray;

    .line 206
    :cond_0
    iget-object v0, p0, Lxvx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lxvx;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lxvx;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lxvx;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lxvx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
