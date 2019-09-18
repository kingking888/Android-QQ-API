.class public Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

.field final synthetic this$0:Ladhm;


# direct methods
.method public constructor <init>(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)V
    .locals 0

    .prologue
    .line 1584
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ladhm;->a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;Z)Ljava/lang/String;

    move-result-object v1

    .line 1588
    invoke-static {v1}, Lazcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1589
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-static {v0, v2}, Ladhm;->a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1591
    invoke-static {v1, v0}, Lazcu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1594
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Ladhm;->a(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;Z)Ljava/lang/String;

    move-result-object v2

    .line 1595
    invoke-static {v2}, Lazcu;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1596
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1597
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-static {v1, v3}, Ladhm;->b(Ladhm;Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1598
    invoke-static {v2, v1}, Lazcu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1603
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;-><init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1622
    return-void
.end method
