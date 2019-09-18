.class Lrmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsvd;


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 1

    .prologue
    .line 1390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1391
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrmp;->a:Ljava/lang/ref/WeakReference;

    .line 1392
    iput p2, p0, Lrmp;->a:I

    .line 1393
    iput p3, p0, Lrmp;->b:I

    .line 1394
    iput p4, p0, Lrmp;->c:I

    .line 1395
    iput p5, p0, Lrmp;->d:I

    .line 1396
    iput-object p6, p0, Lrmp;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1397
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    .line 1401
    iget-object v0, p0, Lrmp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrmp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lrmp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget v1, p0, Lrmp;->a:I

    iget v2, p0, Lrmp;->b:I

    iget-object v3, p0, Lrmp;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v4, p0, Lrmp;->c:I

    iget v5, p0, Lrmp;->d:I

    const/4 v6, 0x0

    move v7, p1

    invoke-static/range {v0 .. v7}, Lrlu;->a(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V

    .line 1404
    :cond_0
    return-void
.end method
