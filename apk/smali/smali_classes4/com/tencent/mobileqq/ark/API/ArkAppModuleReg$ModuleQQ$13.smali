.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;->this$0:Lalhg;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2065
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v1

    .line 2066
    if-nez v1, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    if-eqz v0, :cond_0

    .line 2070
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    .line 2071
    invoke-static {v1}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 2072
    if-eqz v1, :cond_0

    .line 2073
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladut;

    .line 2074
    if-eqz v1, :cond_0

    .line 2075
    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$13;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Ladut;Ljava/lang/String;)V

    goto :goto_0
.end method
