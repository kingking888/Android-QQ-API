.class Lteo;
.super Landroid/support/v4/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<TKEY;TVA",
        "LUE;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lten;


# direct methods
.method constructor <init>(Lten;I)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lteo;->a:Lten;

    invoke-direct {p0, p2}, Landroid/support/v4/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;Ltem;Ltem;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTKEY;TVA",
            "LUE;",
            "TVA",
            "LUE;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lteo;->a:Lten;

    iget-object v0, v0, Lten;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lteo;->a:Lten;

    invoke-virtual {v0}, Lten;->a()V

    .line 39
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p3, Ltem;

    check-cast p4, Ltem;

    invoke-virtual {p0, p1, p2, p3, p4}, Lteo;->a(ZLjava/lang/Object;Ltem;Ltem;)V

    return-void
.end method
