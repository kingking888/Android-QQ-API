.class public Lcom/tencent/biz/AuthorizeConfig$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field public final synthetic this$0:Lnun;


# direct methods
.method public constructor <init>(Lnun;Z)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iput-boolean p2, p0, Lcom/tencent/biz/AuthorizeConfig$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 730
    iget-boolean v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->a:Z

    if-eqz v0, :cond_0

    .line 733
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Landroid/content/SharedPreferences;

    const-string v1, "qqVersion"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 742
    if-eqz v1, :cond_5

    .line 743
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Landroid/content/SharedPreferences;

    const-string v3, "lastVersion"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 744
    new-instance v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;

    invoke-direct {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;-><init>()V

    .line 745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "2013 8.1.3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 748
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 749
    const-string v0, "AuthorizeConfig"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Local white list version="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_1
    :goto_0
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->qqversion:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 760
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->gziped:Lcom/tencent/mobileqq/pb/PBBoolField;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 761
    iget-object v0, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->implat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 764
    const-string v0, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send whitelist request\uff0c lastversion: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", qq version: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->qqversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 765
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isGzip: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->gziped:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 764
    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_2
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v2, v2, Lnun;->a:Landroid/content/Context;

    const-class v4, Lnvz;

    invoke-direct {v0, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 769
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setWithouLogin(Z)V

    .line 770
    const-string v2, "cmd"

    const-string v4, "JsApiSvr.webview.whitelist"

    invoke-virtual {v0, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    :try_start_1
    const-string v2, "data"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/mp/mobileqq_mp$WebviewWhiteListRequset;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 781
    new-instance v2, Lnuo;

    invoke-direct {v2, p0}, Lnuo;-><init>(Lcom/tencent/biz/AuthorizeConfig$2;)V

    invoke-virtual {v0, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 867
    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 915
    :goto_1
    return-void

    .line 734
    :catch_0
    move-exception v0

    .line 735
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 752
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 753
    const-string v4, "AuthorizeConfig"

    const/4 v5, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Local white list may not exist"

    :goto_2
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "QQ version changed so ignore version of local white list"

    goto :goto_2

    .line 774
    :catch_1
    move-exception v0

    .line 775
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    const-string v3, "toByteArray failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    .line 869
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v1, v1, Lnun;->a:Landroid/content/SharedPreferences;

    const-string v2, "lastMod"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 870
    const/4 v5, 0x0

    .line 871
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const-string v2, "2013 8.1.3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 872
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 873
    const-string v0, "If-Modified-Since"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    :cond_6
    const-string v0, "http://pub.idqqimg.com/qqmobile/config/webview_whitelist2.json"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 877
    const-string v0, "qb_offline"

    const-string v1, "http://pub.idqqimg.com/qqmobile/config/webview_whitelist2.json"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 880
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Landroid/content/Context;

    const-string v3, "GET"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 881
    if-eqz v1, :cond_8

    .line 882
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 884
    const-string v2, "AuthorizeConfig"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    :cond_7
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_a

    .line 887
    const-string v0, "Last-Modified"

    invoke-interface {v1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 888
    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 889
    :goto_3
    invoke-static {v1}, Lnzj;->a(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v1

    .line 890
    iget-object v2, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    const-string v3, "lastMod"

    invoke-virtual {v2, v1, v0, v3}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "webview_whitelist"

    const-string v5, "update_success"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 904
    :catch_2
    move-exception v0

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 907
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 912
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "webview_whitelist"

    const-string v5, "update_failed"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 888
    :cond_9
    :try_start_3
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 895
    :cond_a
    const/16 v1, 0x130

    if-ne v0, v1, :cond_8

    .line 896
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$2;->this$0:Lnun;

    iget-object v0, v0, Lnun;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastUpdate"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 899
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "webview_whitelist"

    const-string v5, "update_not_modify"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1
.end method
