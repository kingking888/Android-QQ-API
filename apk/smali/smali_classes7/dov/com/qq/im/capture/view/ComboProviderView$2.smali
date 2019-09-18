.class Ldov/com/qq/im/capture/view/ComboProviderView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/qq/im/capture/view/ComboProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/ComboProviderView;I)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->this$0:Ldov/com/qq/im/capture/view/ComboProviderView;

    iput p2, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 610
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->this$0:Ldov/com/qq/im/capture/view/ComboProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/ComboProviderView;->a:Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;

    iget-object v0, v0, Ldov/com/qq/im/capture/adapter/ComboProviderPagerAdapter;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->this$0:Ldov/com/qq/im/capture/view/ComboProviderView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/ComboProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 613
    iget v1, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->a:I

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->c()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->smoothScrollToPosition(I)V

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "ComboProviderView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "positon= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/ComboProviderView$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    :goto_0
    return-void

    .line 619
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    const-string v0, "ComboProviderView"

    const-string v1, "gridView is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
