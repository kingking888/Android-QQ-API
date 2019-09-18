.class public Lcooperation/troop/TroopMemberCardProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 42
    new-instance v1, Lbexd;

    invoke-direct {v1, p0}, Lbexd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 43
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 48
    :cond_0
    new-instance v1, Lbdqs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 50
    const-string/jumbo v2, "troop_member_card_plugin.apk"

    iput-object v2, v1, Lbdqs;->b:Ljava/lang/String;

    .line 51
    const-string/jumbo v2, "\u7fa4\u6210\u5458\u540d\u7247\u66f4\u591a"

    iput-object v2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p3

    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 54
    const-class v2, Lcooperation/troop/TroopMemberCardProxyActivity;

    iput-object v2, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 55
    if-nez p2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_1
    iput-object p2, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 56
    invoke-static {p1}, Lcooperation/troop/TroopMemberCardProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 57
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v3, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "param_plugin_gesturelock"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v3, "useSkinEngine"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    move/from16 v0, p4

    iput v0, v1, Lbdqs;->b:I

    .line 61
    const/16 v2, 0x2710

    iput v2, v1, Lbdqs;->c:I

    .line 62
    const/4 v2, 0x0

    iput-object v2, v1, Lbdqs;->f:Ljava/lang/String;

    .line 63
    invoke-static {p1, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 64
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string/jumbo v5, "troop_member_card_plugin"

    const-string v6, "load_plugin"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 72
    new-instance v1, Lbexd;

    invoke-direct {v1, p0}, Lbexd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 78
    :cond_0
    new-instance v1, Lbdqs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 80
    iput-object p1, v1, Lbdqs;->b:Ljava/lang/String;

    .line 81
    iput-object p2, v1, Lbdqs;->d:Ljava/lang/String;

    .line 82
    move-object/from16 v0, p8

    iput-object v0, v1, Lbdqs;->a:Ljava/lang/String;

    .line 84
    move-object/from16 v0, p7

    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 87
    move-object/from16 v0, p3

    iput-object v0, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 88
    move-object/from16 v0, p5

    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 89
    move-object/from16 v0, p6

    iput-object v0, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 90
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v3, "userQqResources"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string v3, "param_plugin_gesturelock"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v3, "useSkinEngine"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    move/from16 v0, p9

    iput v0, v1, Lbdqs;->b:I

    .line 96
    const/16 v2, 0x2710

    iput v2, v1, Lbdqs;->c:I

    .line 97
    const/4 v2, 0x0

    iput-object v2, v1, Lbdqs;->f:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 99
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string/jumbo v5, "troop_member_card_plugin"

    const-string v6, "load_plugin"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method
