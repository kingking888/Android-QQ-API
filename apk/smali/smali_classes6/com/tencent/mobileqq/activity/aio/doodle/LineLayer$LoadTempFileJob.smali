.class Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladom;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;ILjava/util/Map;ILadom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ladom;",
            ")V"
        }
    .end annotation

    .prologue
    .line 752
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->this$0:Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer;

    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 749
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/util/Map;

    .line 750
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->b:I

    .line 754
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/lang/ref/WeakReference;

    .line 755
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:I

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 757
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->b:I

    .line 758
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;)I
    .locals 1

    .prologue
    .line 744
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->b:I

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 762
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/util/Map;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 768
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 771
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 772
    if-le v0, v1, :cond_4

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:I

    if-gt v0, v5, :cond_4

    :goto_1
    move v1, v0

    .line 775
    goto :goto_0

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 783
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_3

    .line 784
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_3
    move-object v2, v0

    move v3, v1

    .line 803
    :cond_1
    :goto_4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 806
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;

    invoke-direct {v1, p0, v3, v2}, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob$1;-><init>(Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;ILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 817
    return-void

    .line 780
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/doodle/LineLayer$LoadTempFileJob;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :cond_3
    move-object v0, v2

    move v1, v3

    .line 786
    goto :goto_3

    .line 788
    :catch_0
    move-exception v0

    .line 789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 790
    const-string v1, "UndoJob"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 794
    :catch_1
    move-exception v0

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    const-string v0, "UndoJob"

    const-string v1, "OOM!!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_1
.end method
