.class public Lagnl;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 110
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 113
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lasqq;

    .line 115
    :cond_0
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b()Z

    .line 116
    if-eqz p1, :cond_4

    .line 117
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    .line 118
    iget-object v1, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    :cond_1
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setResult(I)V

    .line 120
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    .line 134
    :goto_0
    return-void

    .line 122
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    const-string v0, "kSrouce"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    :cond_3
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 127
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setResult(I)V

    .line 128
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lagnl;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    const-string v1, "\u542f\u7528\u5931\u8d25\uff0c\u8bf7\u91cd\u65b0\u5c1d\u8bd5\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
