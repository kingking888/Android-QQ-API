.class Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/database/corrupt/DBFixManager;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a()Z

    .line 129
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 130
    sget v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:I

    if-ge v2, v3, :cond_1

    sget-boolean v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:Z

    if-eqz v2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1$1;-><init>(Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "DBFixDialogUI 1, max count, delete db"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b(Z)V

    .line 143
    iget-object v2, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixManager$1;->this$0:Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->b()V

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
