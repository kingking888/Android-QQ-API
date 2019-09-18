.class Ladgy;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladgv;

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
            "Ladgx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ladgv;Landroid/view/View;Ladgx;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Ladgy;->a:Ladgv;

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladgy;->a:Ljava/lang/ref/WeakReference;

    .line 149
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ladgy;->b:Ljava/lang/ref/WeakReference;

    .line 150
    return-void
.end method


# virtual methods
.method public a()Ladgx;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Ladgy;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgx;

    return-object v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ladgy;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
