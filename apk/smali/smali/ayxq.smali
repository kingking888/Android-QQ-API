.class Layxq;
.super Ljava/lang/ref/WeakReference;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Bitmap:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TBitmap;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TBitmap;",
            "Ljava/lang/ref/ReferenceQueue;",
            ")V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 335
    iput-object p1, p0, Layxq;->a:Ljava/lang/String;

    .line 336
    return-void
.end method

.method static synthetic a(Layxq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Layxq;->a:Ljava/lang/String;

    return-object v0
.end method
