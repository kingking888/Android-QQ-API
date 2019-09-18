.class Losi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrrz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Losh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Losh;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Losi;->a:Ljava/lang/ref/WeakReference;

    .line 81
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Losi;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losh;

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Losh;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-static {v0}, Losh;->a(Losh;)Losj;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Losj;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
