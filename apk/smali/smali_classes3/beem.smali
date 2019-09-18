.class public Lbeem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/vip/vipcomponent/util/VipResourcesListener;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/widget/ImageView;IZ)V
    .locals 1

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeem;->a:Ljava/lang/ref/WeakReference;

    .line 420
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeem;->b:Ljava/lang/ref/WeakReference;

    .line 421
    iput p3, p0, Lbeem;->a:I

    .line 422
    iput-boolean p4, p0, Lbeem;->a:Z

    .line 423
    return-void
.end method

.method public static synthetic a(Lbeem;)I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lbeem;->a:I

    return v0
.end method

.method public static synthetic a(Lbeem;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lbeem;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lbeem;)Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lbeem;->a:Z

    return v0
.end method


# virtual methods
.method public onFailed()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public onLoaded(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lbeem;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 433
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 434
    new-instance v1, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;

    invoke-direct {v1, p0, p1}, Lcooperation/qzone/contentbox/MsgPhotoView$WeakVipResourcesListener$1;-><init>(Lbeem;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 449
    :cond_0
    return-void
.end method
