.class Lsql;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lsqj;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lsqm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lsqj;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lsql;->a:Lsqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsqj;Lsqk;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lsql;-><init>(Lsqj;)V

    return-void
.end method
