.class Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;

    iget v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabel;->isCloseByUser:I

    if-nez v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 428
    :goto_0
    if-eqz v0, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 430
    if-ltz v1, :cond_0

    .line 431
    invoke-interface {v0, v1}, Laswl;->d(I)V

    .line 435
    :cond_0
    return-void

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard$2;->this$0:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laswl;

    goto :goto_0
.end method
