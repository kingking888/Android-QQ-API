.class Lcom/tencent/mobileqq/freshnews/QQInputView$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/freshnews/QQInputView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 143
    .line 145
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lapdx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lapdx;

    move-result-object v0

    invoke-interface {v0}, Lapdx;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lapdx;

    move-result-object v0

    invoke-interface {v0}, Lapdx;->b()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setSelected(Z)V

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    iget-object v1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v1}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setHint(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$1;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
