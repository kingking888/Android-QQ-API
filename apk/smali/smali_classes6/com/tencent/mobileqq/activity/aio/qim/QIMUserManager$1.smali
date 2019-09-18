.class public Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laeuc;


# direct methods
.method public constructor <init>(Laeuc;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laeuc;->a(Laeuc;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Laeuc;->a(Laeuc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    invoke-static {v0}, Laeuc;->a(Laeuc;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laeuc;->a(Laeuc;Z)Z

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    invoke-static {v0, v3}, Laeuc;->a(Laeuc;I)I

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 174
    const-string v1, "qim_user_special_need_force_download"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    invoke-static {v2}, Laeuc;->a(Laeuc;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 183
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const-string v0, "QIMUserManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " startDownLoadQimTheme QimIconsState "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    invoke-static {v2}, Laeuc;->a(Laeuc;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Laeuc;->a(Laeuc;I)I

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$1;->this$0:Laeuc;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Laeuc;->a(Laeuc;I)I

    goto :goto_0
.end method
