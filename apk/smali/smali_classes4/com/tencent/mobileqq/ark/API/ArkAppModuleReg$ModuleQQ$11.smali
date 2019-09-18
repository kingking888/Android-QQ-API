.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;
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
    .line 1996
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->this$0:Lalhg;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:J

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1999
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v1

    .line 2000
    if-nez v1, :cond_1

    .line 2030
    :cond_0
    :goto_0
    return-void

    .line 2003
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 2004
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 2005
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 2006
    if-eqz v0, :cond_0

    .line 2007
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    .line 2008
    if-eqz v3, :cond_3

    .line 2009
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    .line 2010
    if-eqz v2, :cond_0

    .line 2011
    invoke-static {v1}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2012
    if-eqz v0, :cond_0

    .line 2013
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    .line 2014
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ladut;)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object v3

    .line 2015
    if-eqz v3, :cond_2

    .line 2016
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:Ljava/lang/String;

    invoke-static {}, Lalha;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lalpt;->a(Laduj;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkApp;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 2017
    :cond_2
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v1

    invoke-virtual {v1}, Lalpt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2018
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lalpt;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 2023
    :cond_3
    invoke-static {v1}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 2024
    if-eqz v0, :cond_0

    .line 2025
    invoke-static {}, Lalpt;->a()Lalpt;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lalpt;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    goto :goto_0
.end method
