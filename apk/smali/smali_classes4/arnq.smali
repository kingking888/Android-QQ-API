.class Larnq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larnp;


# direct methods
.method constructor <init>(Larnp;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Larnq;->a:Larnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 431
    iget-object v0, p0, Larnq;->a:Larnp;

    iget-object v0, v0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larof;

    invoke-virtual {v0}, Larof;->a()V

    .line 432
    iget-object v0, p0, Larnq;->a:Larnp;

    iget-object v0, v0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Larnq;->a:Larnp;

    iget-object v0, v0, Larnp;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 434
    return-void
.end method
