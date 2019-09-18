.class Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/qq/im/capture/view/QIMFilterProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMFilterProviderView;I)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->this$0:Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    iput p2, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->this$0:Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->a:Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;

    iget-object v0, v0, Ldov/com/qq/im/capture/adapter/FilterProviderPagerAdapter;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->this$0:Ldov/com/qq/im/capture/view/QIMFilterProviderView;

    invoke-virtual {v1}, Ldov/com/qq/im/capture/view/QIMFilterProviderView;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GridView;

    .line 457
    if-eqz v0, :cond_1

    .line 458
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 459
    iget v1, p0, Ldov/com/qq/im/capture/view/QIMFilterProviderView$1;->a:I

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->c()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->smoothScrollToPosition(I)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    const-string v0, "FilterProviderView"

    const/4 v1, 0x2

    const-string v2, "gridView is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
