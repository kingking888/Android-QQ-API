.class Larnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Larnu;


# direct methods
.method constructor <init>(Larnu;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Larnv;->a:Larnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Larnv;->a:Larnu;

    iget-object v0, v0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/QQStoryVideoPlayerErrorView;->setVisibility(I)V

    .line 913
    iget-object v0, p0, Larnv;->a:Larnu;

    iget-object v0, v0, Larnu;->a:Larrn;

    iget-object v0, v0, Larrn;->a:Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;

    iget-object v1, p0, Larnv;->a:Larnu;

    iget-object v1, v1, Larnu;->a:Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/ImageDisplayView;->a(Lcom/tencent/mobileqq/nearby/now/model/VideoData;)V

    .line 914
    return-void
.end method
