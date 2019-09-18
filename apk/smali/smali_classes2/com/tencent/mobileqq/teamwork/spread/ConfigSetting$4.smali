.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawnm;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$4;->this$0:Lawnm;

    iget-object v0, v0, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$4;->this$0:Lawnm;

    iget-object v2, v2, Lawnm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_m_str_teamwork_tips_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 729
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "file_str_key_max_count_local"

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$4;->this$0:Lawnm;

    invoke-static {v2}, Lawnm;->a(Lawnm;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 730
    const-string v0, "[debug]\u6700\u5927\u6b21\u6570\u5df2\u88ab\u6e05\u9664"

    invoke-static {v0}, Laore;->d(Ljava/lang/String;)V

    .line 731
    return-void
.end method
