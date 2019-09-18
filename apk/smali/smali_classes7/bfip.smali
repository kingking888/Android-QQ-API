.class public Lbfip;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Landroid/os/Bundle;

.field public a:Lbfis;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfis;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 961
    iput-object p1, p0, Lbfip;->a:Lbfis;

    .line 962
    iput-object p2, p0, Lbfip;->a:Landroid/os/Bundle;

    .line 963
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbfip;->a:Ljava/lang/ref/WeakReference;

    .line 964
    return-void
.end method
