.class Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field final synthetic this$0:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->this$0:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iput-object p2, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 415
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->this$0:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;

    iget-object v0, v0, Ldov/com/qq/im/capture/adapter/QIMPtvTemplateViewPagerAdapter;->a:Ljava/util/HashMap;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->this$0:Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 416
    if-eqz v0, :cond_1

    .line 417
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 418
    instance-of v1, v2, Lbfhn;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 419
    check-cast v1, Lbfhn;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v3}, Lbfhn;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)I

    move-result v3

    move-object v1, v2

    .line 420
    check-cast v1, Lbfhn;

    iget-object v4, p0, Ldov/com/qq/im/capture/view/QIMPtvTemplateProviderView$2;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v1, v4, v3}, Lbfhn;->a(Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    .line 421
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->requestFocusFromTouch()Z

    .line 422
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setFocusableInTouchMode(Z)V

    .line 423
    invoke-virtual {v0, v3}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 424
    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->c()I

    move-result v1

    div-int v1, v3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->smoothScrollToPosition(I)V

    .line 425
    check-cast v2, Lbfhn;

    invoke-virtual {v2}, Lbfhn;->notifyDataSetChanged()V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "PtvTemplateProviderView"

    const/4 v1, 0x2

    const-string v2, "gridView is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
