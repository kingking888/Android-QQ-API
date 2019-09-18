.class public Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lamym;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/net/Uri;

.field private a:Lbalz;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 394
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 193
    new-instance v0, Lxse;

    invoke-direct {v0, p0}, Lxse;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    .line 354
    new-instance v0, Lxsf;

    invoke-direct {v0, p0}, Lxsf;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Landroid/content/BroadcastReceiver;

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NewerGuidePlugin this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    const-string v0, "newerguide"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 399
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lamym;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Landroid/net/Uri;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)Lbalz;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lbalz;)Lbalz;
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lbalz;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1463
    const-string/jumbo v0, "upload_for_new_guide"

    const/4 v1, 0x4

    invoke-static {v0, p0, v1}, Larih;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1465
    const-string/jumbo v1, "upload_for_new_guide"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1466
    const/4 v1, 0x0

    .line 1468
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1472
    :goto_0
    return-object v0

    .line 1469
    :catch_0
    move-exception v0

    .line 1470
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 787
    iget-boolean v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Z

    if-nez v0, :cond_1

    .line 788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 789
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "registerAvatarReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 791
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 792
    const-string v1, "ACTION_NEWER_GUIDE_SELECT_AVATAR_RESULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 793
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Z

    .line 796
    :cond_1
    return-void
.end method

.method private a(III)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x1000000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1061
    const/16 v0, 0x769

    if-lt p1, v0, :cond_0

    if-lt p2, v2, :cond_0

    const/16 v0, 0xc

    if-gt p2, v0, :cond_0

    if-lt p3, v2, :cond_0

    const/16 v0, 0x1f

    if-le p3, v0, :cond_1

    .line 1064
    :cond_0
    const-string v0, "showDatePicker invalid params year=%s month=%s day=%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v1, "NewerGuidePlugin"

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    const/16 p1, 0x76c

    move p3, v2

    move p2, v2

    .line 1072
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1075
    const v3, 0x7f0308b5

    invoke-virtual {v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 1076
    new-instance v3, Lxsn;

    const/4 v4, -0x1

    invoke-direct {v3, p0, v4}, Lxsn;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 1078
    invoke-static {v1}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 1079
    invoke-virtual {v3, v2}, Lbcvk;->d(Z)V

    .line 1080
    invoke-virtual {v3, v0, v8}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1082
    const v1, 0x7f0b04c4

    invoke-virtual {v3, v1}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 1083
    iput-boolean v2, v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 1084
    const v4, 0x106000d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 1088
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_2

    .line 1089
    invoke-virtual {v3}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1090
    if-eqz v1, :cond_2

    .line 1091
    invoke-virtual {v1, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 1096
    :cond_2
    new-instance v1, Lxsk;

    invoke-direct {v1, p0, v0, v3}, Lxsk;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;Lbcvk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 1143
    add-int/lit16 v1, p1, -0x769

    iput v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b:I

    .line 1144
    add-int/lit8 v1, p2, -0x1

    iput v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c:I

    .line 1145
    add-int/lit8 v1, p3, -0x1

    iput v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d:I

    .line 1146
    iget v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1147
    iget v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1148
    iget v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d:I

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1151
    :try_start_0
    invoke-virtual {v3}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1154
    :goto_0
    return-void

    .line 1152
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x0

    const/16 v6, 0x64

    const/4 v5, 0x2

    const/4 v7, 0x1

    .line 699
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 702
    :try_start_0
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 707
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 708
    const-string v2, "handleJumpCard type=%s uin=%s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 709
    const-string v3, "NewerGuidePlugin"

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 784
    :cond_1
    :goto_1
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const/4 v0, 0x0

    goto :goto_0

    .line 716
    :cond_2
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 718
    :pswitch_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    .line 719
    const-string v2, "CommonModule"

    const-string v3, "getPhoneBindState"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 720
    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 721
    iget-object v1, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "selfBindState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 722
    const/16 v1, 0x22

    .line 723
    const/4 v3, 0x5

    if-gt v2, v3, :cond_3

    .line 724
    const/16 v1, 0x1d

    .line 727
    :cond_3
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 728
    iput v6, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 729
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 730
    const-string v1, "AllInOne"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 731
    const-string v1, "from_newer_guide"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 732
    invoke-virtual {p0, v0, v7}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_1

    .line 737
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 738
    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 739
    const-string v0, "from_newer_guide"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 740
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const v3, 0x7f040018

    const v4, 0x7f040019

    invoke-virtual {v0, v3, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 741
    int-to-byte v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_1

    .line 745
    :pswitch_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 747
    const-string v1, "authSig"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 748
    const-string v2, "authSig"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 750
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 751
    const-string v0, "from_newer_guide"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 752
    const-string/jumbo v0, "vistor_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 753
    invoke-virtual {p0, v1, v9}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 757
    :pswitch_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 758
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const-string v4, "0"

    const/16 v5, 0x29

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 760
    iput v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 762
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 763
    const-string v5, "param_mode"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 764
    const-string v5, "AllInOne"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 765
    const-string v0, "param_tiny_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 766
    const-string v0, "from_newer_guide"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 767
    int-to-byte v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_1

    .line 771
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 772
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v1, v0, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 774
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 775
    iput v6, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 777
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 779
    const-string v1, "from_newer_guide"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 780
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 716
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private a(ZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "NewerGuidePlugin"

    const-string v1, "sendSetAvatarResp succeed=%s path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v5

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 935
    :try_start_0
    const-string v1, "result"

    if-eqz p1, :cond_4

    move v0, v4

    :goto_0
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 936
    if-eqz p1, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 937
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 938
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 939
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v7, v1, [B

    .line 940
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 941
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 942
    :try_start_2
    invoke-virtual {v1, v7}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2

    .line 943
    if-lez v2, :cond_1

    .line 944
    const/4 v2, 0x0

    invoke-static {v7, v2}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 945
    const-string/jumbo v7, "url"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v2, v1

    .line 955
    :goto_1
    if-eqz v3, :cond_2

    .line 957
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 962
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 964
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 971
    :cond_3
    :goto_3
    const-string v0, "respSetAvatar"

    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 972
    return-void

    :cond_4
    move v0, v5

    .line 935
    goto :goto_0

    .line 952
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 953
    :goto_4
    :try_start_5
    const-string v3, "NewerGuidePlugin"

    const/4 v7, 0x1

    const-string v8, "sendSetAvatarResp fail"

    invoke-static {v3, v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 955
    if-eqz v2, :cond_5

    .line 957
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 962
    :cond_5
    :goto_5
    if-eqz v1, :cond_3

    .line 964
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 966
    :catch_1
    move-exception v0

    goto :goto_3

    .line 955
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_6

    .line 957
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 962
    :cond_6
    :goto_7
    if-eqz v2, :cond_7

    .line 964
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 967
    :cond_7
    :goto_8
    throw v0

    .line 959
    :catch_2
    move-exception v0

    goto :goto_2

    .line 966
    :catch_3
    move-exception v0

    goto :goto_3

    .line 959
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    .line 966
    :catch_6
    move-exception v1

    goto :goto_8

    .line 955
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_6

    .line 952
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :cond_8
    move-object v3, v2

    goto :goto_1
.end method

.method private a([Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x1000000

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 975
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 976
    :cond_0
    const-string v0, "NewerGuidePlugin"

    const-string v1, "showSelector invalid params"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :goto_0
    return-void

    .line 980
    :cond_1
    if-ltz p2, :cond_2

    array-length v0, p1

    if-lt p2, v0, :cond_3

    :cond_2
    move p2, v2

    .line 984
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 985
    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 987
    const v3, 0x7f0308b5

    invoke-virtual {v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    .line 988
    new-instance v3, Lxsi;

    invoke-direct {v3, p0, p1}, Lxsi;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;[Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(Lamdl;)V

    .line 1005
    invoke-static {v1}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 1006
    invoke-virtual {v3, v4}, Lbcvk;->d(Z)V

    .line 1007
    invoke-virtual {v3, v0, v6}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1009
    const v1, 0x7f0b04c4

    invoke-virtual {v3, v1}, Lbcvk;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;

    .line 1010
    iput-boolean v4, v1, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->a:Z

    .line 1011
    const v4, 0x106000d

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/DispatchActionMoveScrollView;->setBackgroundResource(I)V

    .line 1015
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_4

    .line 1016
    invoke-virtual {v3}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 1017
    if-eqz v1, :cond_4

    .line 1018
    invoke-virtual {v1, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 1023
    :cond_4
    new-instance v1, Lxsj;

    invoke-direct {v1, p0, v3}, Lxsj;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lbcvk;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setPickListener(Lamdk;)V

    .line 1051
    iput p2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:I

    .line 1052
    invoke-virtual {v0, v2, p2}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->setSelection(II)V

    .line 1055
    :try_start_0
    invoke-virtual {v3}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1056
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b:I

    return p1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 800
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregisterAvatarReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 803
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Z

    .line 804
    return-void
.end method

.method public static synthetic b(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "handleUploadContacts"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1161
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1162
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1163
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1164
    if-nez v0, :cond_2

    .line 1165
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c(Lorg/json/JSONObject;)V

    .line 1202
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v0, v1

    .line 1168
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lxsl;

    invoke-direct {v2, p0, p1, v1}, Lxsl;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;Landroid/app/Activity;)V

    new-array v1, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v5, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c:I

    return p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 807
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 808
    if-eqz v0, :cond_1

    .line 809
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    .line 810
    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 812
    const-string v2, "NewerGuidePlugin"

    const/4 v3, 0x2

    const-string v4, "handleSetAvatar permission=%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_0
    if-nez v1, :cond_2

    .line 816
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d()V

    .line 840
    :cond_1
    :goto_0
    return-void

    .line 818
    :cond_2
    new-instance v1, Lxsg;

    invoke-direct {v1, p0, v0}, Lxsg;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 837
    :cond_3
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d()V

    goto :goto_0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1206
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "uploadContacts args=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1210
    const-string v1, "key_action"

    const-string/jumbo v2, "uploadContacts"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    const-string v1, "ipc_newer_guide"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1213
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1214
    return-void
.end method

.method public static synthetic d(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;I)I
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d:I

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    .line 843
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 844
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 845
    const v2, 0x7f0a0016

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 847
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 848
    const/16 v3, 0x16

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 849
    const/16 v3, 0x18

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 850
    const/16 v3, 0xd

    aget-object v3, v2, v3

    invoke-virtual {v0, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 851
    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 852
    new-instance v2, Lxsh;

    invoke-direct {v2, p0, v1, v0}, Lxsh;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Landroid/app/Activity;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 917
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 919
    :try_start_0
    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 920
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1218
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v3, "handleGetRecommended"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1221
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1222
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 1224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move-object v0, v1

    .line 1225
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 1227
    :goto_0
    if-nez v0, :cond_2

    .line 1228
    invoke-direct {p0, p1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->e(Lorg/json/JSONObject;)V

    .line 1264
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, v1

    .line 1231
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v3, Lxsm;

    invoke-direct {v3, p0, p1, v1}, Lxsm;-><init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lorg/json/JSONObject;Landroid/app/Activity;)V

    new-array v1, v5, [Ljava/lang/String;

    const-string v4, "android.permission.READ_CONTACTS"

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v5, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 1268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1269
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "getRecommended args=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_0
    const-string/jumbo v0, "wantCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1273
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1274
    const-string v2, "key_action"

    const-string v3, "getRecommendedList"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1275
    const-string/jumbo v2, "wantCount"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1276
    const-string v0, "ipc_newer_guide"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v2, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1278
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1279
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "getRecommendedNew args=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1287
    const-string v2, "startIndex"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1288
    const-string v3, "num"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1289
    const-string v4, "callback"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1291
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1292
    const-string v6, "key_action"

    const-string v7, "getRecommendedListNew"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    const-string/jumbo v6, "uin"

    invoke-virtual {v5, v6, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1294
    const-string v0, "startIndex"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1295
    const-string v0, "num"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1296
    const-string v0, "callback"

    invoke-virtual {v5, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    const-string v0, "ipc_newer_guide"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, v1, v2, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1299
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 1300
    return-void
.end method


# virtual methods
.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "callJs func=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 693
    const-string v1, "NewerGuidePlugin"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 696
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "handleJsRequest pkgName=%s method=%s url=%s args=%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    aput-object p2, v3, v4

    const/4 v4, 0x3

    .line 425
    invoke-static/range {p5 .. p5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 424
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 429
    const-string v1, "newerguide"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 430
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 433
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    const-string/jumbo v0, "uploadContacts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 435
    invoke-direct {p0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b(Lorg/json/JSONObject;)V

    .line 601
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 603
    :cond_2
    return v0

    .line 436
    :cond_3
    const-string v0, "getRecommendedList"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    invoke-direct {p0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 598
    :catch_0
    move-exception v0

    .line 599
    const-string v1, "NewerGuidePlugin"

    const/4 v2, 0x1

    const-string v3, "handleJsRequest fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 438
    :cond_4
    :try_start_1
    const-string v0, "getRecommendedListNew"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 439
    invoke-direct {p0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->f(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 440
    :cond_5
    const-string v0, "skipGuide"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 442
    const/4 v0, 0x0

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    .line 444
    const-string v2, "CommonModule"

    const-string v3, "getPhoneBindState"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 446
    iget-object v1, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "selfBindState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 447
    const/4 v2, 0x5

    if-gt v1, v2, :cond_6

    .line 448
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 449
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    const-string v2, "kSrouce"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 451
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 452
    const/4 v0, 0x1

    .line 456
    :cond_6
    if-nez v0, :cond_1

    .line 457
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 458
    const-string v1, "main_tab_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    const/high16 v1, 0x24000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 460
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 462
    :cond_7
    const-string v0, "addFriend"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 463
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v0

    .line 464
    const-string v2, "CommonModule"

    const-string v3, "getPhoneBindState"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    const/16 v4, 0xbbe

    .line 467
    const/16 v5, 0xb

    .line 468
    iget-object v0, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    const-string v2, "selfBindState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 469
    const/4 v2, 0x5

    if-gt v0, v2, :cond_8

    .line 470
    const/16 v4, 0xc03

    .line 471
    const/4 v5, 0x3

    .line 475
    :cond_8
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 476
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 477
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 480
    const-string v1, "from_newer_guide"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 481
    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 483
    :cond_9
    const-string v0, "followPublicAccount"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 485
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 487
    const-string v2, "key_action"

    const-string v3, "followPublicAccount"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string v0, "ipc_newer_guide"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v2, v3, v1}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 491
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 492
    :cond_a
    const-string v0, "joinTroop"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 494
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    const-string v3, "authSig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 498
    const-string v4, "key_action"

    const-string v5, "joinTroop"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    const-string v0, "authSig"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    const-string v0, "ipc_newer_guide"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 504
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 505
    :cond_b
    const-string v0, "joinTroopByTap"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 507
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    const-string v3, "authSig"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string v4, "key_action"

    const-string v5, "joinTroopByTap"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string/jumbo v4, "uin"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v0, "name"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v0, "authSig"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v0, "ipc_newer_guide"

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v2, v2, Lamym;->key:I

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 517
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 518
    :cond_c
    const-string v0, "sayHi"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 520
    const-string/jumbo v0, "uin"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 522
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string v3, "key_action"

    const-string v4, "sayHi"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string/jumbo v3, "tinyId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 525
    const-string v0, "ipc_newer_guide"

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v0, v1, v3, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 527
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 528
    :cond_d
    const-string v0, "jumpCard"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 529
    invoke-direct {p0, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 530
    :cond_e
    const-string v0, "setAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 531
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->c()V

    goto/16 :goto_0

    .line 532
    :cond_f
    const-string v0, "selector"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 533
    const/4 v0, 0x0

    .line 534
    const-string v2, "index"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 536
    const-string v3, "options"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 537
    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 538
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 539
    new-array v0, v4, [Ljava/lang/String;

    .line 540
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_10

    .line 541
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    .line 540
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 544
    :cond_10
    invoke-direct {p0, v0, v2}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a([Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 545
    :cond_11
    const-string v0, "datePicker"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 546
    const-string/jumbo v0, "year"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 547
    const-string v2, "month"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 548
    const-string v3, "date"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 549
    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(III)V

    goto/16 :goto_0

    .line 550
    :cond_12
    const-string v0, "queryUploadProgress"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 551
    const-string v0, "callback"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v2, 0x0

    .line 554
    const/4 v1, 0x0

    .line 555
    const/4 v0, 0x0

    .line 556
    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 557
    if-eqz v5, :cond_13

    .line 558
    const-string v0, "state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 559
    const-string/jumbo v0, "total"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 560
    const-string v0, "curPer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 561
    const-string v0, "expPer"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 563
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 564
    const-string v5, "NewerGuidePlugin"

    const/4 v6, 0x2

    const-string v7, "METHOD_QUERY_UPLOAD_PROGRESS [%s, %s, %s, %s]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 565
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    .line 564
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_14
    int-to-float v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 568
    int-to-double v6, v2

    mul-double/2addr v6, v0

    double-to-int v5, v6

    .line 569
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 570
    const-string v7, "state"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    const-string/jumbo v3, "total"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 572
    const-string v2, "progress"

    invoke-virtual {v6, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 573
    const-string/jumbo v0, "upload_count"

    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v4, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_15
    const-string v0, "profileAvatar"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 576
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 577
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 578
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 579
    const-string v1, "showActionSheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 580
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 581
    :cond_16
    const-string v0, "profileSex"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 582
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 583
    const-string v1, "profile_jump_to_edit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 584
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 585
    :cond_17
    const-string v0, "profileBirthday"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 586
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 587
    const-string v1, "profile_jump_to_edit"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 588
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 589
    :cond_18
    const-string v0, "profileLocation"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 590
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    const-string v1, "profile_jump_to_edit"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 593
    :cond_19
    const-string v0, "profileSchool"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 595
    const-string v1, "profile_jump_to_edit"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 596
    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x64

    const/4 v5, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 609
    const-string v2, "onActivityResult requestCode=%s resultCode=%s intent=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 610
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object p1, v3, v7

    .line 609
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 611
    const-string v3, "NewerGuidePlugin"

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    if-ne p2, v6, :cond_2

    .line 616
    if-ne p3, v5, :cond_1

    if-eqz p1, :cond_1

    .line 618
    :try_start_0
    const-string v0, "key_photo_file_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 619
    const/4 v2, 0x1

    invoke-direct {p0, v2, v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(ZLjava/lang/String;)V

    .line 687
    :cond_1
    :goto_0
    return-void

    .line 621
    :cond_2
    const/16 v2, 0x65

    if-ne p2, v2, :cond_3

    .line 622
    if-ne p3, v5, :cond_1

    .line 624
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 625
    iget-object v2, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Landroid/net/Uri;

    invoke-static {v0, v2}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 626
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v3

    .line 627
    invoke-static {v0}, Lazai;->b(Landroid/app/Activity;)I

    move-result v4

    .line 629
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 630
    const-class v6, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;

    invoke-virtual {v5, v0, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 631
    const-string v6, "PhotoConst.DEST_BROADCAST_ACTION_NAME"

    const-string v7, "ACTION_NEWER_GUIDE_SELECT_AVATAR_RESULT"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 632
    const-string v6, "Business_Origin"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 633
    const-string v6, "BUSINESS_ORIGIN_NEW"

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    const-string v6, "PhotoConst.SOURCE_FROM"

    const-string v7, "FROM_TAKE_PHOTO"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 635
    const-string v6, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 636
    const-string v6, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v2, "PhotoConst.CLIP_WIDTH"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 639
    const-string v2, "PhotoConst.CLIP_HEIGHT"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 640
    const-string v2, "PhotoConst.TARGET_WIDTH"

    const/16 v3, 0x280

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 641
    const-string v2, "PhotoConst.TARGET_HEIGHT"

    const/16 v3, 0x280

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    const-string v2, "NewerGuidePlugin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onActivityResult fail, requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 644
    :cond_3
    if-ne p3, v5, :cond_5

    if-eqz p1, :cond_5

    .line 645
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 647
    const-string v3, "has_operation"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 648
    if-eqz v3, :cond_4

    move v0, v1

    .line 649
    :cond_4
    const-string/jumbo v3, "uin"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 650
    const-string v4, "result"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 651
    const-string/jumbo v0, "uin"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    const/4 v0, 0x0

    .line 654
    packed-switch p2, :pswitch_data_0

    .line 676
    :goto_1
    if-eqz v0, :cond_1

    .line 677
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :pswitch_0
    const-string v0, "respCard"

    .line 661
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 664
    :pswitch_1
    const-string v0, "respTroop"

    goto :goto_1

    .line 667
    :pswitch_2
    const-string v0, "respFriend"

    goto :goto_1

    .line 670
    :pswitch_3
    const-string v0, "respSayHi"

    goto :goto_1

    .line 680
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 681
    const-string v0, "NewerGuidePlugin"

    const/4 v2, 0x1

    const-string v3, "onActivityResult no result"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreate this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_0
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a()V

    .line 408
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 416
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 417
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->b()V

    .line 418
    return-void
.end method
