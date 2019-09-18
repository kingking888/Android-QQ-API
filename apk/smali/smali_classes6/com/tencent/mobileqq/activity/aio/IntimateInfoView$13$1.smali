.class Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

.field final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1603
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Ladhw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Ladhw;

    move-result-object v0

    invoke-static {v0}, Ladhw;->a(Ladhw;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    invoke-static {v0}, Ladhm;->a(Ladhm;)Ladhw;

    move-result-object v0

    invoke-static {v0}, Ladhw;->a(Ladhw;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->a:Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13;->this$0:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Lcom/tencent/widget/HorizontalListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HorizontalListView;->getChild(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1610
    if-eqz v0, :cond_1

    .line 1611
    const v1, 0x7f0b0f1e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 1613
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1615
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 1616
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/IntimateInfoView$13$1;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1620
    :cond_1
    return-void
.end method
