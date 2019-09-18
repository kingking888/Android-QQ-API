.class public Lapxz;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field a:Lbaek;

.field a:Lbaeq;

.field a:Lbaes;

.field a:Lbaet;

.field a:Lbaew;

.field public a:Lbalz;

.field public a:Lbark;

.field a:Ljava/lang/String;

.field public a:Lpmr;

.field public a:Lxbo;

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 179
    iput-object v0, p0, Lapxz;->a:Lbaew;

    .line 180
    iput-object v0, p0, Lapxz;->a:Lbaek;

    .line 181
    iput-object v0, p0, Lapxz;->a:Lbaeq;

    .line 182
    iput-object v0, p0, Lapxz;->a:Lbaet;

    .line 183
    iput-object v0, p0, Lapxz;->a:Lbaes;

    .line 184
    iput-object v0, p0, Lapxz;->a:Lxbo;

    .line 187
    const-string v0, "QQApi"

    iput-object v0, p0, Lapxz;->mPluginNameSpace:Ljava/lang/String;

    .line 188
    return-void
.end method


# virtual methods
.method a()Landroid/content/Context;
    .locals 2

    .prologue
    .line 2038
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2040
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 2042
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 2045
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 298
    const-string v0, ""

    .line 299
    iget-object v1, p0, Lapxz;->a:Lbaeq;

    if-eqz v1, :cond_0

    .line 300
    iget-object v0, p0, Lapxz;->a:Lbaeq;

    invoke-interface {v0, p1}, Lbaeq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<--getOpenidBatch result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const v3, 0x7f090032

    .line 521
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lapxz;->a:Lbaes;

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lapxz;->a:Lbaes;

    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Lbalz;

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.tencent.qqreadinjoy.detailspage.ReadInJoyArticleDetailActivity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 527
    instance-of v0, p1, Lbaes;

    if-eqz v0, :cond_2

    .line 528
    check-cast p1, Lbaes;

    invoke-interface {p1}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Lbalz;

    goto :goto_0

    .line 530
    :cond_2
    new-instance v0, Lbalz;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapxz;->a:Lbalz;

    goto :goto_0

    .line 532
    :cond_3
    instance-of v1, v0, Lbaes;

    if-eqz v1, :cond_4

    .line 533
    check-cast v0, Lbaes;

    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Lbalz;

    goto :goto_0

    .line 535
    :cond_4
    new-instance v0, Lbalz;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p1, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lapxz;->a:Lbalz;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 316
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 317
    const-string v1, "appID"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 318
    const-string v2, "paramsStr"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 319
    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    const-string v4, "flags"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 322
    const-string v6, "subappid"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v0, p0

    .line 330
    invoke-virtual/range {v0 .. v6}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :goto_0
    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const-string v1, "launchAppWithTokens"

    const/4 v2, 0x2

    const-string v3, "parse params error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x7f0c1e51

    const v3, 0x7f090032

    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 760
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 761
    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-nez v1, :cond_0

    .line 762
    invoke-virtual {p0, v0}, Lapxz;->a(Landroid/app/Activity;)V

    .line 764
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 765
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 766
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_2
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 769
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 771
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 773
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 811
    :cond_4
    :goto_0
    return-void

    .line 776
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 777
    const-string v1, "QQApi"

    const-string v2, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_6
    const-string v1, "http://v.t.sina.com.cn/share/share.php?"

    .line 781
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 782
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "title="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 784
    const-string v2, "UTF-8"

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 785
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 787
    const-string v2, "UTF-8"

    invoke-static {p4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&pic="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&_wv=3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 792
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 793
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 795
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 796
    const-string v0, "QQApi"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 804
    :cond_7
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 805
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 808
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 809
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 798
    :catch_0
    move-exception v0

    .line 799
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 802
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 805
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_1

    .line 804
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 805
    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_9
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 745
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 746
    const-string v0, "QQApi"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareMsgToQidianOrQiye start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 749
    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-nez v1, :cond_1

    .line 750
    invoke-virtual {p0, v0}, Lapxz;->a(Landroid/app/Activity;)V

    .line 752
    :cond_1
    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 753
    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 755
    :cond_2
    const-string v6, ""

    move v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v8, v7

    invoke-static/range {v0 .. v8}, Lbboq;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 756
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    const-string v1, "gamecenter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "launchAppWithTokens "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    :cond_0
    new-instance v15, Lauzs;

    invoke-direct {v15}, Lauzs;-><init>()V

    .line 339
    const/4 v1, 0x0

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbaek;

    if-eqz v2, :cond_1

    .line 341
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    move-object v14, v1

    .line 347
    :goto_0
    if-nez v14, :cond_2

    .line 398
    :goto_1
    return-void

    .line 343
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_a

    .line 344
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 345
    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v14, v1

    goto :goto_0

    .line 350
    :cond_2
    const/high16 v1, 0x10000000

    .line 352
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 354
    const/high16 v3, 0x4000000

    and-int/2addr v3, v2

    const/high16 v4, 0x4000000

    if-ne v3, v4, :cond_3

    .line 355
    const/high16 v1, 0x14000000

    .line 357
    :cond_3
    const/high16 v3, 0x20000000

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    if-ne v3, v4, :cond_4

    .line 358
    const/high16 v3, 0x20000000

    or-int/2addr v1, v3

    .line 360
    :cond_4
    const/high16 v3, 0x400000

    and-int/2addr v2, v3

    const/high16 v3, 0x400000

    if-ne v2, v3, :cond_5

    .line 361
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    :cond_5
    move v13, v1

    .line 368
    :goto_2
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "Game"

    const-string v6, "Launch_game"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v1, 0x0

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tencentwtlogin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    const-string v3, "wtlogin"

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lapxz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 375
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 377
    if-eqz v3, :cond_6

    .line 378
    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 379
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 380
    const/4 v1, 0x1

    .line 385
    :cond_6
    if-eqz v1, :cond_9

    .line 386
    const-string v4, ""

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 388
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 394
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lapxz;->a:Landroid/content/Context;

    move-object v1, v15

    move-object v5, v14

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move v8, v13

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v9}, Lauzs;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    goto/16 :goto_1

    .line 364
    :catch_0
    move-exception v2

    move v13, v1

    goto/16 :goto_2

    .line 390
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 391
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    const-string v5, "launchAppWithWlogin webview is null"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 396
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lapxz;->a:Landroid/content/Context;

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lauzs;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_a
    move-object v14, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 29

    .prologue
    .line 546
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 742
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 552
    const-string v4, "QQApi"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dialog get web js time :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lapxz;->a:Ljava/lang/String;

    .line 557
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v19

    .line 559
    if-eqz p2, :cond_f

    const-string v2, "shareType"

    :goto_1
    const-string v3, "0"

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 560
    const-string v2, "title"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 561
    const-string v2, "desc"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 562
    if-eqz p2, :cond_10

    const-string v2, "shareUrl"

    :goto_2
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 563
    if-eqz p2, :cond_11

    const-string v2, "imageUrl"

    :goto_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 564
    const-string v2, "shareElement"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 565
    const-string v2, "flash_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 566
    const-string v2, "article_id"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 567
    const-string v2, "rowkey"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 568
    const-string v2, "isfan"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 569
    const-string v2, "WXShareFromQQKandian"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    .line 570
    const-string v2, "short_video_vid"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 571
    const-string v2, "short_video_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 572
    const-string v2, "short_video_cover_url"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 573
    const-string v2, "short_video_theme_name"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 574
    const-string v2, "is_tribe_short_video"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 579
    const/4 v2, 0x1

    .line 581
    :cond_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 582
    or-int/lit8 v2, v2, 0x2

    .line 584
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 585
    or-int/lit8 v2, v2, 0x4

    move v3, v2

    .line 587
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 588
    const-string v2, "report_type"

    const-string v18, "102"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v2, "act_type"

    const-string v18, "94"

    move-object/from16 v0, v18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string v18, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, ""

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    if-nez v3, :cond_12

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    const-string v2, "intext_2"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    const-string v2, "stringext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    move-object/from16 v0, p0

    iget-object v0, v0, Lapxz;->mRuntime:Lbaaf;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v18

    const/16 v24, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v24

    invoke-virtual {v2, v4, v3, v0, v1}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    const-string v2, "shareQQType"

    const/16 v3, 0xd

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v18

    .line 601
    const-string v2, "callback"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lapxz;->a:Ljava/lang/String;

    .line 602
    const-string v2, "keepShareUrl"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 603
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 604
    if-nez v2, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8c

    if-le v2, v3, :cond_5

    const-string v2, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 605
    const-string v2, "share_url"

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    :cond_5
    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x50

    if-le v2, v3, :cond_6

    const-string v2, "2"

    .line 608
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 609
    const-string v2, "image_url"

    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_6
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x1e

    if-le v2, v3, :cond_7

    .line 612
    const-string v2, "flash_url"

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    :cond_7
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 615
    const-string v2, "short_video_vid"

    move-object/from16 v0, v20

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    :cond_8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 618
    const-string v2, "short_video_cover_url"

    move-object/from16 v0, v22

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_9
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 621
    const-string v2, "short_video_url"

    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    :cond_a
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 624
    const-string v2, "short_video_theme_name"

    move-object/from16 v0, v21

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :cond_b
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 627
    const-string v2, "is_tribe_short_video"

    move-object/from16 v0, v17

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    :cond_c
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    if-nez v2, :cond_d

    .line 631
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lapxz;->a(Landroid/app/Activity;)V

    .line 633
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_e

    .line 634
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    const v3, 0x7f0c1f15

    invoke-virtual {v2, v3}, Lbalz;->c(I)V

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    .line 637
    :cond_e
    new-instance v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mobileqq/jsp/QQApiPlugin$1;-><init>(Lapxz;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILandroid/app/Activity;)V

    .line 709
    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 737
    :catch_0
    move-exception v2

    .line 738
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 739
    const-string v3, "QQApi"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareMsg error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 559
    :cond_f
    :try_start_1
    const-string v2, "share_type"

    goto/16 :goto_1

    .line 562
    :cond_10
    const-string v2, "share_url"

    goto/16 :goto_2

    .line 563
    :cond_11
    const-string v2, "image_url"

    goto/16 :goto_3

    .line 590
    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 711
    :cond_13
    const-string v2, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v16, p0

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v7

    .line 712
    invoke-virtual/range {v16 .. v24}, Lapxz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    const/16 v2, 0x3ea

    invoke-static {v2, v5, v13, v14, v15}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 714
    :cond_14
    const-string v2, "2"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_15
    move-object/from16 v17, p0

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v7

    move/from16 v26, v16

    .line 715
    invoke-virtual/range {v17 .. v26}, Lapxz;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 716
    const-string v2, "2"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 717
    const/16 v2, 0x3eb

    invoke-static {v2, v5, v13, v14, v15}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :cond_16
    const-string v2, "3"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 719
    const/16 v2, 0x3ec

    invoke-static {v2, v5, v13, v14, v15}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 720
    :cond_17
    const-string v2, "4"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 721
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v5, v6}, Lapxz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const/16 v2, 0x3ed

    invoke-static {v2, v5, v13, v14, v15}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 723
    :cond_18
    const-string v2, "5"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 724
    const/4 v14, 0x6

    move-object/from16 v9, p0

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 725
    :cond_19
    const-string v2, "6"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 726
    const/4 v14, 0x7

    move-object/from16 v9, p0

    move-object v12, v5

    move-object v13, v6

    invoke-virtual/range {v9 .. v14}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 728
    :cond_1a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    const-string v2, "is_tribe_short_video"

    .line 729
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "true"

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v19, p0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move/from16 v28, v18

    .line 730
    invoke-virtual/range {v19 .. v28}, Lapxz;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v19, p0

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v12

    move-object/from16 v27, v7

    move/from16 v28, v18

    .line 732
    invoke-virtual/range {v19 .. v28}, Lapxz;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 733
    const/16 v2, 0x3e9

    invoke-static {v2, v5, v13, v14, v15}, Lsuh;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1c
    move v3, v2

    goto/16 :goto_4
.end method

.method a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 1228
    :try_start_0
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 1229
    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 1230
    const-string v2, "QQApi.shareArkMessage"

    .line 1231
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a()Lnun;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lnun;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1232
    if-nez v0, :cond_1

    .line 1233
    const-string v0, "QQApi"

    const/4 v1, 0x1

    const-string v2, "shareArkMessage permission deny!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1235
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1271
    :cond_0
    :goto_0
    return-void

    .line 1239
    :cond_1
    const-string v0, "view"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1240
    const-string v0, "app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1241
    const-string v0, "meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1242
    const-string v0, "desc"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1243
    const-string v0, "version"

    const-string v4, "0.0.0.1"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1244
    const-string v0, "config"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1245
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1248
    const-string v0, "type"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 1253
    :goto_1
    :try_start_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1254
    const-string v4, "version"

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    const-string v4, "type"

    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string v0, "desc"

    invoke-interface {v6, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1258
    if-eqz v0, :cond_2

    .line 1259
    const-string v4, ""

    .line 1260
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1259
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/util/Map;)Landroid/content/Intent;

    move-result-object v1

    .line 1261
    if-eqz v1, :cond_2

    .line 1262
    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1265
    :cond_2
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1268
    :catch_0
    move-exception v0

    .line 1269
    const-string v1, "QQApi"

    const-string v2, "shareArkMsg error:"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1249
    :catch_1
    move-exception v0

    .line 1250
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v4

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 931
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    .line 932
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-nez v0, :cond_0

    .line 933
    invoke-virtual {p0, v2}, Lapxz;->a(Landroid/app/Activity;)V

    .line 935
    :cond_0
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 936
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 938
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 939
    const-string v0, "title"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    const-string v0, "desc"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v0, "detail_url"

    invoke-virtual {v3, v0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    const-string v0, "from"

    const-string v4, "qq"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    if-eqz p1, :cond_2

    .line 944
    const-string v0, "default_text"

    const-string v4, "default_text"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 947
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 948
    const-string v4, "image_url"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 950
    const-string v0, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 951
    const-string v0, "iUrlInfoFrm"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 952
    const-string v0, "share_begin_time"

    sget-wide v4, Lbabw;->b:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 953
    iget-object v0, p0, Lapxz;->a:Lbaet;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapxz;->a:Lbaew;

    if-eqz v0, :cond_3

    .line 954
    const-string v0, "strurt_msgid"

    iget-object v4, p0, Lapxz;->a:Lbaet;

    invoke-interface {v4}, Lbaet;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v0, "struct_uin"

    iget-object v4, p0, Lapxz;->a:Lbaet;

    invoke-interface {v4}, Lbaet;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    const-string v0, "struct_url"

    iget-object v4, p0, Lapxz;->a:Lbaew;

    invoke-interface {v4}, Lbaew;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v0, "from_web"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 958
    iget-object v0, p0, Lapxz;->a:Lbaet;

    invoke-interface {v0}, Lbaet;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, ""

    iget-object v4, p0, Lapxz;->a:Lbaet;

    invoke-interface {v4}, Lbaet;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 959
    const-string v0, "source_puin"

    iget-object v4, p0, Lapxz;->a:Lbaet;

    invoke-interface {v4}, Lbaet;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    :cond_3
    iget-object v0, p0, Lapxz;->a:Lbaek;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lapxz;->a:Lbaek;

    invoke-interface {v0, p0, v1, v1}, Lbaek;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;BZ)I

    move-result v0

    .line 963
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "confess_half_screen_web"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 964
    if-eqz v2, :cond_4

    .line 965
    const/16 v0, 0x3a99

    .line 968
    :cond_4
    iget-object v2, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {p0}, Lapxz;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v5, v0}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 980
    :goto_1
    return-void

    :cond_5
    move v0, v1

    .line 962
    goto :goto_0

    .line 973
    :cond_6
    const v0, 0x7f0c1f12

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 974
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 975
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "false"

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 977
    :cond_7
    const-string v0, "shareMsg"

    const-string v1, "false"

    invoke-virtual {p0, v0, v6, v1}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 983
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v10

    .line 985
    const/4 v0, -0x1

    .line 986
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 987
    const v0, 0x7f0c1e61

    .line 991
    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 992
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lwuf;->a(II)V

    .line 993
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-nez v0, :cond_1

    .line 994
    invoke-virtual {p0, v10}, Lapxz;->a(Landroid/app/Activity;)V

    .line 996
    :cond_1
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 997
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1224
    :cond_2
    :goto_1
    return-void

    .line 988
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 989
    const v0, 0x7f0c1e62

    goto :goto_0

    .line 1002
    :cond_4
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 1003
    new-instance v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p9

    move-object/from16 v6, p7

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/jsp/QQApiPlugin$3;-><init>(Lapxz;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1169
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 1171
    :cond_5
    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-nez v1, :cond_6

    .line 1172
    invoke-virtual {p0, v10}, Lapxz;->a(Landroid/app/Activity;)V

    .line 1174
    :cond_6
    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1175
    iget-object v1, p0, Lapxz;->a:Lbalz;

    const v2, 0x7f0c1f15

    invoke-virtual {v1, v2}, Lbalz;->c(I)V

    .line 1176
    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->show()V

    .line 1178
    :cond_7
    new-instance v2, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;

    move-object v3, p0

    move-object/from16 v4, p6

    move-object v6, v0

    move-object v7, p2

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/jsp/QQApiPlugin$4;-><init>(Lapxz;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lapxz;->a:Lbaes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxz;->a:Lbaes;

    invoke-interface {v0, p1}, Lbaes;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 509
    const/16 v0, 0xa

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 510
    const/16 v0, 0x20

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbabj;

    .line 511
    if-eqz v0, :cond_0

    .line 512
    iget-object v2, v0, Lbabj;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    .line 513
    iget-object v0, v0, Lbabj;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const v4, 0x7f0c1e51

    const v3, 0x7f090032

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina start!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_3

    .line 820
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 823
    const-string v1, "article.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "post.mp.qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 825
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 928
    :cond_2
    :goto_0
    return-void

    .line 832
    :catch_0
    move-exception v0

    .line 835
    :cond_3
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    .line 836
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-nez v0, :cond_4

    .line 837
    invoke-virtual {p0, v5}, Lapxz;->a(Landroid/app/Activity;)V

    .line 839
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 840
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 841
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_6
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 844
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 846
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2, v4, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 848
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 852
    :cond_8
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 854
    :try_start_1
    const-string v1, "com.sina.weibo"

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    .line 855
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 856
    const-string v0, "QQApi"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina installSinaWeibo:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/jsp/QQApiPlugin$2;-><init>(Lapxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Landroid/content/pm/ApplicationInfo;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 925
    :cond_a
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 926
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina end!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 891
    :catch_1
    move-exception v0

    .line 892
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 893
    const-string v0, "QQApi"

    const-string v1, "shareMsgToSina installSinaWeibo:false"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_b
    const-string v0, "http://v.t.sina.com.cn/share/share.php?"

    .line 897
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "title="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 900
    const-string v1, "UTF-8"

    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&url="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 903
    const-string v1, "UTF-8"

    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&pic="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v5, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 910
    invoke-virtual {v5, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 912
    const-string v0, "QQApi"

    const/4 v1, 0x2

    const-string v2, "shareMsgToSina start webview!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 920
    :cond_c
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 921
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 914
    :catch_2
    move-exception v0

    .line 915
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 918
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 920
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 921
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto/16 :goto_1

    .line 920
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lapxz;->a:Lbalz;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 921
    iget-object v1, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    :cond_d
    throw v0
.end method

.method public b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v13

    .line 1275
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 1276
    const-string v2, "toUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1277
    const-string v3, "uinType"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1278
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_14

    .line 1279
    move-object/from16 v0, p0

    iget-object v4, v0, Lapxz;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v14, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1280
    const-string v4, "toUin"

    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string v2, "uinType"

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1286
    :goto_0
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1289
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    if-le v2, v3, :cond_0

    .line 1290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x2d

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u2026"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1297
    :cond_0
    if-gtz p9, :cond_1

    .line 1298
    const/16 p9, 0xd

    .line 1302
    :cond_1
    const/4 v12, 0x0

    .line 1303
    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v4, ""

    const-string v8, ""

    .line 1304
    const-string v9, ""

    const-string v10, ""

    .line 1305
    const-string v6, "is_tribe_short_video"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "is_tribe_short_video"

    .line 1306
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "true"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 1307
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1308
    const-string v11, "tribe_video_vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1309
    const-string v2, "tribe_video_vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1311
    :cond_2
    const-string v11, "tribe_video_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1312
    const-string v3, "tribe_video_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1314
    :cond_3
    const-string v11, "tribe_video_theme"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1315
    const-string v4, "tribe_video_theme"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1318
    :cond_4
    const-string v11, "tribe_cover_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 1319
    const-string v5, "tribe_cover_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1321
    :cond_5
    const-string v11, "tribe_video_width"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1322
    const-string v6, "tribe_video_width"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1324
    :cond_6
    const-string v11, "tribe_video_height"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1325
    const-string v7, "tribe_video_height"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1327
    :cond_7
    const-string v11, "tribe_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1328
    const-string v8, "tribe_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1330
    :cond_8
    const-string v11, "tribe_bid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 1331
    const-string v9, "tribe_bid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1333
    :cond_9
    const-string v11, "tribe_pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1334
    const-string v10, "tribe_pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1336
    :cond_a
    const-string v11, "forward_type"

    const/16 v15, 0x24

    invoke-virtual {v14, v11, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1339
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    :try_start_1
    const-string v12, "is_tribe_short_video"

    const/4 v15, 0x1

    invoke-virtual {v11, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1341
    const-string v12, "tribe_name"

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1342
    const-string v8, "tribe_video_vid"

    invoke-virtual {v11, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    const-string v2, "tribe_video_url"

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1344
    const-string v2, "tribe_video_theme"

    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1345
    const-string v2, "tribe_video_width"

    invoke-virtual {v11, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1346
    const-string v2, "tribe_video_height"

    invoke-virtual {v11, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1347
    const-string v2, "tribe_bid"

    invoke-virtual {v11, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1348
    const-string v2, "tribe_pid"

    invoke-virtual {v11, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1349
    const-string v2, "qqtribeVideoInfoExtra "

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v11

    :cond_b
    :goto_1
    move-object v3, v2

    .line 1360
    :goto_2
    const-string v2, "pluginName"

    const-string v4, "web_share"

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1361
    const-string v2, "title"

    move-object/from16 v0, p3

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1362
    const-string v2, "shareQQType"

    move/from16 v0, p9

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1363
    const-string v2, "forward_type"

    const/16 v4, 0x24

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1364
    const-string v2, "req_share_id"

    const-string v4, "appid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v14, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1365
    const-string v2, "pkg_name"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1366
    const-string v2, "image_url_remote"

    invoke-virtual {v14, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1367
    const-string v2, "brief_key"

    const-string v4, "desc"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1368
    const-string v2, "flag"

    const-string v4, "flag"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1369
    const-string v2, "detail_url"

    move-object/from16 v0, p5

    invoke-virtual {v14, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1371
    const-string v2, "req_type"

    const/16 v4, 0x76

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1372
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    .line 1373
    const-string v4, "openerProc"

    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1375
    const-string v2, "back"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1376
    const-string v4, "k_back"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1378
    const-string v2, "k_back"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1380
    :cond_c
    const-string v4, "k_back"

    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1382
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    if-nez v2, :cond_d

    .line 1383
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lapxz;->a(Landroid/app/Activity;)V

    .line 1385
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1388
    const-string v2, "QQApi"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dialog dimiss time :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 1392
    :cond_f
    const-string v2, "puin"

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1393
    if-nez v2, :cond_1a

    .line 1394
    const-string v2, "oaUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1396
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 1397
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 1398
    const-class v2, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v5, v2, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 1399
    invoke-virtual {v5}, Lasoz;->a()V

    .line 1400
    const/4 v5, 0x0

    .line 1401
    if-eqz v2, :cond_19

    .line 1402
    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 1404
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "sourceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1405
    const-string v2, "sourceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1407
    :cond_10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    move-object v2, v4

    .line 1410
    :cond_11
    const-string v5, "source_url"

    const-string v6, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1411
    const-string v6, "source_url"

    invoke-virtual {v14, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1412
    const-string v5, "struct_share_key_source_action"

    const-string v6, "web"

    invoke-virtual {v14, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1413
    const-string v5, "source_puin"

    invoke-virtual {v14, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1414
    const-string v4, "app_name"

    invoke-virtual {v14, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1416
    const-string v2, "req_type"

    const/16 v4, 0x76

    invoke-virtual {v14, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1418
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1419
    if-nez v2, :cond_18

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1421
    const-string v2, "QQApi"

    const/4 v3, 0x2

    const-string v4, "build struct msg fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 1424
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "false"

    aput-object v5, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1437
    :cond_13
    :goto_5
    return-void

    .line 1283
    :cond_14
    const-string v2, "isWebCompShare"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1284
    move-object/from16 v0, p0

    iget-object v2, v0, Lapxz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 1350
    :catch_0
    move-exception v2

    move-object v3, v2

    move-object v2, v12

    .line 1351
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1352
    const-string v4, "QQApi"

    const/4 v6, 0x2

    invoke-static {v3}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1356
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1357
    const-string v2, "QQApi"

    const/4 v3, 0x2

    const-string v4, "forward short video is false"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_16
    move-object v3, v12

    goto/16 :goto_2

    .line 1426
    :cond_17
    const-string v2, "shareMsg"

    const/4 v3, 0x0

    const-string v4, "false"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1430
    :cond_18
    const/16 v4, 0x76

    iput v4, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 1431
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mTribeShortVideoExtra:Ljava/lang/String;

    .line 1432
    invoke-static {}, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;->buildCompatibleText()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCompatibleText:Ljava/lang/String;

    .line 1433
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1434
    const/4 v2, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_5

    .line 1350
    :catch_1
    move-exception v2

    move-object v3, v2

    move-object v2, v11

    goto :goto_6

    :cond_19
    move-object v2, v5

    goto/16 :goto_4

    :cond_1a
    move-object v4, v2

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;)Z
    .locals 22

    .prologue
    .line 405
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const/4 v1, 0x0

    .line 502
    :goto_0
    return v1

    .line 409
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const-string v1, "QQApi"

    const/4 v2, 0x2

    const-string v3, "setShareInfo been called"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 422
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    const-string v1, "title"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 424
    const-string v1, "desc"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    const-string v1, "share_url"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    const-string v1, "image_url"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 427
    const-string v1, "type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 428
    const-string v8, "miniprogram_image_url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 429
    const-string v9, "cover_url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 430
    const-string v10, "source_name"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 431
    const-string v11, "article_id"

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 432
    const-string v12, "editable"

    const/4 v13, 0x1

    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 433
    const-string v13, "policy"

    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 434
    const-string v14, "isCreator"

    const/4 v15, 0x0

    invoke-virtual {v7, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 435
    const-string v15, "singleLineTitle"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 436
    const-string v16, "contentEdited"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 437
    const-string v17, "isNewCreate"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 438
    const-string v18, "groupCode"

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 439
    const-string v19, "domainId"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 440
    const-string v20, "localPadId"

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 441
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 442
    const-string v21, "cover_url"

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 445
    const-string v9, "type"

    invoke-virtual {v6, v9, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 448
    const-string v1, "miniprogram_image_url"

    invoke-virtual {v6, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 451
    const-string v1, "source_name"

    invoke-virtual {v6, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 455
    const-string v1, "article_id"

    invoke-virtual {v6, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :cond_6
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 459
    const-string v1, "singleLineTitle"

    invoke-virtual {v6, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_7
    const-string v1, "editable"

    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 462
    const-string v1, "isCreator"

    invoke-virtual {v6, v1, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 463
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 465
    const-string v1, "policy"

    invoke-virtual {v6, v1, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :cond_8
    const-string v1, "contentEdited"

    move/from16 v0, v16

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    const-string v1, "isNewCreate"

    move/from16 v0, v17

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 469
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 470
    const-string v1, "groupCode"

    move-object/from16 v0, v18

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    :cond_9
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 473
    const-string v1, "domainId"

    move-object/from16 v0, v19

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    :cond_a
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 476
    const-string v1, "localPadId"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 486
    if-eqz v1, :cond_c

    instance-of v8, v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    if-eqz v8, :cond_c

    .line 487
    const-string v8, "type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 488
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 489
    const-string v8, "docx"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 490
    check-cast v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(I)V

    .line 497
    :cond_c
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lapxz;->mRuntime:Lbaaf;

    move-object/from16 v0, p0

    iget-object v7, v0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v7

    invoke-virtual {v1, v7}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v1

    .line 498
    if-eqz v1, :cond_f

    instance-of v7, v1, Lbaes;

    if-eqz v7, :cond_f

    .line 499
    const-string v7, "extra_url_info_from"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 500
    check-cast v1, Lbaes;

    invoke-interface/range {v1 .. v6}, Lbaes;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    goto/16 :goto_0

    .line 478
    :catch_0
    move-exception v1

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 480
    const-string v1, "QQApi"

    const/4 v2, 0x2

    const-string v3, "setShareInfo param error"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 491
    :cond_e
    const-string v8, "sheet"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 492
    check-cast v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(I)V

    goto :goto_1

    .line 502
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1784
    const/4 v0, 0x0

    iput-object v0, p0, Lapxz;->b:Ljava/lang/String;

    .line 1786
    :try_start_0
    iget-object v0, p0, Lapxz;->a:Lbaes;

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lapxz;->a:Lbaes;

    invoke-interface {v0}, Lbaes;->a()Lxuf;

    move-result-object v0

    invoke-virtual {v0}, Lxuf;->a()Lbalz;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Lbalz;

    .line 1788
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1789
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1792
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1793
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1794
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapxz;->b:Ljava/lang/String;

    .line 1795
    const-string v2, "appName"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1797
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v3

    invoke-virtual {v3, v2}, Lnun;->k(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1798
    iget-object v0, p0, Lapxz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1799
    iget-object v0, p0, Lapxz;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "{\"result\":2}"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1890
    :cond_1
    :goto_0
    return-void

    .line 1804
    :cond_2
    const-string v3, "toUin"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1805
    const-string v4, "uinType"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 1806
    const-string v5, "toNickName"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1807
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_7

    .line 1808
    iget-object v6, p0, Lapxz;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1809
    const-string v6, "toUin"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1810
    const-string v3, "uinType"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1811
    const-string v3, "nickName"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1820
    :goto_1
    const-string v3, "shareQQType"

    const/16 v4, 0xd

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1821
    const-string v4, "shareQQType"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1822
    const-string v3, "forward_type"

    const/16 v4, 0x1b

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1825
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    .line 1826
    const-string v4, "openerProc"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1828
    const-string v3, "back"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1829
    const-string v4, "k_back"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 1830
    const-string v4, "k_back"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1832
    const-string v3, "appDesc"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1833
    const-string v4, "appMinVersion"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1834
    const-string v5, "appView"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1835
    const-string v6, "appConfig"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1836
    const-string v7, "metaData"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1837
    const-string v8, "promptText"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1838
    const-string v9, "compatibleText"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1839
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 1840
    :cond_3
    iget-object v9, p0, Lapxz;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1841
    iget-object v9, p0, Lapxz;->b:Ljava/lang/String;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "{\"result\":1}"

    aput-object v12, v10, v11

    invoke-virtual {p0, v9, v10}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1847
    :cond_4
    :goto_2
    const-string v9, "forward_ark_app_name"

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1848
    const-string v9, "forward_ark_app_view"

    invoke-virtual {v1, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1849
    const-string v9, "forward_ark_app_desc"

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    const-string v3, "forward_ark_app_ver"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1851
    const-string v3, "forward_ark_app_prompt"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    const-string v3, "forward_ark_app_meta"

    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1853
    const-string v3, "forward_ark_app_config"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1854
    const-string v3, "forward_ark_app_compat"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1856
    const-string v0, "is_ark_display_share"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1857
    const-string v0, "appName"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1858
    const-string v0, "appView"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1859
    const-string v0, "appMinVersion"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1860
    const-string v0, "metaData"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1861
    const-string v0, "scale"

    iget-object v2, p0, Lapxz;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 1862
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_9

    .line 1863
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 1864
    if-eqz v0, :cond_5

    .line 1866
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Ljava/lang/String;

    move-result-object v0

    .line 1867
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1868
    const-string v2, "forward_ark_h5_from_js"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1883
    :cond_5
    :goto_3
    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1884
    :catch_0
    move-exception v0

    .line 1885
    iget-object v1, p0, Lapxz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1886
    iget-object v1, p0, Lapxz;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"result\":3}"

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1888
    :cond_6
    const-string v1, "QQApi"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareArkMsg error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1813
    :cond_7
    :try_start_1
    const-string v3, "isWebCompShare"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1814
    iget-object v3, p0, Lapxz;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1843
    :cond_8
    const-string v9, "shareMsg"

    const/4 v10, 0x0

    const-string v11, "{\"result\":1}"

    invoke-virtual {p0, v9, v10, v11}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1873
    :cond_9
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    if-eqz v0, :cond_5

    .line 1874
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 1875
    if-eqz v0, :cond_5

    .line 1876
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->g:Ljava/lang/String;

    .line 1877
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1878
    const-string v2, "forward_ark_h5_from_js"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 1439
    const-string v2, "isArkMessage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "isArkMessage"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1440
    invoke-virtual {p0, p1}, Lapxz;->a(Lorg/json/JSONObject;)V

    .line 1776
    :cond_0
    :goto_0
    return-void

    .line 1443
    :cond_1
    iget-object v2, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 1444
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 1445
    const-string v2, "toUin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1446
    const-string v3, "uinType"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1447
    const-string v5, "toNickName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    const-string v5, "isEncryptUin"

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1449
    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x5

    if-lt v6, v7, :cond_15

    .line 1450
    iget-object v6, p0, Lapxz;->a:Landroid/content/Context;

    const-class v7, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1451
    const-string v6, "toUin"

    invoke-virtual {v11, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1452
    const-string v2, "uinType"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1453
    const/4 v2, 0x1

    if-ne v5, v2, :cond_2

    .line 1454
    const-string v2, "isEncryptUin"

    invoke-virtual {v11, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1455
    const-string v2, "vfwebqq"

    const-string v3, "vfwebqq"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1456
    const-string v2, "tok"

    const-string v3, "tok"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1463
    :cond_2
    :goto_1
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1465
    const/16 v3, 0x3e9

    .line 1468
    iget-object v2, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 1469
    if-eqz v2, :cond_36

    .line 1470
    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbaat;

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbabw;

    .line 1471
    if-eqz v2, :cond_36

    iget-object v5, v2, Lbabw;->a:Lxuf;

    if-eqz v5, :cond_36

    iget-object v2, v2, Lbabw;->a:Lxuf;

    invoke-virtual {v2, v11}, Lxuf;->a(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1472
    const/16 v2, 0x26

    .line 1477
    :goto_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x2d

    if-le v3, v5, :cond_3

    .line 1478
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x2d

    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1480
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x3c

    if-le v3, v5, :cond_4

    .line 1481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    move-object/from16 v0, p4

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1485
    :cond_4
    if-gtz p9, :cond_5

    .line 1486
    const/16 p9, 0xd

    .line 1489
    :cond_5
    const-string v3, "pluginName"

    const-string v5, "web_share"

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1490
    const-string v3, "title"

    invoke-virtual {v11, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1491
    const-string v3, "desc"

    move-object/from16 v0, p4

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1492
    const-string v3, "detail_url"

    move-object/from16 v0, p5

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1493
    const-string v3, "shareQQType"

    move/from16 v0, p9

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1494
    const-string v3, "forward_type"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1495
    const-string v2, "req_share_id"

    const-string v3, "appid"

    const-wide/16 v6, -0x1

    invoke-virtual {p1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v11, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1496
    const-string v2, "pkg_name"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1497
    const-string v2, "image_url_remote"

    move-object/from16 v0, p6

    invoke-virtual {v11, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1498
    const-string v2, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0c0a05

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p3, v6, v7

    invoke-virtual {v3, v5, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1500
    const-string v2, "flag"

    const-string v3, "flag"

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1504
    const-string v2, "contentAction"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1506
    const-string v2, "struct_share_key_content_action"

    const-string v3, "contentAction"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1509
    :cond_6
    const-string v2, "actionData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1511
    const-string v2, "struct_share_key_content_action_DATA"

    const-string v3, "actionData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1514
    :cond_7
    const-string v2, "sourceAction"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1516
    const-string v2, "struct_share_key_source_action"

    const-string v3, "sourceAction"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1519
    :cond_8
    const-string v2, "isShareFlag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1521
    const-string v2, "is_share_flag"

    const-string v3, "isShareFlag"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1524
    :cond_9
    const-string v2, "srcActionData"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1526
    const-string v2, "struct_share_key_source_action_data"

    const-string v3, "srcActionData"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1529
    :cond_a
    const-string v2, "appName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1531
    const-string v2, "app_name"

    const-string v3, "appName"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1542
    :cond_b
    const-string v2, "audio"

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1543
    const/4 v2, 0x2

    .line 1545
    const-string v3, "audio_url"

    move-object/from16 v0, p8

    invoke-virtual {v11, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    :cond_c
    :goto_3
    const-string v3, "req_type"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1555
    const-string v2, "report"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1556
    const-string v2, "report"

    const-string v3, "report"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1559
    :cond_d
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    .line 1560
    const-string v3, "openerProc"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1562
    const-string v2, "back"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1563
    const-string v3, "k_back"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1565
    const-string v2, "k_back"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1567
    :cond_e
    const-string v3, "k_back"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1570
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1571
    const-string v2, "new_share_service_id"

    const-string v3, "serviceID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1574
    :cond_f
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1575
    const-string v2, "serviceID"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1577
    const/16 v3, 0x74

    if-eq v2, v3, :cond_10

    const/16 v3, 0x7b

    if-ne v2, v3, :cond_11

    .line 1578
    :cond_10
    const-string v2, "compatible_text"

    const-string v3, " [\u5766\u767d\u8bf4]\u8bf7\u4f7f\u7528\u6700\u65b0\u7248\u672c\u624b\u673aQQ\u4f53\u9a8c\u65b0\u529f\u80fd\u3002"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    :cond_11
    const-string v2, "need_send_long_msg_when_failed"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1583
    const-string v2, "need_send_long_msg_when_failed"

    const-string v3, "need_send_long_msg_when_failed"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1586
    :cond_12
    const-string v2, "appid"

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1587
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_17

    .line 1588
    iget-object v2, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 1589
    if-eqz v3, :cond_0

    .line 1590
    iget-object v2, p0, Lapxz;->a:Lbalz;

    if-nez v2, :cond_13

    .line 1591
    invoke-virtual {p0, v4}, Lapxz;->a(Landroid/app/Activity;)V

    .line 1593
    :cond_13
    iget-object v2, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-nez v2, :cond_14

    .line 1594
    iget-object v2, p0, Lapxz;->a:Lbalz;

    const v4, 0x7f0c1f15

    invoke-virtual {v2, v4}, Lbalz;->c(I)V

    .line 1595
    iget-object v2, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->show()V

    .line 1597
    :cond_14
    const-string v2, "struct_share_key_source_name"

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1598
    iget-object v4, p0, Lapxz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0xbb8

    new-instance v10, Lapyd;

    invoke-direct {v10, p0, v11}, Lapyd;-><init>(Lapxz;Landroid/content/Intent;)V

    invoke-static/range {v3 .. v10}, Lxuf;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;JJLmqq/observer/BusinessObserver;)V

    goto/16 :goto_0

    .line 1460
    :cond_15
    const-string v2, "isWebCompShare"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1461
    iget-object v2, p0, Lapxz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1547
    :cond_16
    const-string v2, "req_type"

    const/16 v3, 0x92

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1548
    const/4 v3, 0x2

    if-ne v2, v3, :cond_c

    .line 1550
    const-string v3, "audio_url"

    const-string v5, "audio_url"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1636
    :cond_17
    iget-object v2, p0, Lapxz;->a:Lbalz;

    if-nez v2, :cond_18

    .line 1637
    invoke-virtual {p0, v4}, Lapxz;->a(Landroid/app/Activity;)V

    .line 1639
    :cond_18
    iget-object v2, p0, Lapxz;->a:Lbalz;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1641
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 1642
    const-string v4, "QQApi"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dialog dimiss time :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1644
    :cond_19
    iget-object v2, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v2}, Lbalz;->dismiss()V

    .line 1646
    :cond_1a
    const-string v2, "puin"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1647
    if-nez v2, :cond_35

    .line 1648
    const-string v2, "oaUin"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 1650
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 1651
    iget-object v2, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v4, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 1652
    const-class v2, Lcom/tencent/mobileqq/data/AccountDetail;

    invoke-virtual {v4, v2, v3}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/AccountDetail;

    .line 1653
    invoke-virtual {v4}, Lasoz;->a()V

    .line 1654
    const-string v4, "src_action"

    const-string v5, ""

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1655
    const/4 v4, 0x0

    .line 1656
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1657
    if-eqz v2, :cond_34

    .line 1658
    iget-object v2, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 1660
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const-string v4, "sourceName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 1661
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1663
    :cond_1b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    move-object v2, v3

    .line 1678
    :cond_1c
    :goto_6
    iget-object v4, p0, Lapxz;->a:Landroid/content/Context;

    const v6, 0x7f0c1108

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1681
    iget-object v4, p0, Lapxz;->a:Landroid/content/Context;

    const v5, 0x7f0c1108

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    .line 1682
    if-eqz v7, :cond_23

    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity"

    move-object v6, v4

    .line 1683
    :goto_7
    if-eqz v7, :cond_24

    const-string v4, "mqqapi://readinjoy/open?src_type=internal&version=1"

    move-object v5, v4

    .line 1684
    :goto_8
    if-eqz v7, :cond_25

    const-string v4, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/kandian.png"

    .line 1685
    :goto_9
    const-string v7, "source_puin"

    invoke-virtual {v11, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1686
    const-string v3, "struct_share_key_source_action"

    const-string v7, "plugin"

    invoke-virtual {v11, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1687
    const-string v3, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1688
    const-string v3, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1689
    const-string v3, "struct_share_key_content_a_action_DATA"

    invoke-virtual {v11, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1691
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1744
    :cond_1d
    :goto_a
    iget-object v2, p0, Lapxz;->a:Lbaet;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lapxz;->a:Lbaew;

    if-eqz v2, :cond_1e

    .line 1745
    const-string v2, "strurt_msgid"

    iget-object v3, p0, Lapxz;->a:Lbaet;

    invoke-interface {v3}, Lbaet;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1746
    const-string v2, "struct_uin"

    iget-object v3, p0, Lapxz;->a:Lbaet;

    invoke-interface {v3}, Lbaet;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1747
    const-string v2, "struct_url"

    iget-object v3, p0, Lapxz;->a:Lbaew;

    invoke-interface {v3}, Lbaew;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1748
    const-string v2, "from_web"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1749
    iget-object v2, p0, Lapxz;->a:Lbaet;

    invoke-interface {v2}, Lbaet;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v2, ""

    iget-object v3, p0, Lapxz;->a:Lbaet;

    invoke-interface {v3}, Lbaet;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    .line 1750
    const-string v2, "source_puin"

    iget-object v3, p0, Lapxz;->a:Lbaet;

    invoke-interface {v3}, Lbaet;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1754
    :cond_1e
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v2

    .line 1755
    if-nez v2, :cond_32

    .line 1756
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1757
    const-string v2, "QQApi"

    const/4 v3, 0x2

    const-string v4, "build struct msg fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1759
    :cond_1f
    iget-object v2, p0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 1760
    iget-object v2, p0, Lapxz;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "false"

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1667
    :cond_20
    const-string v6, "sourceName"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 1668
    const-string v4, "sourceName"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1670
    :cond_21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v2, :cond_22

    .line 1671
    iget-object v4, v2, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 1673
    :cond_22
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object v2, v3

    .line 1674
    goto/16 :goto_6

    .line 1682
    :cond_23
    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=cooperation.readinjoy.ReadInJoyProxyActivity&from=recent"

    move-object v6, v4

    goto/16 :goto_7

    .line 1683
    :cond_24
    const-string v4, "mqqapi://readinjoy/open?src_type=internal&version=1&from=recent"

    move-object v5, v4

    goto/16 :goto_8

    .line 1684
    :cond_25
    const-string v4, "http://sqimg.qq.com/qq_product_operations/ydqpush/message_icon/dingyuehao.png"

    goto/16 :goto_9

    .line 1693
    :cond_26
    const-string v4, "src_webActionUrl"

    const-string v6, ""

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1694
    const-string v6, "src_actionData"

    const-string v7, ""

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1695
    const-string v7, "src_a_actionData"

    const-string v8, ""

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1696
    const-string v8, "src_i_actionData"

    const-string v9, ""

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1698
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v9, "web"

    .line 1699
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    const-string v9, "webcard.mp.qq.com"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    :cond_27
    const-string v9, "web"

    .line 1700
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 1702
    :cond_28
    const-string v4, "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1703
    const-string v5, "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1704
    const-string v6, "struct_share_key_source_action"

    const-string v7, "plugin"

    invoke-virtual {v11, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1705
    const-string v6, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1706
    const-string v4, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1725
    :cond_29
    :goto_b
    const-string v4, "source_puin"

    invoke-virtual {v11, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1726
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1727
    const-string v2, "src_iconUrl"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1728
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1729
    const-string v2, "struct_share_key_source_icon"

    const-string v3, "http://url.cn/JS8oE7"

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1709
    :cond_2a
    const-string v9, "struct_share_key_source_action"

    invoke-virtual {v11, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1710
    const-string v9, "web"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 1711
    const-string v5, "struct_share_key_source_url"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1712
    const-string v5, "source_url"

    invoke-virtual {v11, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    .line 1714
    :cond_2b
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 1715
    const-string v4, "struct_share_key_source_action_data"

    invoke-virtual {v11, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1717
    :cond_2c
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 1718
    const-string v4, "struct_share_key_source_a_action_data"

    invoke-virtual {v11, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1720
    :cond_2d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 1721
    const-string v4, "struct_share_key_source_i_action_data"

    invoke-virtual {v11, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_b

    .line 1731
    :cond_2e
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1734
    :cond_2f
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    .line 1735
    const-string v2, "sourceName"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1736
    const-string v3, "app_name"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1737
    const-string v3, "\u624bQ\u9605\u8bfb"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "srcIconUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1738
    const-string v2, "srcIconUrl"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1739
    const-string v3, "struct_share_key_source_icon"

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1742
    :cond_30
    const-string v2, "app_name"

    iget-object v3, p0, Lapxz;->a:Landroid/content/Context;

    const v4, 0x7f0c0a04

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_a

    .line 1762
    :cond_31
    const-string v2, "shareMsg"

    const/4 v3, 0x0

    const-string v4, "false"

    invoke-virtual {p0, v2, v3, v4}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1767
    :cond_32
    const-string v3, "stuctmsg_bytes"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v11, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1773
    const/4 v2, 0x1

    invoke-virtual {p0, v11, v2}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    :cond_33
    move-object v2, v4

    goto/16 :goto_6

    :cond_34
    move-object v2, v4

    goto/16 :goto_5

    :cond_35
    move-object v3, v2

    goto/16 :goto_4

    :cond_36
    move v2, v3

    goto/16 :goto_2
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1893
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    .line 1896
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lapxz;->a:Ljava/lang/String;

    .line 1899
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1900
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapxz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1901
    const-string v2, "isFromShare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1902
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1903
    const-string v3, "uinType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1904
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_2

    .line 1905
    iget-object v4, p0, Lapxz;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1906
    const-string v4, "toUin"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    const-string v2, "uinType"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1910
    :cond_2
    const-string v2, "forward_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1911
    const-string v2, "forward_text"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lapxz;->a:Ljava/lang/String;

    .line 1914
    const-string v2, "report"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1915
    const-string v2, "report"

    const-string v3, "report"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1918
    :cond_3
    const-string v0, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1920
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1921
    :catch_0
    move-exception v0

    .line 1922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1923
    const-string v1, "QQApi"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareText error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1929
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1969
    :cond_0
    :goto_0
    return-void

    .line 1934
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1935
    const-string v1, "share_type"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1938
    const-string v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1939
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapxz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1941
    const-string v2, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1942
    const-string v2, "forward_type"

    const/4 v3, -0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1943
    const-string v2, "openerProc"

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getQQProcessName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1944
    const-string v2, "req_type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1945
    const-string v2, "k_back"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1946
    const-string v2, "key_flag_from_plugin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1948
    const-string v2, "forward_text"

    const-string v3, "text"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1949
    const-string v2, "struct_share_key_source_name"

    const-string v3, "srcName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1950
    const-string v2, "struct_share_key_source_icon"

    const-string v3, "srcIconUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1951
    const-string v2, "struct_share_key_source_url"

    const-string v3, "srcUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1953
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1954
    if-nez v0, :cond_3

    .line 1955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1956
    const-string v0, "QQApi"

    const/4 v2, 0x2

    const-string v3, "build struct msg fail"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1962
    :cond_2
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1964
    :catch_0
    move-exception v0

    .line 1965
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1966
    const-string v1, "QQApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareHyperText error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1959
    :cond_3
    :try_start_1
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1973
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lapxz;->a:Ljava/lang/String;

    .line 1974
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1975
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1976
    const-string v2, "toUin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1977
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 1978
    :cond_0
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1980
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "{\"result\":0}"

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1982
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1983
    const-string v0, "QQApi"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toUin invalide: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2002
    :cond_2
    :goto_0
    return-void

    .line 1987
    :cond_3
    const-string v3, "callback"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Ljava/lang/String;

    .line 1988
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/DirectForwardActivity;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1989
    const-string v0, "toUin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1990
    const-string v0, "key_flag_from_plugin"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1991
    const-string v0, "pluginName"

    const-string v2, "web_share"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1992
    const-string v0, "forward_type"

    const/16 v2, 0x1e

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1993
    const-string v0, "k_back"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1994
    const/4 v0, 0x2

    invoke-virtual {p0, v1, v0}, Lapxz;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1995
    :catch_0
    move-exception v0

    .line 1997
    iget-object v1, p0, Lapxz;->a:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "{\"result\":0}"

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1999
    const-string v1, "QQApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareMsg error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 239
    const-string v0, "QQApi"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    if-eqz p1, :cond_2

    iget-boolean v0, p1, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a:Z

    if-eqz v0, :cond_2

    move v7, v8

    .line 242
    :goto_0
    invoke-virtual {p0, p4, p1}, Lapxz;->addOpenApiListenerIfNeeded(Ljava/lang/String;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    .line 244
    array-length v0, p5

    .line 246
    const-string v1, "isAppInstalled"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-ne v0, v8, :cond_3

    .line 247
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 287
    :cond_0
    :goto_1
    if-eqz v7, :cond_15

    .line 288
    invoke-virtual {p0, p4, v9, v5}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/Object;)V

    :goto_2
    move v9, v8

    .line 294
    :cond_1
    return v9

    :cond_2
    move v7, v9

    .line 240
    goto :goto_0

    .line 248
    :cond_3
    const-string v1, "checkAppInstalled"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne v0, v8, :cond_4

    .line 249
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 250
    :cond_4
    const-string v1, "checkAppInstalledBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-ne v0, v8, :cond_5

    .line 251
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lazfj;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 252
    :cond_5
    const-string v1, "isAppInstalledBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-ne v0, v8, :cond_6

    .line 253
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lazfj;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 254
    :cond_6
    const-string v1, "startAppWithPkgName"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-ne v0, v8, :cond_7

    .line 255
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1, v5}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 256
    :cond_7
    const-string v1, "startAppWithPkgNameAndOpenId"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-ne v0, v3, :cond_8

    .line 257
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    aget-object v2, p5, v8

    invoke-static {v0, v1, v2}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    .line 258
    :cond_8
    const-string v1, "getOpenidBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    if-ne v0, v8, :cond_9

    .line 259
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 260
    :cond_9
    const-string v1, "launchAppWithTokens"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-eq v0, v8, :cond_a

    if-ne v0, v2, :cond_c

    .line 261
    :cond_a
    if-ne v0, v8, :cond_b

    .line 262
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 263
    :cond_b
    if-ne v0, v2, :cond_0

    .line 264
    aget-object v1, p5, v9

    aget-object v2, p5, v8

    aget-object v3, p5, v3

    const/4 v0, 0x3

    aget-object v4, p5, v0

    const-string v6, ""

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lapxz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 266
    :cond_c
    const-string v1, "getAppsVerionCodeBatch"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-ne v0, v8, :cond_d

    .line 267
    iget-object v0, p0, Lapxz;->a:Landroid/content/Context;

    aget-object v1, p5, v9

    invoke-static {v0, v1}, Lazfj;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 268
    :cond_d
    const-string v1, "setShareURL"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-ne v0, v8, :cond_e

    .line 269
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    .line 270
    :cond_e
    const-string v1, "setShareInfo"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v8, :cond_f

    .line 271
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->b(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_1

    .line 272
    :cond_f
    const-string v1, "setToolHiddenFlags"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    if-ne v0, v8, :cond_10

    .line 273
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 274
    :cond_10
    const-string v1, "shareMsg"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-ne v0, v8, :cond_11

    .line 275
    aget-object v0, p5, v9

    invoke-virtual {p0, v0, v7}, Lapxz;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 276
    :cond_11
    const-string v1, "shareText"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-ne v0, v8, :cond_12

    .line 277
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 278
    :cond_12
    const-string v1, "shareHypertext"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-ne v0, v8, :cond_13

    .line 279
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 280
    :cond_13
    const-string v1, "sendPokeMsg"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-ne v0, v8, :cond_14

    .line 281
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->f(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 282
    :cond_14
    const-string v1, "shareArkMessage"

    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v0, v8, :cond_1

    .line 283
    aget-object v0, p5, v9

    invoke-virtual {p0, v0}, Lapxz;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 290
    :cond_15
    invoke-virtual {p1, v5}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 2006
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 2007
    if-ne p2, v2, :cond_4

    .line 2008
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2009
    iget-object v1, p0, Lapxz;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    if-ne p3, v3, :cond_1

    const-string v0, "true"

    :goto_0
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2035
    :cond_0
    :goto_1
    return-void

    .line 2009
    :cond_1
    const-string v0, "false"

    goto :goto_0

    .line 2011
    :cond_2
    const-string v1, "shareMsg"

    if-ne p3, v3, :cond_3

    const-string v0, "true"

    :goto_2
    invoke-virtual {p0, v1, v4, v0}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "false"

    goto :goto_2

    .line 2013
    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 2014
    iget-object v0, p0, Lapxz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2015
    iget-object v1, p0, Lapxz;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    if-ne p3, v3, :cond_5

    const-string v0, "{\"result\":1}"

    :goto_3
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "{\"result\":0}"

    goto :goto_3

    .line 2017
    :cond_6
    const-string v1, "shareMsg"

    if-ne p3, v3, :cond_7

    const-string v0, "{\"result\":1}"

    :goto_4
    invoke-virtual {p0, v1, v4, v0}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v0, "{\"result\":0}"

    goto :goto_4

    .line 2019
    :cond_8
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    .line 2020
    iget-object v0, p0, Lapxz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2021
    iget-object v1, p0, Lapxz;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    if-ne p3, v3, :cond_9

    const-string v0, "{\"result\":0}"

    :goto_5
    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Lapxz;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v0, "{\"result\":4}"

    goto :goto_5

    .line 2023
    :cond_a
    const-string v1, "shareMsg"

    if-ne p3, v3, :cond_b

    const-string v0, "{\"result\":0}"

    :goto_6
    invoke-virtual {p0, v1, v4, v0}, Lapxz;->callJs4OpenApiIfNeeded(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "{\"result\":4}"

    goto :goto_6

    .line 2025
    :cond_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 2026
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 2027
    if-ne p3, v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2029
    if-eqz p1, :cond_0

    .line 2030
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2031
    iget-object v1, p0, Lapxz;->a:Lxbo;

    invoke-virtual {v1, v0}, Lxbo;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 192
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 193
    invoke-virtual {p0}, Lapxz;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Landroid/content/Context;

    .line 194
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    instance-of v1, v0, Lbaew;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lbaew;

    iput-object v0, p0, Lapxz;->a:Lbaew;

    .line 198
    :cond_0
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_1

    instance-of v1, v0, Lbaek;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Lbaek;

    iput-object v0, p0, Lapxz;->a:Lbaek;

    .line 202
    :cond_1
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    instance-of v1, v0, Lbaeq;

    if-eqz v1, :cond_2

    .line 204
    check-cast v0, Lbaeq;

    iput-object v0, p0, Lapxz;->a:Lbaeq;

    .line 206
    :cond_2
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    instance-of v1, v0, Lbaet;

    if-eqz v1, :cond_3

    .line 208
    check-cast v0, Lbaet;

    iput-object v0, p0, Lapxz;->a:Lbaet;

    .line 210
    :cond_3
    iget-object v0, p0, Lapxz;->mRuntime:Lbaaf;

    iget-object v1, p0, Lapxz;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_4

    instance-of v1, v0, Lbaes;

    if-eqz v1, :cond_4

    .line 212
    check-cast v0, Lbaes;

    iput-object v0, p0, Lapxz;->a:Lbaes;

    .line 214
    :cond_4
    iget-object v0, p0, Lapxz;->a:Lxbo;

    if-nez v0, :cond_5

    .line 215
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lapxz;->a:Lxbo;

    .line 216
    iget-object v0, p0, Lapxz;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 218
    :cond_5
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lapxz;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lapxz;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 225
    :cond_0
    iget-object v0, p0, Lapxz;->a:Lbark;

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Lapxz;->a:Lbark;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Lbark;)V

    .line 228
    :cond_1
    iget-object v0, p0, Lapxz;->a:Lxbo;

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lapxz;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 231
    :cond_2
    iget-object v0, p0, Lapxz;->a:Lpmr;

    if-eqz v0, :cond_3

    .line 232
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->a()Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;

    move-result-object v0

    iget-object v1, p0, Lapxz;->a:Lpmr;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/common/WxShareHelperFromReadInjoy;->b(Lpmr;)V

    .line 234
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 235
    return-void
.end method
