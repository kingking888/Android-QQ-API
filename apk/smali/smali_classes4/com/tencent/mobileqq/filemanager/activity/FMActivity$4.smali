.class public Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "aio_last_select_file"

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 794
    const-string v1, "bShowWeixinDialog"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 795
    if-eqz v1, :cond_0

    .line 817
    :goto_0
    return-void

    .line 798
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bShowWeixinDialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;->this$0:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
