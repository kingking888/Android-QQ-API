.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;IZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2271
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->this$0:Lalhg;

    iput p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:I

    iput-boolean p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:Z

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->this$0:Lalhg;

    iget-object v0, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2275
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2276
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2277
    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    iget v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2278
    const-string v3, "PhotoConst.ALWAYS_SHOW_NUMBER_WHEN_ONLY_ONE_IMAGE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2279
    const-string v3, "key_ark_app_res_path"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2280
    const-string v0, "key_should_compress"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2281
    const-string v0, "key_ark_app_engine_res_dir"

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$19;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2282
    const-string v0, "FROM_ARK_CHOOSE_IMAGE"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2283
    const-string v0, "FROM_WHERE"

    const-string v3, "FROM_PHOTO_LIST"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2284
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2285
    return-void
.end method
