.class Ldov/com/qq/im/capture/view/MusicProviderView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Ldov/com/qq/im/capture/view/MusicProviderView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/MusicProviderView;I)V
    .locals 0

    .prologue
    .line 953
    iput-object p1, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->this$0:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput p2, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 956
    iget-object v0, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->this$0:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Lcom/tencent/mobileqq/widget/QQViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQViewPager;->getCurrentItem()I

    move-result v0

    .line 957
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->this$0:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/MusicProviderView;->a:Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;

    invoke-virtual {v1, v0}, Ldov/com/qq/im/capture/adapter/MusicProviderPagerAdapter;->b(I)Lcom/tencent/widget/GridView;

    move-result-object v1

    .line 958
    if-eqz v1, :cond_1

    .line 959
    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/widget/GridView;->setSelection(I)V

    .line 962
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->this$0:Ldov/com/qq/im/capture/view/MusicProviderView;

    iput v0, v1, Ldov/com/qq/im/capture/view/MusicProviderView;->c:I

    .line 963
    iget-object v1, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->this$0:Ldov/com/qq/im/capture/view/MusicProviderView;

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->a:I

    iput v2, v1, Ldov/com/qq/im/capture/view/MusicProviderView;->d:I

    .line 964
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 965
    const-string v1, "MusicProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectCategoryAndItem setSelection= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ldov/com/qq/im/capture/view/MusicProviderView$5;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 972
    :cond_0
    :goto_0
    return-void

    .line 968
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    const-string v1, "MusicProviderView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gridView is null item= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
