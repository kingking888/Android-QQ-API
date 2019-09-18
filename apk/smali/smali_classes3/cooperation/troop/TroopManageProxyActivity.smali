.class public Lcooperation/troop/TroopManageProxyActivity;
.super Lcooperation/troop/TroopBaseProxyActivity;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcooperation/troop/TroopBaseProxyActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 33
    new-instance v1, Lbdqs;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lbdqs;-><init>(I)V

    .line 35
    iput-object p0, v1, Lbdqs;->b:Ljava/lang/String;

    .line 36
    iput-object p1, v1, Lbdqs;->d:Ljava/lang/String;

    .line 37
    move-object/from16 v0, p7

    iput-object v0, v1, Lbdqs;->a:Ljava/lang/String;

    .line 39
    move-object/from16 v0, p6

    iput-object v0, v1, Lbdqs;->e:Ljava/lang/String;

    .line 41
    iput-object p2, v1, Lbdqs;->a:Ljava/lang/Class;

    .line 42
    move-object/from16 v0, p4

    iput-object v0, v1, Lbdqs;->a:Landroid/content/Intent;

    .line 43
    move-object/from16 v0, p5

    iput-object v0, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 44
    const-string/jumbo v2, "userQqResources"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    const-string v2, "param_plugin_gesturelock"

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    iget-object v2, v1, Lbdqs;->a:Landroid/content/Intent;

    const-string/jumbo v3, "useSkinEngine"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    move/from16 v0, p8

    iput v0, v1, Lbdqs;->b:I

    .line 50
    const/16 v2, 0x2710

    iput v2, v1, Lbdqs;->c:I

    .line 51
    const/4 v2, 0x0

    iput-object v2, v1, Lbdqs;->f:Ljava/lang/String;

    .line 52
    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    .line 53
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "BizTechReport"

    const-string v4, ""

    const-string/jumbo v5, "troop_manage_plugin"

    const-string v6, "load_plugin_v2"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method


# virtual methods
.method public getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "troop_manage_plugin.apk"

    return-object v0
.end method
