.class Lcom/tencent/mobileqq/freshnews/QQInputView$3;
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
    .line 250
    iput-object p1, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$3;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$3;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$3;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0221c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 256
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/freshnews/QQInputView$3;->this$0:Lcom/tencent/mobileqq/freshnews/QQInputView;

    invoke-static {v0}, Lcom/tencent/mobileqq/freshnews/QQInputView;->a(Lcom/tencent/mobileqq/freshnews/QQInputView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "\u8868\u60c5"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    return-void
.end method
