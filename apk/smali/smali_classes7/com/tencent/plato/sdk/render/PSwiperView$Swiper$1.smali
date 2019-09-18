.class Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;
.super Ljava/lang/Object;
.source "PSwiperView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    .prologue
    .line 372
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$000(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$100(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v0}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$300(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$200(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PSwiperView$SwiperViewPager;->setCurrentItem(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->this$0:Lcom/tencent/plato/sdk/render/PSwiperView;

    iget-object v0, v0, Lcom/tencent/plato/sdk/render/PSwiperView;->mPlatoRuntime:Lcom/tencent/plato/IPlatoRuntime;

    invoke-interface {v0}, Lcom/tencent/plato/IPlatoRuntime;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v1}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$400(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper$1;->this$1:Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;

    invoke-static {v2}, Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;->access$500(Lcom/tencent/plato/sdk/render/PSwiperView$Swiper;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 379
    :cond_0
    return-void
.end method
