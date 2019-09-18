.class Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

.field final synthetic this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;


# direct methods
.method constructor <init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView;Lcom/tencent/mobileqq/troop/widget/RedDotImageView;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object p2, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 586
    .line 587
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v1, v1, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 589
    invoke-static {}, Lbhel;->g()V

    .line 590
    invoke-static {}, Lbgvz;->a()V

    move v1, v0

    .line 591
    :goto_0
    if-ge v1, v2, :cond_0

    .line 592
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;->this$0:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    invoke-static {v3}, Ldov/com/qq/im/capture/view/QIMProviderContainerView;->a(Ldov/com/qq/im/capture/view/QIMProviderContainerView;)Lbfqd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbfqd;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 593
    const/4 v0, 0x1

    .line 598
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;

    invoke-direct {v2, p0, v0}, Ldov/com/qq/im/capture/view/QIMProviderContainerView$6$1;-><init>(Ldov/com/qq/im/capture/view/QIMProviderContainerView$6;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 611
    return-void

    .line 591
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
