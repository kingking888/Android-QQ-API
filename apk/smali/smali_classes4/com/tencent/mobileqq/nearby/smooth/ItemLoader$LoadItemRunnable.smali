.class final Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Lasej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lasej",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field

.field private final a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;Lasej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader",
            "<TParams;TResult;>;",
            "Lasej",
            "<TParams;TResult;>;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 686
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    .line 687
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    .line 688
    return-void
.end method


# virtual methods
.method public a()Lasej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lasej",
            "<TParams;TResult;>;"
        }
    .end annotation

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 700
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    iget-object v1, v1, Lasej;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Lasej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 707
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    iget-object v1, v1, Lasej;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    iget-object v2, v2, Lasej;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lasej;->c:Ljava/lang/ref/SoftReference;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    iget-object v0, v0, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Lasej;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a:Lasej;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;-><init>(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;Lasej;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
