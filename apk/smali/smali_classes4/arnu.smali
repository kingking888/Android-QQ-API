.class public Larnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larre;


# instance fields
.field final synthetic a:Larrn;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larrn;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V
    .locals 0

    .prologue
    .line 890
    iput-object p1, p0, Larnu;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput-object p2, p0, Larnu;->a:Larrn;

    iput-object p3, p0, Larnu;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 893
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a()Larsw;

    move-result-object v0

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :cond_0
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 897
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->setVisibility(I)V

    .line 898
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->requestLayout()V

    .line 899
    iget-object v0, p0, Larnu;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/StoryPlayController;->a:Larni;

    invoke-interface {v0}, Larni;->c()V

    .line 900
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 904
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    if-eqz v0, :cond_0

    .line 905
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/OperationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/OperationView;->a()Larsw;

    move-result-object v0

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    const v1, 0x7f0b27de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 907
    :cond_0
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->a()V

    .line 908
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    new-instance v1, Larnv;

    invoke-direct {v1, p0}, Larnv;-><init>(Larnu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    return-void
.end method
