.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2159
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;->this$0:Lalhg;

    iput p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2162
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2163
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2164
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2165
    const-string v3, "index"

    iget v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2166
    const-string v3, "seqNum"

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$16;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2168
    const-string v3, "needBottomBar"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2169
    const-string v3, "IS_EDIT"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2170
    const-string v3, "is_use_path"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2171
    const-string v3, "is_show_action"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2172
    const-string v3, "is_not_show_index"

    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2173
    const-string v3, "is_index_show_bottom"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2174
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2176
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2177
    return-void
.end method
