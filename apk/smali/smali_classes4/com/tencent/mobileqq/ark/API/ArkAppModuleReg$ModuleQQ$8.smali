.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1867
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 1870
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    const-string v1, "fullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1871
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v0, v0, Lalhg;->a:Ljava/lang/String;

    invoke-static {v6, v0}, Lallp;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1872
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1873
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1874
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v1, v1, Lalhg;->a:Ljava/lang/String;

    invoke-static {v6, v1}, Lallp;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1875
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v1, v1, Lalhg;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->b:Ljava/lang/String;

    const-string v3, "0.0.0.1"

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    .line 1880
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1875
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;I)V

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1883
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1884
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1885
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1886
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 1887
    if-eqz v0, :cond_0

    .line 1888
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1889
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    if-eqz v1, :cond_0

    .line 1890
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1891
    new-instance v2, Lalka;

    invoke-direct {v2}, Lalka;-><init>()V

    .line 1892
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v3, v3, Lalhg;->b:Ljava/lang/String;

    iput-object v3, v2, Lalka;->a:Ljava/lang/String;

    .line 1893
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v3, v3, Lalhg;->c:Ljava/lang/String;

    iput-object v3, v2, Lalka;->d:Ljava/lang/String;

    .line 1894
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    iput-object v3, v2, Lalka;->f:Ljava/lang/String;

    .line 1895
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->b:Ljava/lang/String;

    iput-object v3, v2, Lalka;->b:Ljava/lang/String;

    .line 1896
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1897
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lalow;

    invoke-virtual {v0, v1, v7}, Lalow;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 1901
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    const-string v1, "popup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1902
    sget-object v8, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1904
    instance-of v0, v8, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v0, v0, Lalhg;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->b:Ljava/lang/String;

    const-string v2, "0.0.0.1"

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    .line 1909
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object v5, v6

    .line 1905
    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 1912
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    invoke-static {v0}, Lalhg;->a(Lalhg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    invoke-static {v0}, Lalhg;->a(Lalhg;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgm;

    .line 1914
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1915
    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1918
    :cond_3
    invoke-static {v8, v6, v1}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lazgh;

    move-result-object v0

    .line 1920
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1, v6}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1921
    const v1, 0x7f0c1537

    invoke-virtual {v0, v1, v6}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1922
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lalhg;->a(Lalhg;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 1923
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1924
    iget-object v0, v8, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->this$0:Lalhg;

    iget-object v1, v1, Lalhg;->a:Ljava/lang/String;

    sget v2, Lallp;->i:I

    invoke-static {v0, v1, v2, v7}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1926
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1927
    iget-wide v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:J

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkGetContainer(J)Lcom/tencent/ark/ark$Container;

    move-result-object v0

    .line 1928
    const-string v1, "ArkOpenView"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OpenView card container="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1929
    if-eqz v0, :cond_0

    .line 1930
    invoke-static {v0}, Ladut;->a(Lcom/tencent/ark/ark$Container;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladut;

    .line 1932
    if-eqz v0, :cond_0

    .line 1933
    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ladut;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1936
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->a:Ljava/lang/String;

    const-string v1, "bottom_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1937
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 1938
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1939
    const-string v1, "com.tencent.cmgame.intent"

    const-string v2, "GameCard"

    iget-object v3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$8;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
