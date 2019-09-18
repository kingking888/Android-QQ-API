.class public Laine;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private a:I

.field private a:Laini;

.field private a:Landroid/widget/FrameLayout;

.field private a:Lbage;

.field a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 92
    iput-boolean v1, p0, Laine;->b:Z

    .line 93
    iput v1, p0, Laine;->a:I

    .line 94
    const-string v0, "Antiphishing"

    iput-object v0, p0, Laine;->a:Ljava/lang/String;

    .line 96
    iput v1, p0, Laine;->b:I

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Laine;->c:I

    .line 102
    iput v1, p0, Laine;->d:I

    .line 107
    iput-object v2, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 108
    iput-object v2, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 85
    new-instance v0, Laini;

    invoke-direct {v0}, Laini;-><init>()V

    iput-object v0, p0, Laine;->a:Laini;

    .line 86
    new-instance v0, Lbage;

    invoke-direct {v0}, Lbage;-><init>()V

    iput-object v0, p0, Laine;->a:Lbage;

    .line 87
    const-string v0, "InputClickEvent"

    iput-object v0, p0, Laine;->mPluginNameSpace:Ljava/lang/String;

    .line 88
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 132
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v2, "modular_web"

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 139
    :cond_0
    if-nez v0, :cond_1

    .line 147
    :goto_0
    return-object v1

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "antiphishingconfig.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 147
    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic a(Laine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    .line 297
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "P_CliOper"

    const-string v2, "Safe_Antiphishing"

    const-string v3, ""

    const-string v4, "AlertDialog"

    const-string v5, "UserChoose"

    const/4 v6, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, p1

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 302
    :goto_0
    return-void

    .line 300
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Laine;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Laine;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {p1, p2, p3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 715
    iget-boolean v0, p0, Laine;->a:Z

    if-eqz v0, :cond_1

    .line 716
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v2, "Toast Already Shown! yoffset "

    invoke-direct {p0, v0, v5, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 737
    :goto_0
    return v0

    .line 721
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Show Toast! yoffset =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v5, v3}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_2
    iput-boolean v2, p0, Laine;->a:Z

    .line 726
    iget-object v0, p0, Laine;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 727
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f0b175a

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laine;->a:Landroid/widget/FrameLayout;

    .line 730
    :cond_3
    iget-object v0, p0, Laine;->a:Lbage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laine;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    .line 731
    const v0, 0x7f0c2372

    .line 732
    iget-object v1, p0, Laine;->a:Lbage;

    const/16 v3, 0xbb8

    iget-object v4, p0, Laine;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3, v4}, Lbage;->a(IILandroid/widget/FrameLayout;)V

    .line 733
    iget-object v0, p0, Laine;->a:Lbage;

    invoke-virtual {v0, p2}, Lbage;->a(Ljava/lang/String;)Z

    move v0, v2

    .line 734
    goto :goto_0

    :cond_4
    move v0, v1

    .line 737
    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 213
    .line 215
    if-nez p1, :cond_0

    .line 279
    :goto_0
    return v3

    .line 218
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 221
    const-string v0, ""

    .line 224
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 232
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " Is QQ Domain, input url  : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/String;

    invoke-static {p1, v5}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " Domain = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v6, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1
    const-string v0, "qq.com"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tencent.com"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "imqq.com"

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wanggou.com"

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "paipai.com"

    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "tenpay.com"

    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "yixun.com"

    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weiyun.com"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "soso.com"

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "myapp.com"

    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "wechat.com"

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gaopeng.com"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "pengyou.com"

    .line 247
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "51buy.com"

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weishi.com"

    .line 249
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "qqumall.com"

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "vip.surex.cn"

    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    move v2, v4

    .line 256
    :goto_2
    invoke-virtual {p0}, Laine;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    if-nez v2, :cond_4

    iget-object v0, p0, Laine;->a:Laini;

    if-eqz v0, :cond_4

    .line 258
    iget-object v0, p0, Laine;->a:Laini;

    invoke-virtual {v0}, Laini;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 259
    if-eqz v5, :cond_4

    .line 260
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 261
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 263
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " Is trust Domain, match config, input url  : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Domain = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v6, v1}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v2, v4

    :cond_4
    :goto_4
    move v3, v2

    .line 279
    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v1

    move-object v1, v0

    goto/16 :goto_1

    .line 260
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 274
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "Low Memory !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    move v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lainh;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 306
    if-nez p1, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v3

    .line 310
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 312
    const-string v1, " "

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 314
    const-string v0, "@qq.com"

    invoke-virtual {v5, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v2

    .line 318
    :goto_1
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 319
    :goto_2
    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v6

    .line 324
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 325
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "uin number is zero!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 318
    :cond_3
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_2

    :cond_4
    move v4, v3

    .line 331
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 332
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 333
    if-nez v0, :cond_6

    .line 334
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v7, "sAccount == null!"

    invoke-static {v0, v8, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 340
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_5

    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 346
    iput-object v0, p2, Lainh;->a:Ljava/lang/String;

    .line 347
    iput v2, p2, Lainh;->a:I

    move v3, v2

    .line 348
    goto :goto_0

    .line 351
    :cond_7
    if-ne v1, v2, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 352
    iput-object v0, p2, Lainh;->a:Ljava/lang/String;

    .line 353
    iput v8, p2, Lainh;->a:I

    move v3, v2

    .line 354
    goto/16 :goto_0

    :cond_8
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 574
    const/4 v0, 0x0

    iput-boolean v0, p0, Laine;->a:Z

    .line 575
    iget v0, p0, Laine;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laine;->a:I

    const v1, 0xf4240

    if-le v0, v1, :cond_0

    .line 576
    const/4 v0, 0x1

    iput v0, p0, Laine;->a:I

    .line 578
    :cond_0
    return-void
.end method

.method public a(IIIILjava/lang/String;Ljava/lang/Long;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Send a Packet to Server!, xffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " yoffset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nHeight = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AccountType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-nez p5, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 377
    :cond_2
    new-instance v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;

    invoke-direct {v1}, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;-><init>()V

    .line 378
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 379
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u64_input_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 380
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 381
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 382
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 383
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_xoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 384
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_yoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 385
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p5}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 386
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laine;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 387
    iget-object v0, v1, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_proto_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 389
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_3

    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 390
    :goto_1
    if-eqz v0, :cond_1

    .line 393
    iget-object v2, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 394
    iget-object v2, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 396
    new-instance v3, Lmqq/app/NewIntent;

    const-class v4, Lnvz;

    invoke-direct {v3, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 397
    const-string v2, "uin"

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    const-string v2, "data"

    invoke-virtual {v1}, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 399
    const-string v1, "cmd"

    const-string v2, "SecuritySvc.UrlQuery"

    invoke-virtual {v3, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 400
    invoke-virtual {v3, p0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 402
    invoke-virtual {v0, v3}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    goto :goto_0

    .line 389
    :cond_3
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 590
    invoke-direct {p0, p1}, Laine;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "IS QQ Domain! "

    invoke-direct {p0, v0, v2, v1}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 596
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 597
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "The url is not QQ Domain and load js into webview"

    invoke-direct {p0, v0, v2, v1}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_2
    const-string v0, "(function(){var objs = document.getElementsByTagName(\"input\");for(var i=0;i<objs.length;i++){if(objs[i].type!=\'password\'){objs[i].addEventListener(\'blur\',function(e){  var valText =e.srcElement.value;var rect  = this.getBoundingClientRect();  var xoffset = rect.left + (document.documentElement.scrollLeft || document.body.scrollLeft || 0 ); var yoffset = rect.top + (document.documentElement.scrollTop || document.body.scrollTop || 0 ); var xWidth = rect.right - rect.left; var yHeight = rect.bottom -rect.top; valText = valText.replace(\"/\", \"_\"); if(valText.indexOf(\"/\") == -1){ var para = \"jsbridge://InputClickEvent/onClickInputCtrl/0/\" + valText + \"/\" + xoffset + \"/\" + yoffset + \"/\" + xWidth + \"/\" + yHeight;  window.open(para);}}, false);}}})();"

    invoke-virtual {p0, v0}, Laine;->callJs(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 655
    iget-boolean v0, p0, Laine;->a:Z

    if-eqz v0, :cond_1

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "Dlg Already Shown! "

    invoke-direct {p0, v0, v3, v1}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laine;->a:Z

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const-string v1, "On Show Dialog !"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_2
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 671
    if-eqz v0, :cond_0

    .line 676
    const/16 v1, 0xe6

    const-string v3, ""

    .line 678
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v2

    :goto_1
    const-string v3, ""

    .line 697
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v7, v2

    :goto_2
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 676
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 678
    :cond_3
    new-instance v6, Lainf;

    invoke-direct {v6, p0}, Lainf;-><init>(Laine;)V

    goto :goto_1

    .line 697
    :cond_4
    new-instance v7, Laing;

    invoke-direct {v7, p0}, Laing;-><init>(Laine;)V

    goto :goto_2
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 160
    array-length v0, p2

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "antiphishing"

    const-string v1, "Parameter size < 5"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    .line 167
    const/4 v0, 0x1

    aget-object v3, p2, v0

    .line 168
    aget-object v4, p2, v8

    .line 169
    const/4 v0, 0x3

    aget-object v5, p2, v0

    .line 170
    const/4 v0, 0x4

    aget-object v6, p2, v0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "antiphishing"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "value:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xoffset:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " yoffset:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xWidth:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " yHeight:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 180
    invoke-virtual/range {v0 .. v6}, Laine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 582
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laine;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bShow =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_0
    iput-boolean p1, p0, Laine;->b:Z

    .line 586
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 284
    :goto_0
    if-nez v0, :cond_1

    .line 285
    const/4 v0, 0x1

    .line 292
    :goto_1
    return v0

    .line 283
    :cond_0
    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 289
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 290
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 292
    iget-boolean v0, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 613
    iget-boolean v1, p0, Laine;->a:Z

    if-ne v1, v8, :cond_1

    .line 614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 615
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const-string v2, "Already Shown Tips!!"

    invoke-direct {p0, v1, v3, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    :cond_0
    :goto_0
    return v0

    .line 619
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 620
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const-string v2, "Js is call back!"

    invoke-direct {p0, v1, v3, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    :cond_2
    new-instance v5, Lainh;

    invoke-direct {v5, p0}, Lainh;-><init>(Laine;)V

    .line 624
    invoke-direct {p0, p1, v5}, Laine;->a(Ljava/lang/String;Lainh;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const-string v2, "The input value is not uin!"

    invoke-direct {p0, v1, v3, v2}, Laine;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_3
    :try_start_0
    iget-object v1, v5, Lainh;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 638
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 639
    invoke-static {p4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 640
    invoke-static {p5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 641
    invoke-static {p6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    float-to-int v4, v0

    .line 646
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget v7, v5, Lainh;->a:I

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v7}, Laine;->a(IIIILjava/lang/String;Ljava/lang/Long;I)V

    move v0, v8

    .line 648
    goto :goto_0

    .line 642
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 187
    const-wide v0, 0x200000002L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Laine;->a()V

    .line 189
    invoke-virtual {p0, p1}, Laine;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return v2

    .line 191
    :cond_1
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_2

    .line 192
    invoke-virtual {p0, v2}, Laine;->a(Z)V

    goto :goto_0

    .line 193
    :cond_2
    const-wide v0, 0x200000003L

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 196
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laine;->a(Z)V

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 152
    const-string v0, "InputClickEvent"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onClickInputCtrl"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p0, p2, p5}, Laine;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityReady()V
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Laine;->a:Laini;

    invoke-direct {p0}, Laine;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Laini;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public onAppRuntimeReady(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 117
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 118
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Laine;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 121
    check-cast p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    iput-object p1, p0, Laine;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 113
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Received AlertQuery Server Packet! type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    iget-boolean v1, p0, Laine;->b:Z

    if-nez v1, :cond_2

    .line 565
    :cond_1
    :goto_0
    return-void

    .line 419
    :cond_2
    if-eqz p2, :cond_1

    .line 423
    iget-object v1, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 427
    iget-object v1, p0, Laine;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 429
    const v1, 0x7f0c2382

    .line 430
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 431
    const v1, 0x7f0c237e

    .line 432
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 433
    const v1, 0x7f0c237f

    .line 434
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 435
    const-string v5, ""

    .line 437
    const v1, 0x7f0c2381

    .line 438
    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 440
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 442
    new-instance v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;

    invoke-direct {v9}, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;-><init>()V

    .line 444
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 449
    const/4 v1, 0x0

    .line 450
    const/4 v7, 0x0

    .line 453
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 454
    iget-object v1, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 457
    :cond_3
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 458
    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 462
    :cond_4
    const/4 v10, 0x1

    if-ne v1, v10, :cond_a

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 464
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Safe Url! No ALert !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v3, 0x0

    .line 541
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 542
    iget-object v1, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 545
    :cond_6
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 546
    iget-object v2, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 549
    :cond_7
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 550
    iget-object v3, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 553
    :cond_8
    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    if-nez v3, :cond_17

    .line 554
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: types unknow !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 469
    :cond_a
    const/4 v10, 0x2

    if-ne v7, v10, :cond_18

    .line 471
    const/4 v7, 0x2

    if-ne v1, v7, :cond_e

    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 472
    iget-object v6, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v13, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    .line 498
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 499
    iget-object v7, p0, Laine;->a:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "toasttext:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "strDialogTitle"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "strDialogText"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " strDialogLeftBtnText:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " StrDialogRightBtnText:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_b
    const/4 v7, 0x0

    .line 506
    iget-object v10, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 507
    iget-object v7, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 510
    :cond_c
    iget v10, p0, Laine;->a:I

    if-ne v7, v10, :cond_16

    .line 511
    const/4 v7, 0x2

    if-ne v1, v7, :cond_13

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 513
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "onReceive: Show Tips"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_d
    const/16 v1, 0x68

    invoke-direct {p0, v8, v6, v1}, Laine;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_1

    .line 473
    :cond_e
    const/4 v7, 0x3

    if-ne v1, v7, :cond_18

    .line 474
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 475
    iget-object v2, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 479
    :cond_f
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 480
    iget-object v3, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 481
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    .line 484
    :cond_10
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 485
    iget-object v4, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 486
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 490
    :goto_3
    iget-object v5, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 491
    iget-object v5, v9, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 492
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2

    .line 488
    :cond_11
    const-string v4, ""

    goto :goto_3

    .line 494
    :cond_12
    const-string v5, ""

    move-object v13, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2

    .line 517
    :cond_13
    const/4 v6, 0x3

    if-ne v1, v6, :cond_15

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 519
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v7, "onReceive: Show Dlg"

    invoke-static {v1, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_14
    invoke-virtual {p0, v5, v3, v4, v2}, Laine;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 525
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 526
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: UnknowType "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 531
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 532
    iget-object v1, p0, Laine;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "onReceive: Sequence Changed!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 560
    :cond_17
    iget-object v4, p0, Laine;->a:Laini;

    if-eqz v4, :cond_1

    .line 561
    iget-object v4, p0, Laine;->a:Laini;

    invoke-virtual {v4, v1, v2, v3, v8}, Laini;->a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 445
    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_18
    move-object v13, v4

    move-object v4, v5

    move-object v5, v2

    move-object v2, v13

    goto/16 :goto_2
.end method
