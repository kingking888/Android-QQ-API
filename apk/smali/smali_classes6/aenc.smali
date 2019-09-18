.class Laenc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Laenb;


# direct methods
.method constructor <init>(Laenb;)V
    .locals 0

    .prologue
    .line 834
    iput-object p1, p0, Laenc;->a:Laenb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 849
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 838
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 842
    iget-object v0, p0, Laenc;->a:Laenb;

    iget-object v0, v0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 843
    iget-object v0, p0, Laenc;->a:Laenb;

    iget-object v0, v0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XEditTextEx;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 844
    iget-object v0, p0, Laenc;->a:Laenb;

    iget-object v0, v0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0b019e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/XEditTextEx;->setTag(ILjava/lang/Object;)V

    .line 845
    return-void
.end method
