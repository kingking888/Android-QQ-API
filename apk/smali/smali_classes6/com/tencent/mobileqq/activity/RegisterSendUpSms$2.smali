.class Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u53d1\u9001"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;I)I

    .line 122
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->b(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6b63\u5728\u9a8c\u8bc1("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a(Lcom/tencent/mobileqq/activity/RegisterSendUpSms;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterSendUpSms;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterSendUpSms;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
