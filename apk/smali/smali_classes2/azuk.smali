.class public Lazuk;
.super Laxal;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 846
    invoke-direct {p0}, Laxal;-><init>()V

    .line 847
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lazuk;->a:Ljava/lang/ref/WeakReference;

    .line 848
    return-void
.end method

.method public static a(Lcom/tencent/image/URLDrawable;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 859
    new-instance v0, Lazuk;

    invoke-direct {v0, p1}, Lazuk;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 861
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lazuk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 852
    if-eqz v0, :cond_0

    .line 853
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 855
    :cond_0
    return-void
.end method
