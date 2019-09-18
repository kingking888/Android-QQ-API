.class Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    if-ne v0, v1, :cond_3

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v1, v1, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    add-int/2addr v1, v2

    .line 53
    rem-int v1, v0, v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->e:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v3, v3, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->d:I

    if-lt v2, v3, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_2

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    neg-int v1, v1

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->smoothScrollBy(II)V

    .line 62
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iput v0, v1, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    goto :goto_0

    .line 58
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    div-int/lit8 v2, v2, 0x2

    if-lt v1, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v2, v2, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget v3, v3, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->c:I

    add-int/2addr v2, v3

    sub-int v1, v2, v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->smoothScrollBy(II)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iput v0, v1, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView$1;->this$0:Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/CustomHorizontalScrollView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
