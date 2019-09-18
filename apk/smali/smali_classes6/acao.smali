.class public Lacao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1894
    iput-object p1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iput-object p2, p0, Lacao;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->flushLog()V

    .line 1901
    iget-object v0, p0, Lacao;->a:Landroid/app/Dialog;

    const v1, 0x7f0b0928

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1902
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 1903
    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    .line 1904
    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    const v4, 0x7f0c1eb8

    .line 1905
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/MainFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_receivemsg_whenexit_key"

    .line 1904
    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1906
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/contactsync/syncadapter/SyncService;->a(Landroid/content/Context;Z)V

    .line 1909
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Latfk;

    move-result-object v1

    invoke-virtual {v1}, Latfk;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 1910
    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "unreadcount"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1911
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1912
    const-string v2, "unread"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1913
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1915
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->g()V

    .line 1919
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/MainFragment;->d:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Z

    .line 1925
    sput-boolean v5, Lcom/tencent/mobileqq/activity/MainFragment;->c:Z

    .line 1928
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1929
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1930
    const-string v1, "qqplayer_exit_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1931
    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1934
    :cond_0
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lcooperation/qwallet/plugin/PatternLockUtils;->setFirstEnterAfterLoginState(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1936
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1939
    iget-object v0, p0, Lacao;->a:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Quit"

    const-string v5, "Setting_Quit"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1941
    return-void
.end method
