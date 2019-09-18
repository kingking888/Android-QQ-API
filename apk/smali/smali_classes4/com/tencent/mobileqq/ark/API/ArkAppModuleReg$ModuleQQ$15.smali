.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;J)V
    .locals 0

    .prologue
    .line 2110
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;->this$0:Lalhg;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2113
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$15;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v1

    .line 2114
    if-nez v1, :cond_1

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2117
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    if-eqz v0, :cond_0

    .line 2118
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    .line 2119
    invoke-static {v1}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 2120
    if-eqz v1, :cond_0

    .line 2121
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladut;

    .line 2122
    if-eqz v1, :cond_0

    .line 2123
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Ladut;Z)V

    goto :goto_0
.end method
