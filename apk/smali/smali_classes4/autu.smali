.class Lautu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lautl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILautl;)V
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    const/4 v0, -0x1

    iput v0, p0, Lautu;->a:I

    .line 329
    iput p1, p0, Lautu;->a:I

    .line 330
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lautu;->a:Ljava/lang/ref/WeakReference;

    .line 331
    return-void
.end method
