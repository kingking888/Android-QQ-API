.class public Lazyp;
.super Lcom/tencent/sonic/sdk/SonicSessionClient;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final a:Lcom/tencent/sonic/sdk/SonicSession;


# direct methods
.method public constructor <init>(Lcom/tencent/sonic/sdk/SonicSession;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/sonic/sdk/SonicSessionClient;-><init>()V

    .line 35
    iput-object p1, p0, Lazyp;->a:Lcom/tencent/sonic/sdk/SonicSession;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/sonic/sdk/SonicSession;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/sonic/sdk/SonicSession;

    return-object v0
.end method

.method public a()V
    .locals 34

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    const-string v2, "sonicSdkImpl_SonicClientImpl"

    const/4 v3, 0x2

    const-string v4, "destroy"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v30

    .line 110
    if-nez v30, :cond_1

    .line 111
    const/16 v30, -0x1

    .line 115
    :cond_1
    const/16 v31, 0x0

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v2, :cond_3

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 119
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_2

    .line 120
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    .line 123
    :cond_2
    const/4 v3, 0x0

    .line 124
    instance-of v4, v2, Lbaaz;

    if-eqz v4, :cond_4

    .line 125
    check-cast v2, Lbaaz;

    invoke-interface {v2}, Lbaaz;->b()Lbaat;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacc;

    .line 133
    :goto_0
    if-eqz v2, :cond_3

    .line 134
    iget-boolean v2, v2, Lbacc;->w:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    :goto_1
    move/from16 v31, v2

    .line 138
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lazyp;->a:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSession;->getStatistics()Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-result-object v2

    .line 139
    const-string v3, "SonicReport"

    const-string v4, "SonicSpeed"

    iget-object v5, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->srcUrl:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->finalMode:I

    iget v7, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->originalMode:I

    iget-wide v8, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicStartTime:J

    iget-wide v10, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->sonicFlowStartTime:J

    iget-wide v12, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->cacheVerifyTime:J

    iget-wide v14, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowStartTime:J

    iget-wide v0, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionConnectTime:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionRespondTime:J

    move-wide/from16 v18, v0

    iget-wide v0, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->connectionFlowFinishTime:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    new-instance v32, Ljava/lang/StringBuilder;

    invoke-direct/range {v32 .. v32}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, v2, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->isDirectAddress:Z

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v32, ""

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    const-string v33, ""

    invoke-static/range {v3 .. v33}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->doSonicSpeedReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJJJJJJJJIILjava/lang/String;Ljava/lang/String;)V

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lazyp;->a:Lcom/tencent/sonic/sdk/SonicSession;

    invoke-virtual {v2}, Lcom/tencent/sonic/sdk/SonicSession;->destroy()V

    .line 144
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 145
    return-void

    .line 127
    :cond_4
    instance-of v4, v2, Lazzn;

    if-eqz v4, :cond_7

    .line 128
    check-cast v2, Lazzn;

    invoke-interface {v2}, Lazzn;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    invoke-virtual {v2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()Lbaat;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacc;

    goto :goto_0

    .line 134
    :cond_5
    sget-boolean v2, Lbacc;->s:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 1

    .prologue
    .line 39
    iput-object p1, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 40
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/CustomWebView;->setSonicClient(Lazyp;)V

    .line 41
    return-void
.end method

.method public clearHistory()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 71
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 73
    :try_start_0
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->copyBackForwardList()Lcom/tencent/smtt/sdk/WebBackForwardList;

    move-result-object v3

    .line 74
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 75
    invoke-virtual {v3}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 78
    const/4 v1, 0x0

    .line 80
    iget-object v2, p0, Lazyp;->a:Lcom/tencent/sonic/sdk/SonicSession;

    iget-wide v4, v2, Lcom/tencent/sonic/sdk/SonicSession;->sId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 81
    :goto_0
    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    .line 82
    invoke-virtual {v3, v2}, Lcom/tencent/smtt/sdk/WebBackForwardList;->getItemAtIndex(I)Lcom/tencent/smtt/sdk/WebHistoryItem;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebHistoryItem;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 85
    const-string v5, "_sonic_id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->clearHistory()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v0, v1

    .line 81
    :cond_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 96
    const-string v1, "sonicSdkImpl_SonicClientImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearHistory error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public loadDataWithBaseUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 56
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
.end method

.method public loadDataWithBaseUrlAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURLAndHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 66
    :cond_0
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lazyp;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrlOriginal(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method
