.class public Lnuo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/AuthorizeConfig$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/AuthorizeConfig$2;)V
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 785
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onReceive whitelist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    if-eqz p2, :cond_3

    .line 788
    const-string v2, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 789
    if-eqz v2, :cond_3

    .line 790
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;-><init>()V

    .line 792
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 793
    iget-object v2, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse$RetInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 795
    const-string v4, "AuthorizeConfig"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sso status code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 797
    :cond_1
    if-nez v2, :cond_2

    .line 798
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v4, Lcom/tencent/biz/AuthorizeConfig$2$1$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/biz/AuthorizeConfig$2$1$1;-><init>(Lnuo;Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListResponse;)V

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 839
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "webview_whitelist"

    const-string v7, "update_success"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 865
    :goto_0
    return-void

    .line 842
    :cond_2
    const/16 v3, 0x130

    if-ne v2, v3, :cond_3

    .line 844
    iget-object v2, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 845
    iget-object v2, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "lastUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 846
    iget-object v2, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    invoke-virtual {v2}, Lnun;->g()V

    .line 848
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "webview_whitelist"

    const-string v7, "update_not_modify"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v2

    .line 854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 855
    const-string v3, "AuthorizeConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "update error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_3
    iget-object v2, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    invoke-virtual {v2}, Lnun;->g()V

    .line 861
    iget-object v2, p0, Lnuo;->a:Lcom/tencent/biz/AuthorizeConfig$2;

    iget-object v2, v2, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 863
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "webview_whitelist"

    const-string v7, "update_failed"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
