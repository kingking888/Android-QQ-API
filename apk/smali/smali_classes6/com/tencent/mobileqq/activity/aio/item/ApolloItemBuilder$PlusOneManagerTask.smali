.class Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ladud;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForApollo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Ladud;Lcom/tencent/mobileqq/data/MessageForApollo;I)V
    .locals 1

    .prologue
    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->b:Ljava/lang/ref/WeakReference;

    .line 389
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:Ljava/lang/ref/WeakReference;

    .line 390
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->c:Ljava/lang/ref/WeakReference;

    .line 391
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:I

    .line 392
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x8

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladud;

    .line 398
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForApollo;

    .line 399
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    instance-of v3, v1, Ladud;

    if-eqz v3, :cond_0

    .line 405
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:I

    if-nez v3, :cond_3

    .line 406
    iget-object v3, v1, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:Z

    if-nez v3, :cond_2

    .line 407
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 408
    iget-object v3, v1, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 409
    iget-object v3, v1, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 415
    :cond_2
    :goto_1
    invoke-static {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;Z)Z

    .line 417
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder$PlusOneManagerTask;->a:I

    if-ne v3, v5, :cond_0

    .line 418
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;)J

    move-result-wide v4

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 419
    iget-object v2, v1, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 420
    iget-object v1, v1, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 421
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;J)J

    goto :goto_0

    .line 411
    :cond_4
    iget-object v3, v1, Ladud;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 412
    iget-object v3, v1, Ladud;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
