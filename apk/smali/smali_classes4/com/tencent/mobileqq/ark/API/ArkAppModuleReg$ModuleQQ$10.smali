.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->this$0:Lalhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1976
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1978
    if-eqz v0, :cond_0

    .line 1979
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->this$0:Lalhg;

    iget-object v2, v2, Lalhg;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$10;->c:Ljava/lang/String;

    .line 1980
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1979
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Landroid/content/Intent;

    move-result-object v1

    .line 1981
    if-eqz v1, :cond_0

    .line 1982
    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1985
    :cond_0
    return-void
.end method
