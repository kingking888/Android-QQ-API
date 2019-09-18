.class Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 143
    const-string v0, "_file_assistant_guid_tips_"

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 145
    const-string v1, "_file_assistant_guid_tips_"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 146
    if-nez v1, :cond_0

    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "_file_assistant_guid_tips_"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;->this$0:Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    :cond_0
    return-void
.end method
