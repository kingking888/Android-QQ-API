.class Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V
    .locals 1

    .prologue
    .line 1698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1696
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1699
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 1700
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1727
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1706
    const-string v0, "AIOLongShotHelper"

    const-string v1, "run() isCanceled before mergeBitmaps"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1708
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0, v3, v2, v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;ZZLjava/lang/String;)V

    .line 1723
    :goto_0
    return-void

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1713
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;)V

    .line 1715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1717
    const-string v0, "AIOLongShotHelper"

    const-string v1, "run() isCanceled before encodeAndWritePNG"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1719
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v0, v3, v2, v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;ZZLjava/lang/String;)V

    goto :goto_0

    .line 1722
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper$MergeBitmapTask;->a:Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
