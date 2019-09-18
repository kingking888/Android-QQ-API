.class Lcom/tencent/mobileqq/activity/ChatFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;II)V
    .locals 0

    .prologue
    .line 982
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->this$0:Lcom/tencent/mobileqq/activity/ChatFragment;

    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 985
    .line 988
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->this$0:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v2, Lakkj;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 990
    sget-object v0, Lakkj;->d:Ljava/lang/String;

    invoke-interface {v2, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 991
    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xdbba00

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 994
    :goto_0
    if-eqz v0, :cond_1

    .line 995
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lakkj;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 998
    :cond_1
    if-eqz v0, :cond_2

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->this$0:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "entrance"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->this$0:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1001
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->this$0:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatFragment$1;->b:I

    invoke-virtual {v2, v1, v3, v0, v4}, Lavaf;->a(Ljava/lang/String;III)V

    .line 1003
    :cond_2
    sget-object v0, Lavaf;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1004
    return-void

    :cond_3
    move v0, v1

    .line 993
    goto :goto_0
.end method
