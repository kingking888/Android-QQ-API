.class Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1494
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnst;->b(Landroid/content/Context;)I

    move-result v0

    .line 1495
    invoke-static {}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/2addr v1, v2

    .line 1496
    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v3}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->b(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 1501
    :goto_0
    return-void

    .line 1499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView$23;->this$0:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/nearby/now/model/Comments;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/model/Comments;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_0
.end method
