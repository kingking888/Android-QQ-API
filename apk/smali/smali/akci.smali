.class Lakci;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakce;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lakch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakce;Landroid/view/View;Lakch;)V
    .locals 1

    .prologue
    .line 458
    iput-object p1, p0, Lakci;->a:Lakce;

    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakci;->a:Ljava/lang/ref/WeakReference;

    .line 461
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakci;->b:Ljava/lang/ref/WeakReference;

    .line 462
    return-void
.end method


# virtual methods
.method public a()Lakch;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lakci;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakch;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lakci;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
