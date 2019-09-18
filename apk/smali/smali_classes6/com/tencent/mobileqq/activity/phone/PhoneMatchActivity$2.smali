.class Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 139
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_Tab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053DE"

    const-string v5, "0X80053DE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_from_l_w"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800650C"

    const-string v5, "0X800650C"

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 155
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 154
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800689C"

    const-string v5, "0X800689C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity$2;->this$0:Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;->finish()V

    .line 163
    return-void
.end method
