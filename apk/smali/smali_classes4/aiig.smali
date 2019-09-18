.class Laiig;
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
            "Laiib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laiib;)V
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1130
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiig;->a:Ljava/lang/ref/WeakReference;

    .line 1131
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1135
    const/4 v1, 0x0

    .line 1136
    iget-object v0, p0, Laiig;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiib;

    .line 1137
    if-eqz v0, :cond_0

    .line 1138
    invoke-virtual {v0, p1}, Laiib;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 1140
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
