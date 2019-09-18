.class public Laphe;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "GameCenterInterruptPlugin"

    const/4 v1, 0x2

    const-string v2, "GameCenterInterruptPlugin init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    :cond_0
    const-string v0, "gameCenter"

    iput-object v0, p0, Laphe;->mPluginNameSpace:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 37
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lbfbd;->a(Lmqq/app/AppRuntime;)V

    .line 39
    new-instance v0, Lcooperation/wadl/ipc/WadlParams;

    invoke-direct {v0}, Lcooperation/wadl/ipc/WadlParams;-><init>()V

    .line 40
    const/4 v1, 0x6

    iput v1, v0, Lcooperation/wadl/ipc/WadlParams;->c:I

    .line 41
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 42
    invoke-virtual {v0, v2}, Lcooperation/wadl/ipc/WadlParams;->b(I)V

    .line 43
    const-string v1, "QQGameCenter"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->g:Ljava/lang/String;

    .line 44
    iput-object p1, v0, Lcooperation/wadl/ipc/WadlParams;->b:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    .line 46
    iput p3, v0, Lcooperation/wadl/ipc/WadlParams;->b:I

    .line 47
    iput-object p4, v0, Lcooperation/wadl/ipc/WadlParams;->d:Ljava/lang/String;

    .line 48
    iput-object p5, v0, Lcooperation/wadl/ipc/WadlParams;->e:Ljava/lang/String;

    .line 49
    const-string v1, "GameCenterIntterup"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->h:Ljava/lang/String;

    .line 51
    iput v2, v0, Lcooperation/wadl/ipc/WadlParams;->a:I

    .line 52
    const-string v1, "interrupt"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->i:Ljava/lang/String;

    .line 53
    const-string v1, "biz_src_zf_games"

    iput-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->m:Ljava/lang/String;

    .line 54
    invoke-static {}, Lbfbd;->a()Lbfbe;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbfbe;->a(Lcooperation/wadl/ipc/WadlParams;)V

    .line 56
    return-void
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lbbjf;->a()Lbbjf;

    move-result-object v6

    .line 62
    invoke-virtual {v6, p1}, Lbbjf;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v10

    .line 115
    :goto_0
    return v0

    .line 67
    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 70
    array-length v1, v0

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    move v0, v10

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v0, v1

    .line 74
    const/4 v2, 0x1

    aget-object v4, v0, v2

    .line 75
    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 76
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v2, v11, :cond_2

    move v0, v10

    .line 78
    goto :goto_0

    .line 82
    :cond_2
    :try_start_1
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 86
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v2, v0

    const/4 v5, 0x4

    if-ge v2, v5, :cond_3

    move v0, v10

    .line 89
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    move v0, v10

    .line 84
    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 92
    const/4 v5, 0x3

    aget-object v5, v0, v5

    .line 94
    const-string v0, "GameCenterInterruptPlugin"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "interrupt url downLoad apk channelId="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " pkgName="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " version="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", appid="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",gameName="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",url="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Laphe;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Laphe;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    const-string v0, "comminfo"

    invoke-virtual {v6, v0}, Lbbjf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbje;

    .line 101
    if-eqz v0, :cond_6

    iget-object v0, v0, Lbbje;->c:Ljava/lang/String;

    .line 102
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 103
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/downloadadmin"

    .line 105
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadUrl(Ljava/lang/String;)V

    .line 108
    :cond_5
    const/4 v3, 0x0

    const-string v4, "558"

    const-string v5, "205758"

    const-string v7, "55801"

    const-string v8, "4"

    const-string v9, "430"

    move-object v6, v2

    invoke-static/range {v3 .. v9}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    .line 110
    goto/16 :goto_0

    .line 101
    :cond_6
    const-string v0, "https://speed.gamecenter.qq.com/pushgame/v1/downloadadmin"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    const-string v1, "GameCenterInterruptPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSchemaRequest error ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v10

    .line 115
    goto/16 :goto_0
.end method
