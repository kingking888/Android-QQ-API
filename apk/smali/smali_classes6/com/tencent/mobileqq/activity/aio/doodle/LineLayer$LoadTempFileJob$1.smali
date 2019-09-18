.class Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;ILandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladom;

    .line 811
    if-eqz v0, :cond_0

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->b(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3, v4}, Ladom;->a(IIILandroid/graphics/Bitmap;)V

    .line 815
    :cond_0
    return-void
.end method
