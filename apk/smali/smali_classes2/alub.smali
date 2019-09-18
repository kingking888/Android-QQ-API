.class Lalub;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajpp;


# instance fields
.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lalty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lalty;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalub;->a:Lmqq/util/WeakReference;

    .line 111
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lalub;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalty;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0, p1}, Lalty;->a(Z)V

    .line 119
    :cond_0
    return-void
.end method
