.class public Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laxwf;


# direct methods
.method public constructor <init>(Laxwf;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;->a:Laxwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 80
    :try_start_0
    const-string v0, "RefreshMemberList"

    const/4 v1, 0x4

    const-string v2, "onUpdateTroopGetMemberList - success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;->a:Laxwf;

    iget-object v0, v0, Laxwf;->a:Laxwe;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;->a:Laxwf;

    iget-object v1, v1, Laxwf;->a:Laxwe;

    iget-object v1, v1, Laxwe;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laxwe;->a(Laxwe;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;->a:Laxwf;

    iget-object v1, v1, Laxwf;->a:Laxwe;

    iget-object v1, v1, Laxwe;->a:Landroid/content/Context;

    const-string v2, "last_update_time"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_last_update_time"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 88
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/filemanager/data/TroopMemberListRefresher$1$1;->a:Laxwf;

    iget-object v0, v0, Laxwf;->a:Laxwe;

    iget-object v0, v0, Laxwe;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
