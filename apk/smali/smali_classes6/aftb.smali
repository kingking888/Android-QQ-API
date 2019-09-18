.class Laftb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lafsw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafsw;)V
    .locals 1

    .prologue
    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laftb;->a:Ljava/lang/ref/WeakReference;

    .line 772
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 776
    const/4 v1, 0x0

    .line 777
    iget-object v0, p0, Laftb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafsw;

    .line 778
    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {v0, p1}, Lafsw;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 781
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
