.class public Lbbdl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbdk;

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbbdw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbbdk;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbdw;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lbbdl;->a:Lbbdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbdl;->a:Ljava/lang/ref/WeakReference;

    .line 46
    iput-object p3, p0, Lbbdl;->a:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lbbdl;->b:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lbbdl;->c:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbbdl;->b:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method
