.class public Lalyb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalya;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 746
    iput v0, p0, Lalyb;->a:I

    .line 747
    iput v0, p0, Lalyb;->b:I

    .line 748
    iput v0, p0, Lalyb;->c:I

    .line 749
    const-string v0, ""

    iput-object v0, p0, Lalyb;->a:Ljava/lang/String;

    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
