.class public Lojg;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lazgm;

.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lojg;->a:I

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    .line 274
    if-nez p2, :cond_0

    .line 275
    const/4 p2, 0x0

    .line 288
    :goto_0
    return-object p2

    .line 276
    :cond_0
    const-string v0, "data:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const v0, 0x7f0c1fea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 281
    :cond_1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    goto :goto_0

    .line 284
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lojg;->a:Lazgm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 264
    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 38
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 40
    invoke-static {p1}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)V

    .line 42
    iget-boolean v1, p0, Lojg;->a:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v1

    sget-object v2, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 45
    :cond_1
    :try_start_0
    const-string v1, ""

    .line 46
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "messageLevel ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49
    :cond_2
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sourceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    :cond_3
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v2

    if-eqz v2, :cond_4

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lineNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    :cond_4
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", message="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    :cond_5
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->messageLevel()Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    move-result-object v2

    sget-object v3, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;->ERROR:Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage$MessageLevel;

    if-ne v2, v3, :cond_7

    .line 59
    const-string v2, "WEBVIEWCHECK"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CustomWebChromeClient onConsoleMessage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v0

    .line 61
    :cond_7
    :try_start_1
    const-string v2, "WEBVIEWCHECK"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CustomWebChromeClient onConsoleMessage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 69
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    if-nez v0, :cond_3

    .line 77
    :cond_0
    iget-object v0, p0, Lojg;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 80
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lojg;->a:Lazgm;

    .line 81
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-direct {p0, v1, p2}, Lojg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 82
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 83
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1537

    new-instance v3, Lojh;

    invoke-direct {v3, p0, p4}, Lojh;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 89
    iget v0, p0, Lojg;->a:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 90
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1ff1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lojk;

    invoke-direct {v4, p0, p4, v1}, Lojk;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 98
    :cond_2
    iget-object v0, p0, Lojg;->a:Lazgm;

    new-instance v2, Lojl;

    invoke-direct {v2, p0, p4, v1}, Lojl;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 107
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 108
    iget v0, p0, Lojg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lojg;->a:I

    .line 113
    :goto_0
    return v5

    .line 112
    :cond_3
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_0
.end method

.method public onJsBeforeUnload(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 212
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 213
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 214
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    if-nez v0, :cond_3

    .line 215
    :cond_0
    iget-object v0, p0, Lojg;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 218
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lojg;->a:Lazgm;

    .line 219
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1feb

    invoke-virtual {v0, v2}, Lazgm;->setTitle(I)V

    .line 220
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 221
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1fec

    new-instance v3, Lojq;

    invoke-direct {v3, p0, p4}, Lojq;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 227
    iget v0, p0, Lojg;->a:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 228
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1ff1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lojr;

    invoke-direct {v4, p0, p4, v1}, Lojr;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 243
    :goto_0
    iget-object v0, p0, Lojg;->a:Lazgm;

    new-instance v2, Lojj;

    invoke-direct {v2, p0, p4, v1}, Lojj;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 252
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 257
    :goto_1
    return v5

    .line 236
    :cond_2
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1fed

    new-instance v3, Loji;

    invoke-direct {v3, p0, p4}, Loji;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 256
    :cond_3
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_1
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 119
    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/CustomWebView;->isPaused:Z

    if-nez v0, :cond_3

    .line 121
    :cond_0
    iget-object v0, p0, Lojg;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 124
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lojg;->a:Lazgm;

    .line 125
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-direct {p0, v1, p2}, Lojg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 126
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 127
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1537

    new-instance v3, Lojm;

    invoke-direct {v3, p0, p4}, Lojm;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 133
    iget v0, p0, Lojg;->a:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    .line 134
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1ff1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01ee

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-instance v4, Lojn;

    invoke-direct {v4, p0, p4, v1}, Lojn;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2, v3, v4}, Lazgm;->setNegativeButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 149
    :goto_0
    iget-object v0, p0, Lojg;->a:Lazgm;

    new-instance v2, Lojp;

    invoke-direct {v2, p0, p4, v1}, Lojp;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lazgm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 158
    iget-object v0, p0, Lojg;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 163
    :goto_1
    return v5

    .line 142
    :cond_2
    iget-object v0, p0, Lojg;->a:Lazgm;

    const v2, 0x7f0c1536

    new-instance v3, Lojo;

    invoke-direct {v3, p0, p4}, Lojo;-><init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {v0, v2, v3}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 162
    :cond_3
    invoke-interface {p4}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    goto :goto_1
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 1

    .prologue
    .line 206
    invoke-interface {p5}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    .line 207
    const/4 v0, 0x1

    return v0
.end method
