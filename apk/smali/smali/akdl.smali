.class Lakdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladec;


# instance fields
.field final synthetic a:Lakdk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakdk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 957
    iput-object p1, p0, Lakdl;->a:Lakdk;

    iput-object p2, p0, Lakdl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 961
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "ActivateFriends.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getReminderListByday onProcessReminderList isSucc : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_0
    if-eqz p1, :cond_1

    .line 966
    iget-object v0, p0, Lakdl;->a:Lakdk;

    invoke-static {v0}, Lakdk;->a(Lakdk;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "sp_key_fetch_reminder_list_time"

    iget-object v2, p0, Lakdl;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 967
    const-string v0, "rsp"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/AcsPullMsgRsp;

    .line 968
    if-eqz v0, :cond_1

    .line 969
    iget-object v0, v0, LWallet/AcsPullMsgRsp;->msgs:Ljava/util/ArrayList;

    .line 970
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 972
    iget-object v1, p0, Lakdl;->a:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Laddx;

    move-result-object v1

    invoke-virtual {v1}, Laddx;->a()V

    .line 973
    iget-object v1, p0, Lakdl;->a:Lakdk;

    invoke-static {v1}, Lakdk;->a(Lakdk;)Laddx;

    move-result-object v1

    invoke-virtual {v1, v0}, Laddx;->a(Ljava/util/List;)V

    .line 976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 977
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AcsMsg;

    .line 978
    iget-object v0, v0, LWallet/AcsMsg;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 994
    :catch_0
    move-exception v0

    .line 995
    const-string v1, "ActivateFriends.Manager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTodayReminder throw an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_1
    :goto_1
    return-void

    .line 981
    :cond_2
    :try_start_1
    new-instance v0, Lakdm;

    invoke-direct {v0, p0}, Lakdm;-><init>(Lakdl;)V

    invoke-static {v1, v0}, Laddw;->a(Ljava/util/ArrayList;Lmqq/observer/BusinessObserver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
