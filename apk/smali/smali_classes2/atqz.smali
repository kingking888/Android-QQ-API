.class abstract Latqz;
.super Lnwe;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnwe;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Lnwe;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Latqz;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(I[BLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Latqz;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Latqz;->a:Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Latqz;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Latqz;->b(I[BLandroid/os/Bundle;)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Latqz;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method abstract b(I[BLandroid/os/Bundle;)V
.end method
