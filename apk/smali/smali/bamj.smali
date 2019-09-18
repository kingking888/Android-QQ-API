.class Lbamj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbamf;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbamh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbamf;Lbamh;)V
    .locals 1

    .prologue
    .line 829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 830
    iput-object p1, p0, Lbamj;->a:Lbamf;

    .line 831
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbamj;->a:Ljava/lang/ref/WeakReference;

    .line 832
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lbamj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbamh;

    .line 836
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbamh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a()Lbamf;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 840
    invoke-direct {p0}, Lbamj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lbamj;->a:Lbamf;

    .line 844
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
