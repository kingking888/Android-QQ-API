.class public Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->setTab(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->setTab(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->e:I

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->setCurrentItem(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView$1;->this$0:Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;

    iget v1, v1, Lcom/tencent/mobileqq/richmedia/capture/view/PtvTemplateProviderView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->a(I)V

    goto :goto_0
.end method
