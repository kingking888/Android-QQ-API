.class Lbgvw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Latub;

.field final synthetic a:Lbgvv;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgvy;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbgvv;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lbgvw;->a:Lbgvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbgvw;->a:Ljava/util/ArrayList;

    return-void
.end method
