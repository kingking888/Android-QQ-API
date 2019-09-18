.class Lcom/tencent/mobileqq/dating/widget/InputBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dating/widget/InputBar;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    iput p2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/widget/InputBar;->b(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v2

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 136
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->d(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/widget/InputBar;->c(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/widget/InputBar;->e(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/widget/InputBar;->b(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/ListView;->setSelectionFromTop(II)V

    .line 137
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 119
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->c(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 121
    const/high16 v2, 0x42740000    # 61.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 122
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/widget/InputBar;->b(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->a:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/widget/InputBar;->d(Lcom/tencent/mobileqq/dating/widget/InputBar;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    .line 123
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getFooterViewsCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 124
    int-to-float v0, v0

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 126
    :cond_2
    if-lez v0, :cond_0

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 128
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dating/widget/InputBar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;Landroid/view/View;)Landroid/view/View;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/widget/InputBar$1;->this$0:Lcom/tencent/mobileqq/dating/widget/InputBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/widget/InputBar;->a(Lcom/tencent/mobileqq/dating/widget/InputBar;)Lcom/tencent/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    goto/16 :goto_1
.end method
