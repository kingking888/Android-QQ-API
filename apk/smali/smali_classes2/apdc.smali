.class public Lapdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field public final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    iput-object p2, p0, Lapdc;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 193
    iget-object v0, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lapdc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 195
    iget-object v0, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;Z)V

    .line 197
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0C5"

    const-string v5, "0X800A0C5"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v0

    invoke-static {v0, v1}, Lbeao;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actCleanCacheData"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 208
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "action_clear_cache"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lapdc;->a:Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 221
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/mini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 223
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Z)V

    .line 225
    new-instance v0, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/QQSettingMsgClearFragment$1$1;-><init>(Lapdc;)V

    .line 237
    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 238
    return-void

    .line 201
    :catch_0
    move-exception v0

    .line 202
    const-string v1, "QQSettingMsgClearFragment"

    const/4 v2, 0x1

    const-string v3, "onQQClearLocalCache error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getSonicEngine()Lcom/tencent/sonic/sdk/SonicEngine;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/tencent/sonic/sdk/SonicEngine;->cleanCache()Z

    goto :goto_1
.end method
