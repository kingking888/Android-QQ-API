.class Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 74
    const-string v0, ""

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 78
    const-string v1, "TROOP_UIN"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 80
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 82
    if-nez v2, :cond_0

    const-string v0, ""

    move-object v1, v0

    .line 83
    :goto_0
    if-nez v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "\u6211\u662f%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1$1;-><init>(Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120
    return-void

    .line 82
    :cond_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopremark:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_2
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 90
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->autoremark:Ljava/lang/String;

    goto :goto_1

    .line 91
    :cond_4
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;->this$0:Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 99
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "\u6211\u662f\u6765\u81ea\u7fa4\u804a %s \u7684%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
