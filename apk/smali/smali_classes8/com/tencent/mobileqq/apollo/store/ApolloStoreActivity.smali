.class public Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Lairf;
.implements Lajdi;
.implements Lajdk;
.implements Lajdq;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:F

.field a:I

.field private a:Lajdb;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

.field private a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field a:[I

.field private b:F

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    .line 113
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    .line 122
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:F

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)Lajdb;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->g()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;I)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->e(I)V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v1, 0xff

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 310
    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const-string v0, "ApolloStoreActivity_apollo_store_stability_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportStorePageLoadSuccess. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    invoke-static {}, Laipt;->a()Laipt;

    move-result-object v0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laipt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1087
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3, p1}, Laipt;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1093
    :cond_1
    :goto_0
    return-void

    .line 1089
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    const-string v0, "ApolloStoreActivity_apollo_store_stability_"

    const-string v1, "reportStorePageLoadTimeout. url is not in white list"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0}, Lajdb;->a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->i:Ljava/lang/String;

    const-string v4, "Bubble"

    invoke-virtual {v1, v2, v3, v4}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laipn;->a(J)V

    .line 491
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v1, "extra_guest_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string v1, "extra_guest_nick"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    const-string v1, "extra_guest_from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 495
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1067
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1068
    const-string v0, "ApolloStoreActivity_apollo_store_stability_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportStorePageLoadTimeout. url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1070
    :cond_0
    invoke-static {}, Laipt;->a()Laipt;

    move-result-object v0

    .line 1071
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laipt;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1072
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Ljava/lang/String;

    const/16 v3, -0x3e8

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Laipt;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1074
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1075
    const-string v0, "ApolloStoreActivity_apollo_store_stability_"

    const-string v1, "reportStorePageLoadTimeout. url is not in white list"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)Lajfa;
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 911
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_1

    .line 912
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 913
    if-eqz v0, :cond_1

    .line 914
    const-string v1, "apollo"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    .line 915
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    if-eqz v1, :cond_1

    .line 916
    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    .line 917
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getIntercepter()Lajev;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_1

    .line 919
    if-eqz p1, :cond_0

    .line 920
    invoke-virtual {v0}, Lajev;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 921
    invoke-virtual {v0}, Lajev;->a()Lajfa;

    move-result-object v0

    .line 930
    :goto_0
    return-object v0

    .line 924
    :cond_0
    invoke-virtual {v0}, Lajev;->a()Lajfa;

    move-result-object v0

    goto :goto_0

    .line 930
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getCurrentAccountUin()Ljava/lang/String;

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0}, Lajdb;->a()Ljava/lang/String;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "{\"result\":1,\"msg\":\"ApolloViewController not init\"}"

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 508
    const-string v3, "ApolloStoreActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAvatar hasApolloView: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    const-string v0, "ipc_apollo_query_mine_redinfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b(Ljava/lang/String;)V

    .line 511
    if-nez p2, :cond_1

    .line 512
    const-string v0, "ApolloStoreActivity"

    const-string v2, "[initAvatar] no request params"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    const-string/jumbo v0, "{\"result\":1, \"msg\": \"\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570\" }"

    .line 528
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 508
    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->i:Ljava/lang/String;

    .line 517
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->tab:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->e:Ljava/lang/String;

    .line 518
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->g:Ljava/lang/String;

    .line 519
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->h:Ljava/lang/String;

    .line 520
    iget v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:I

    .line 521
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:[I

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1, v2, p2}, Lajdb;->a(IZLcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 528
    const-string/jumbo v0, "{\"result\":0, \"msg\": \"\" }"

    goto :goto_1
.end method

.method public a(Lajdf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->a(Lajdf;)Ljava/lang/String;

    move-result-object v0

    .line 659
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "\u8d44\u6e90\u4e0d\u5b8c\u6574"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    :cond_0
    const-string/jumbo v0, "{\"result\":1,\"msg\":\"uin\u662f\u7a7a\"}"

    .line 675
    :goto_0
    return-object v0

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    if-nez v0, :cond_2

    .line 667
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    .line 668
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 673
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    const-string v3, "store"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    move-object v2, p1

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lajdq;)V

    .line 674
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Z)V

    .line 675
    const-string/jumbo v0, "{\"result\":0,\"msg\":\"\"}"

    goto :goto_0

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->bringToFront()V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    const-string v0, "ApolloStoreActivity"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[updateAvatar] avatarParams="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, "{\"result\":1, \"msg\": \"\u7ec8\u7aef\u53d1\u751f\u9519\u8bef\" }"

    goto :goto_0
.end method

.method public a([I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 558
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ApolloViewController not init!"

    invoke-static {v0}, Lajdb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v1}, Lajdb;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 337
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string/jumbo v1, "window.onReturn &&\u3000window.onReturn()"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    const-string v2, "onBackEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065CA"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 345
    return-void

    .line 342
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onBackEvent()Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 349
    invoke-static {p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;)V

    .line 354
    return-void
.end method

.method public a(I[I)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1, p2}, Lajdb;->a(I[I)V

    .line 504
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 626
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->f:Ljava/lang/String;

    .line 628
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v1, :cond_0

    .line 629
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v1, p0, v2, p2, v0}, Lajdb;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_0
    return-void
.end method

.method a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    if-nez p1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:F

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lazdf;->a()F

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    .line 183
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lazdf;->a()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    goto :goto_0
.end method

.method public a(Landroid/widget/RelativeLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 279
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 280
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-nez v0, :cond_0

    .line 282
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Lajdb;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p0}, Lajdb;-><init>(Landroid/widget/RelativeLayout;Lajdk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p0}, Lajdb;->a(Lairf;)V

    .line 302
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d()V

    .line 305
    :cond_0
    return-void

    .line 286
    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v1, "modular_web"

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 287
    if-eqz v0, :cond_2

    .line 288
    const-class v1, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/AppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 290
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$1;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)V

    const/4 v1, 0x1

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->bringToFront()V

    .line 361
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 681
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 684
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "window && window.apollo && window.apollo.controller && window.apollo.controller.closeBox && window.apollo.controller.closeBox(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const-string v0, "ApolloStoreActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCardWindowClose,callBackStr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 715
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 716
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-nez v1, :cond_1

    .line 736
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    .line 723
    const-string v1, "apollo"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    .line 724
    if-eqz v0, :cond_0

    .line 725
    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 726
    if-eqz p2, :cond_2

    .line 727
    iput-object p2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 729
    :cond_2
    const-string v1, ""

    .line 730
    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getRemoteKey()I

    move-result v2

    iget-object v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 729
    invoke-static {p1, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 731
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doIPCRequest], cmd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    const-string v2, "[destoryAvatar]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->a(Ljava/util/ArrayList;)V

    .line 551
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->a(Z)V

    .line 702
    :cond_0
    return-void
.end method

.method public a(ZFF)V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1, p2, p3}, Lajdb;->a(ZFF)V

    .line 696
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 637
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v1, :cond_0

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajdb;->c(Z)V

    .line 640
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 641
    const-string v2, "extra_key_last_text"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    const-string v2, "public_fragment_window_feature"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 643
    const-class v2, Lcom/tencent/mobileqq/apollo/store/ApolloDiyTextFragment;

    const/4 v3, 0x1

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;->b(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :goto_0
    return v0

    .line 646
    :catch_0
    move-exception v1

    .line 647
    const-string v2, "ApolloStoreActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 648
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-nez v0, :cond_1

    .line 767
    const-string v0, ""

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0}, Lajdb;->a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-result-object v1

    .line 770
    const-string v0, ""

    .line 771
    if-nez v1, :cond_2

    .line 772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 773
    const-string v1, "ApolloStoreActivity"

    const/4 v2, 0x2

    const-string v3, "[saveImage] failed view null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 777
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 778
    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 779
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$3;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$3;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;Landroid/graphics/Bitmap;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[openAIActivity], from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    :cond_1
    :goto_0
    return-void

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_1

    .line 467
    const-string v0, "interactive"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 482
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->f()V

    goto :goto_0

    .line 476
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 712
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1054
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1055
    const-string v1, "extra_key_jump_src"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1056
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    const-string v2, "send broadcast to finish jump activity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1060
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1061
    const-string v1, "BroadcastReceiverFinishActivity"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1064
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 757
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lazze;

    iget-object v1, v0, Lazze;->a:Landroid/widget/TextView;

    if-lez p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 759
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setBackViewVisibility,visibility:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_1
    return-void

    .line 757
    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 1049
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p1}, Lajdb;->b(I)V

    .line 1051
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 563
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 564
    sparse-switch p1, :sswitch_data_0

    .line 620
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult requestCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_1
    return-void

    .line 567
    :sswitch_0
    if-eqz p3, :cond_2

    .line 568
    const-string/jumbo v0, "text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 571
    const-string v0, ""

    .line 577
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v2, :cond_0

    .line 579
    if-ne p2, v3, :cond_5

    .line 580
    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.apollo && window.apollo.controller && window.apollo.controller.closeEditor && window.apollo.controller.closeEditor(1,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 581
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_3

    .line 574
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 583
    :cond_5
    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "window.apollo && window.apollo.controller && window.apollo.controller.closeEditor && window.apollo.controller.closeEditor(0,\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\')"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 588
    :sswitch_1
    if-ne p2, v3, :cond_0

    .line 589
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "QzoneSuccess"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 599
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0}, Lajdb;->a()Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$2;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 564
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xf -> :sswitch_1
        0x36b5 -> :sswitch_2
        0x36b6 -> :sswitch_2
    .end sparse-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    const-string v4, "apollo_client ApolloStoreActivity start create!"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Landroid/content/Intent;)V

    .line 197
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    sget-object v0, Lajhn;->W:Ljava/lang/String;

    .line 201
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "extra_key_url_append"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_open_box"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Z

    .line 204
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_box_uin"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Ljava/lang/String;

    .line 205
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_box_from"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Ljava/lang/String;

    .line 206
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_nickname"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->f:Ljava/lang/String;

    .line 207
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_key_adtag"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-static {}, Lazdf;->j()J

    move-result-wide v6

    .line 209
    invoke-static {}, Lazdf;->i()J

    move-result-wide v8

    .line 210
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    iget v11, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v10, v11

    float-to-int v10, v10

    .line 211
    const-string v11, "?"

    invoke-virtual {v0, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_8

    .line 212
    const-string v11, "?screenWidth="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 213
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&screenHeight="

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 215
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&statusBarHeight="

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 217
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&screenDensity="

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    .line 219
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 231
    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 232
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_2
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 238
    const-string v4, "&adtag="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Z

    if-eqz v4, :cond_a

    .line 244
    const-string v4, "&openCapsule=1"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v4, "&openBox=true"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :goto_2
    const-string v4, "&_wv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_4

    .line 251
    const-wide/32 v4, 0x1000007

    .line 253
    const-string v6, "&_wv="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    :cond_4
    const-string v4, "&_wwv"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 256
    const-wide/16 v4, 0x208

    .line 257
    const-string v0, "&_wwv="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    :cond_5
    const-string v0, "&webviewOpenType=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 262
    const-string/jumbo v1, "url"

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    const-class v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/Class;

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->b()V

    .line 267
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 268
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 271
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b:Z

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apollo_client ApolloStoreActivity end create! use:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_7
    const/4 v0, 0x0

    return v0

    .line 221
    :cond_8
    const-string v11, "&screenWidth="

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    long-to-float v8, v8

    iget v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v8, v9

    float-to-int v8, v8

    .line 222
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&screenHeight="

    .line 223
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    long-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 224
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&statusBarHeight="

    .line 225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 226
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&screenDensity="

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 234
    :cond_9
    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 247
    :cond_a
    const-string v4, "&openCapsule=0"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v4, "&openBox=false"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    .line 378
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 379
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_user_config"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 380
    const-string v1, "apollo_store_watch_current_url"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0}, Lajdb;->d()V

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Z)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    const-class v1, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 394
    :cond_2
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 135
    invoke-static {}, Lazdf;->j()J

    move-result-wide v2

    .line 136
    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    .line 138
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    :cond_0
    const-string v1, "extra_key_url_append"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 144
    sget-object v0, Lajhn;->ah:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lajhn;->W:Ljava/lang/String;

    .line 146
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 147
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "&screenWidth="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&screenHeight="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    long-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&statusBarHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&screenDensity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 159
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "tab"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tab=mall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    const-string v1, "&_wv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_4

    .line 163
    const-wide/32 v0, 0x1000007

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    const-string v1, "&_wwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_5

    .line 168
    const-wide/16 v0, 0x208

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wwv="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    .line 171
    :cond_5
    const-string/jumbo v0, "url"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 173
    return-void

    .line 144
    :cond_6
    sget-object v0, Lajhn;->ah:Ljava/lang/String;

    goto/16 :goto_0

    .line 155
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, -0x1

    .line 847
    .line 848
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 905
    :cond_0
    :goto_0
    :pswitch_0
    return v6

    .line 850
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    if-nez v0, :cond_2

    .line 854
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    .line 855
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 860
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Z

    if-eqz v0, :cond_0

    .line 861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    .line 862
    if-eqz v4, :cond_0

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Ljava/lang/String;

    .line 866
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Lajdq;)V

    goto :goto_0

    .line 858
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/openbox/ApolloCardWindow;->bringToFront()V

    goto :goto_1

    .line 872
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 873
    if-eqz v1, :cond_0

    .line 876
    iget-object v0, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 878
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 879
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 881
    :try_start_0
    const-string v3, "result"

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :cond_3
    :goto_2
    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 882
    :catch_0
    move-exception v3

    .line 883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 884
    const-string v3, "ApolloStoreActivity"

    const-string v4, "[save img] json null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 892
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 893
    const-string v1, "ApolloStoreActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recv refresh apollo view msf, apolloView is null: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 896
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    if-nez v0, :cond_0

    .line 897
    new-instance v0, Lajdb;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, p0}, Lajdb;-><init>(Landroid/widget/RelativeLayout;Lajdk;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    .line 898
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lajdb;

    invoke-virtual {v0, p0}, Lajdb;->a(Lairf;)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 893
    goto :goto_3

    .line 848
    nop

    :pswitch_data_0
    .packed-switch 0xff
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public isWrapContent()Z
    .locals 1

    .prologue
    .line 707
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 320
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onAttachedToWindow()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Z

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d()V

    .line 323
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 1097
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigurationChanged orientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1101
    :cond_0
    return-void
.end method

.method public onNotifyLongTouch(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNotifyLongTouch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b(I)V

    .line 453
    :cond_1
    return-void
.end method

.method public onNotifyStatusChanged(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[onNotifyStatusChanged] status="

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", apolloId="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 425
    :cond_0
    const/4 v0, 0x7

    if-ne v0, p1, :cond_2

    .line 426
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b(I)V

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 428
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->b()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_3

    .line 430
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 431
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string/jumbo v1, "window.apollo && window.apollo.controller && window.apollo.controller.hitAvatar && window.apollo.controller.hitAvatar();"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 436
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    const-string v0, "ApolloStoreActivity"

    const-string v1, "apollo.controller.hitAvatar()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 433
    :cond_4
    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string/jumbo v1, "window.apollo && window.apollo.controller && window.apollo.controller.hitAvatar && window.apollo.controller.hitAvatar(\'%s\');"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onSurfaceReady(II)V
    .locals 3

    .prologue
    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x2

    const-string v2, "Avatar view is Ready."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 327
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onWindowFocusChanged(Z)V

    .line 328
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Z

    if-eqz v0, :cond_0

    .line 329
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->d:Z

    .line 330
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->c()V

    .line 332
    :cond_0
    return-void
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->showPreview()Z

    .line 366
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setImmersiveStatus()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 369
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 370
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 371
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 373
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
