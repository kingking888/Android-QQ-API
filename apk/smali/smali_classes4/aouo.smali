.class public Laouo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbant;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabSelected(II)V
    .locals 4

    .prologue
    .line 532
    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a(I)Lcom/tencent/mobileqq/filemanager/activity/fileassistant/QfileBaseTabView;

    move-result-object v0

    .line 533
    if-nez v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/widget/TabBarView2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView2;->setSelected(Z)V

    .line 538
    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->b(I)V

    .line 539
    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Z

    if-eqz v0, :cond_0

    .line 541
    :try_start_0
    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 543
    const-string v2, "last_select_tab_view"

    iget-object v0, p0, Laouo;->a:Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/widget/QfileTabBarView;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 544
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 545
    :catch_0
    move-exception v0

    goto :goto_0
.end method
