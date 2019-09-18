.class public final Lrdx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpyz;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lrdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrdw;)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrdx;->a:Ljava/lang/ref/WeakReference;

    .line 119
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lrdx;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lrdx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdw;

    .line 125
    if-eqz v0, :cond_0

    invoke-static {v0}, Lrdw;->a(Lrdw;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {v0}, Lrdw;->a(Lrdw;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoAdExposureManager$PosListener$1;-><init>(Lrdx;Lrdw;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    :cond_0
    return-void
.end method
