.class public Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laonl;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laonl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 28

    .prologue
    .line 82
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v3, v3, Laonl;->a:Laonk;

    iget-object v3, v3, Laonk;->a:Laole;

    .line 84
    invoke-virtual {v3}, Laole;->g()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lawls;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    :try_start_0
    const-string v3, "retcode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c2e33

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 134
    :goto_0
    return-void

    .line 95
    :cond_0
    new-instance v10, Lcom/tencent/mobileqq/data/TencentDocData;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/TencentDocData;-><init>()V

    .line 96
    const/4 v3, 0x0

    invoke-static {v2, v3, v10}, Lcom/tencent/mobileqq/data/TencentDocData;->obtainFromJsonObject(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/tencent/mobileqq/data/TencentDocData;)V

    .line 98
    new-instance v23, Landroid/content/Intent;

    invoke-direct/range {v23 .. v23}, Landroid/content/Intent;-><init>()V

    .line 99
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v2, v2, Laonl;->a:Laonk;

    iget-object v2, v2, Laonk;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 101
    const-string v2, "k_forward_show_direct_share_tips"

    const/4 v3, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 103
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v2, v2, Laonl;->a:Laonk;

    iget-object v2, v2, Laonk;->a:Landroid/app/Activity;

    const/16 v3, 0x3e9

    const/16 v4, 0x5f

    const-string v5, "web_share"

    const-string v6, ""

    iget-object v7, v10, Lcom/tencent/mobileqq/data/TencentDocData;->docIcon:Ljava/lang/String;

    iget-object v8, v10, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    iget-object v9, v10, Lcom/tencent/mobileqq/data/TencentDocData;->summary:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v11, v11, Laonl;->a:Laonk;

    iget-object v11, v11, Laonk;->a:Landroid/app/Activity;

    const v12, 0x7f0c0a05

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v10, v10, Lcom/tencent/mobileqq/data/TencentDocData;->title:Ljava/lang/String;

    aput-object v10, v13, v14

    .line 110
    invoke-virtual {v11, v12, v13}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Ljava/lang/String;

    const-string v12, "web"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "web"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lawmi;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Laonl;->a:Laonk;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Laonk;->a:Landroid/app/Activity;

    move-object/from16 v21, v0

    const v22, 0x7f0c2e82

    .line 117
    invoke-virtual/range {v21 .. v22}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v21

    const-string v22, ""

    const/16 v24, -0x1

    const-string v25, "https://docs.qq.com/desktop/m/index.html?_wv=2097154"

    const-wide/16 v26, -0x1

    .line 103
    invoke-static/range {v2 .. v27}, Lazjn;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;J)Z

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;->a:Laonl;

    iget-object v2, v2, Laonl;->a:Laonk;

    iget-object v2, v2, Laonk;->a:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1$1;-><init>(Lcom/tencent/mobileqq/filemanager/fileviewer/presenter/SimpleFilePresenter$1$1;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string v3, "SimpleFilePresenter<FileAssistant>"

    const/4 v4, 0x1

    const-string v5, "direct share fail"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/4 v3, 0x1

    const v4, 0x7f0c2e33

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method
