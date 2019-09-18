.class final Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;
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

.field private final a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;Lasej;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader",
            "<TParams;TResult;>;",
            "Lasej",
            "<TParams;TResult;>;Z)V"
        }
    .end annotation

    .prologue
    .line 738
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 739
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    .line 740
    iput-object p2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    .line 741
    iput-boolean p3, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Z

    .line 742
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Lasej;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    iget-object v0, v0, Lasej;->c:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_2

    .line 752
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result should not be null when displaying an item part"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    iget-object v0, v0, Lasej;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 757
    if-eqz v0, :cond_0

    .line 762
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    iget-object v1, v1, Lasej;->c:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 763
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Lasej;

    iget-object v3, v3, Lasej;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$DisplayItemRunnable;->a:Z

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader;->a(Landroid/view/View;Ljava/lang/Object;IZ)V

    goto :goto_0
.end method
