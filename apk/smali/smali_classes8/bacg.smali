.class public Lbacg;
.super Lbaav;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:J

.field a:Landroid/app/Dialog;

.field a:Landroid/content/BroadcastReceiver;

.field public final a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field public a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field public a:Ljava/lang/Boolean;

.field public final a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/redtouch/RedAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-direct {p0}, Lbaav;-><init>()V

    .line 153
    iput-object v2, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    .line 155
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbacg;->a:Ljava/lang/Object;

    .line 157
    iput-object v2, p0, Lbacg;->a:Landroid/app/Dialog;

    .line 159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Ljava/lang/Boolean;

    .line 161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbacg;->a:J

    .line 163
    iput-object v2, p0, Lbacg;->a:Ljava/lang/String;

    .line 165
    iput-boolean v3, p0, Lbacg;->a:Z

    .line 172
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    .line 173
    check-cast p1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p1, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    iput-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 940
    .line 941
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 942
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 943
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 944
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 945
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v1

    invoke-virtual {v1, v2}, Lnun;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 946
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 947
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 949
    const-string v3, "cmshow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 950
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const/high16 v3, 0x42580000    # 54.0f

    invoke-static {v2, v3}, Lnst;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 951
    sub-int/2addr v0, v2

    .line 956
    :cond_0
    :goto_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 878
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 880
    iget-object v0, p0, Lbacg;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 881
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v0, v3}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    const-string v4, "modular_web"

    invoke-virtual {v0, v4}, Lmqq/app/AppRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 882
    const/16 v4, 0xd5

    invoke-virtual {v0, v4}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbdob;

    .line 883
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 884
    const-string v5, "1113.100803"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 885
    invoke-virtual {v0, v4}, Lbdob;->a(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Ljava/util/Map;

    .line 888
    :cond_0
    iget-object v0, p0, Lbacg;->a:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 889
    iget-object v0, p0, Lbacg;->a:Ljava/util/Map;

    const-string v4, "1113.100803"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 890
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedAppInfo;->b()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 892
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:I

    if-nez v0, :cond_3

    .line 893
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 894
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    .line 904
    :goto_1
    return-object v0

    :cond_1
    move v0, v2

    .line 890
    goto :goto_0

    .line 894
    :cond_2
    const-string v0, ""

    goto :goto_1

    .line 896
    :cond_3
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->d:I

    add-int/lit8 v0, v0, 0x1

    .line 897
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 898
    :goto_2
    if-lez v0, :cond_6

    .line 899
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;

    .line 900
    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewTabBarData;->url:Ljava/lang/String;

    goto :goto_1

    .line 897
    :cond_4
    const/4 v0, -0x1

    goto :goto_2

    .line 900
    :cond_5
    const-string v0, ""

    goto :goto_1

    :cond_6
    move-object v0, v3

    .line 904
    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public static a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 909
    invoke-static {p1}, Lbacg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    .line 910
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 911
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 912
    if-lez v4, :cond_0

    if-lez v5, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_1

    .line 937
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, ""

    .line 916
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$11;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;IILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 915
    :cond_2
    invoke-static {p2}, Lbads;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 846
    invoke-static {}, Lbade;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 847
    invoke-direct {p0}, Lbacg;->a()Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    invoke-static {v0}, Lbade;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "asyncMode=3"

    .line 850
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sonic=1"

    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 852
    new-instance v1, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$10;-><init>(Lbacg;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 871
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 22

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v2, :cond_1

    .line 393
    const/4 v2, 0x0

    .line 578
    :cond_0
    :goto_0
    return-object v2

    .line 395
    :cond_1
    const-string v2, "openBrowserList"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x1

    const-string v4, "XChooserActivity \u5df2\u5728725\u4e0b\u67b6"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    const/4 v2, 0x0

    goto :goto_0

    .line 398
    :cond_2
    const-string v2, "addDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 399
    if-nez p2, :cond_3

    .line 400
    const/4 v2, 0x0

    goto :goto_0

    .line 402
    :cond_3
    const-string/jumbo v2, "task_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 403
    const-string/jumbo v2, "task_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 404
    const-string v2, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 405
    move-object/from16 v0, p0

    iput-object v4, v0, Lbacg;->a:Ljava/lang/String;

    .line 406
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 407
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v4

    invoke-virtual {v4, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 408
    if-eqz v4, :cond_4

    .line 409
    iget-object v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 410
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 411
    sget-object v6, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    sget-object v6, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 414
    sget-object v4, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object v3, Lbbfq;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 416
    sget-object v3, Lbbfq;->x:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    sget-object v3, Lbbfq;->m:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    move-object/from16 v0, p0

    iget-object v3, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v4, "biz_src_yyb"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v6, v7}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    goto/16 :goto_0

    .line 421
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$4;-><init>(Lbacg;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v3, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 443
    :cond_5
    const-string v2, "cancelDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 444
    const-string v2, "download_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Lbbfm;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 446
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 448
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lbbfm;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 449
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 450
    :cond_7
    const-string v2, "queryDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 454
    const-string v2, "download_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 455
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v2

    .line 456
    if-nez v2, :cond_8

    .line 457
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 459
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 469
    :pswitch_0
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 461
    :pswitch_1
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 463
    :pswitch_2
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 465
    :pswitch_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 467
    :pswitch_4
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 471
    :cond_9
    const-string v2, "installDownloadTask"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 472
    const-string v2, "download_id"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 474
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_b

    .line 475
    :cond_a
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 477
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 478
    sget-object v4, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    sget-object v2, Lbbfq;->k:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    sget-object v2, Lbbfq;->r:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    sget-object v2, Lbbfq;->x:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v4, "biz_src_yyb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 484
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 485
    :cond_c
    const-string v2, "notifyQBiconShine"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacg;->a:Lbaaw;

    invoke-interface {v2}, Lbaaw;->a()Lbaat;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacl;

    .line 487
    if-eqz v2, :cond_d

    .line 488
    iget-object v2, v2, Lbacl;->a:Lbaco;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lbaco;->x:Z

    .line 489
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 490
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x2

    const-string v4, "QQBrowser has related content."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    :cond_d
    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 493
    :cond_e
    const-string v2, "onNotifyResourceRequestURL"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 494
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 495
    const-string/jumbo v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 497
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "_bid"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 498
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 500
    const-string v4, "SwiftBrowserTBSHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ServiceWorkerOffline Notify Resource RequestURL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lbacg;->a:Ljava/util/HashSet;

    if-nez v4, :cond_10

    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lbacg;->a:Ljava/util/HashSet;

    .line 504
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lbacg;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 505
    move-object/from16 v0, p0

    iget-object v4, v0, Lbacg;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 506
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$5;-><init>(Lbacg;Ljava/lang/String;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 517
    :cond_11
    const-string v2, "netTimeConsumingReport"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 519
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x2

    const-string v4, "netTimeConsumingReport start"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_12
    const-string v2, "firstbyte"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 523
    :try_start_0
    const-string v2, "firstbyte"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 524
    const-string v2, "firstscreen"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 526
    const-string v2, "firstword"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 527
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v14, v2

    .line 528
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v12, v2

    .line 529
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v10, v2

    .line 531
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 532
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x2

    const-string v6, "receive firstByteStr: %s, receive firstScreenStr: %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_13
    const-wide/16 v8, 0x0

    .line 537
    const-wide/16 v6, 0x0

    .line 538
    const-wide/16 v4, 0x0

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lbacg;->a:Lbaaw;

    invoke-interface {v2}, Lbaaw;->a()Lbaat;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacc;

    .line 541
    if-eqz v2, :cond_14

    .line 542
    iget-wide v8, v2, Lbacc;->b:J

    .line 543
    iget-wide v6, v2, Lbacc;->c:J

    .line 544
    iget-wide v4, v2, Lbacc;->q:J

    .line 545
    iput-wide v14, v2, Lbacc;->f:J

    .line 546
    iput-wide v12, v2, Lbacc;->g:J

    .line 547
    iput-wide v10, v2, Lbacc;->e:J

    .line 550
    :cond_14
    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportX5SpeedData(Lbacc;)V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 553
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x2

    const-string/jumbo v16, "webview start - click start: %d, loadurl - webview start: %d, first byte - loadurl: %d, first screen - first byte: %d"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    sub-long v20, v6, v8

    .line 554
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    sub-long v6, v4, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v17, v18

    const/4 v6, 0x2

    sub-long v18, v14, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v17, v6

    const/4 v6, 0x3

    sub-long v18, v12, v14

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v17, v6

    .line 553
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_15
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Web_qqbrowser_X5_from_loadUrl_to_FirstByte, cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long v4, v14, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Web_qqbrowser_X5_from_FirstByte_to_FirstScreen, cost="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v12, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    const-string v2, "SwiftBrowserTBSHandler"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "from click to firstWord time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v6, v10, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 560
    :catch_0
    move-exception v2

    .line 561
    const-string v3, "SwiftBrowserTBSHandler"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 527
    :cond_16
    const-wide/16 v2, 0x0

    move-wide v14, v2

    goto/16 :goto_2

    .line 528
    :cond_17
    const-wide/16 v2, 0x0

    move-wide v12, v2

    goto/16 :goto_3

    .line 529
    :cond_18
    const-wide/16 v2, 0x0

    move-wide v10, v2

    goto/16 :goto_4

    .line 564
    :cond_19
    const-string v2, "onUploadLiveLogFinished"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 565
    const-string v2, "result"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 566
    const-string v3, "SwiftBrowserTBSHandler"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onUploadLiveLogFinished, result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_d

    sget-object v3, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_d

    .line 568
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 569
    const-string v4, "seq"

    sget-object v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 570
    sget-object v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/os/ResultReceiver;

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 571
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Landroid/os/ResultReceiver;

    .line 572
    sget-object v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/16 :goto_1

    .line 570
    :cond_1a
    const/4 v2, -0x3

    goto :goto_5

    .line 574
    :cond_1b
    const-string v2, "onReportStgwTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 575
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbacg;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 459
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v6, 0x0

    .line 186
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getTBSDpcParam()Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-eq v2, v3, :cond_8

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 204
    const-string v2, "SwiftBrowserTBSHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "warning: disable tbs, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v6

    .line 211
    :goto_1
    iget-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 213
    const-string v1, "CN"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lbach;

    invoke-direct {v2, p0}, Lbach;-><init>(Lbacg;)V

    invoke-static {v1, v6, v6, v2}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;ZZLcom/tencent/smtt/sdk/TbsDownloader$TbsDownloaderCallback;)Z

    move-result v1

    .line 230
    if-eqz v1, :cond_9

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 232
    const-string v1, "TBS_update"

    const-string/jumbo v2, "tbs need download"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v1, v2}, Lcom/tencent/smtt/sdk/QbSdk;->setUploadCode(Landroid/content/Context;I)V

    .line 235
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a(Z)V

    :cond_3
    :goto_2
    move v5, v7

    .line 253
    :goto_3
    iget-object v1, p0, Lbacg;->a:Lbaaw;

    if-eqz v1, :cond_10

    .line 254
    iget-object v1, p0, Lbacg;->a:Lbaaw;

    invoke-interface {v1}, Lbaaw;->a()Lbaat;

    move-result-object v1

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lbaat;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbacc;

    move-object v2, v1

    .line 258
    :goto_4
    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lbacc;->i:Z

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 259
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v8

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 279
    const-string v3, "TBS_update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "tbs current webview:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v8, :cond_d

    const-string/jumbo v1, "sys"

    :goto_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_6
    if-eqz v2, :cond_0

    iget-boolean v1, v2, Lbacc;->i:Z

    if-eqz v1, :cond_0

    .line 284
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "web"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "tbs_cover_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v5, :cond_f

    if-lez v8, :cond_e

    const-string/jumbo v5, "tbs"

    :goto_6
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 208
    :cond_7
    const-string v1, "SwiftBrowserTBSHandler"

    const-string v2, "error: no dpc param!"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move v1, v7

    goto/16 :goto_1

    .line 237
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    const-string v1, "TBS_update"

    const-string/jumbo v2, "tbs no need download"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 242
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 243
    const-string v1, "TBS_update"

    const-string/jumbo v2, "tbs loc/tz not match"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v5, v6

    goto/16 :goto_3

    .line 247
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 248
    const-string v1, "TBS_update"

    const-string/jumbo v2, "tbs update disabled"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v5, v6

    goto/16 :goto_3

    .line 279
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "x5_"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 284
    :cond_e
    const-string/jumbo v5, "sys"

    goto :goto_6

    :cond_f
    const-string v5, "dis"

    goto :goto_6

    :cond_10
    move-object v2, v0

    goto/16 :goto_4

    :cond_11
    move v1, v6

    goto/16 :goto_1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 815
    sparse-switch p1, :sswitch_data_0

    .line 843
    :cond_0
    :goto_0
    return-void

    .line 817
    :sswitch_0
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 818
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 821
    :cond_1
    iget-object v1, p0, Lbacg;->a:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 822
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, p0, Lbacg;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 823
    iput-object v0, p0, Lbacg;->a:Landroid/content/BroadcastReceiver;

    goto :goto_0

    .line 828
    :sswitch_1
    iget-boolean v1, p0, Lbacg;->a:Z

    if-nez v1, :cond_0

    .line 829
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbacg;->a:Z

    .line 830
    invoke-direct {p0}, Lbacg;->c()V

    .line 832
    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 833
    :cond_2
    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    const-string/jumbo v1, "x5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    check-cast v0, Lapzz;

    .line 835
    if-eqz v0, :cond_0

    .line 836
    invoke-virtual {v0}, Lapzz;->a()V

    goto :goto_0

    .line 815
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x7 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 960
    const-string v0, "WebViewStatus"

    const-string/jumbo v1, "x5_preload"

    const-string v2, "0"

    const-string v8, ""

    move v4, v3

    move v5, p1

    move v6, v3

    move-object v7, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 961
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 962
    const-string v0, "SwiftBrowserTBSHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePreloadCallback: type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 965
    :cond_0
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 966
    :goto_0
    if-eqz v0, :cond_1

    .line 967
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v0

    const-string/jumbo v1, "x5"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v0

    check-cast v0, Lapzz;

    .line 968
    if-eqz v0, :cond_1

    .line 969
    invoke-virtual {v0, p1, p2}, Lapzz;->a(ILjava/lang/String;)V

    .line 972
    :cond_1
    return-void

    .line 965
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 582
    if-eqz p1, :cond_2

    .line 583
    const-string v2, ""

    .line 584
    const-string v3, ""

    .line 585
    const-string v0, ""

    .line 587
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 591
    :cond_0
    const-string v1, "requestTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 592
    const-string v1, "requestTime"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 595
    :goto_0
    :try_start_1
    const-string/jumbo v3, "upstreamResponseTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 596
    const-string/jumbo v3, "upstreamResponseTime"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 602
    :cond_1
    :goto_1
    const-string v3, "SwiftBrowserTBSHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle stgw time, requestTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "s, responseTime: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s, url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 604
    invoke-static {v2, v1}, Lnzu;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :goto_2
    return-void

    .line 598
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v3

    move-object v3, v7

    .line 599
    :goto_3
    const-string v4, "SwiftBrowserTBSHandler"

    const-string v5, "handleStgwTime error!"

    invoke-static {v4, v6, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 606
    :cond_2
    const-string v0, "SwiftBrowserTBSHandler"

    const-string v1, "handleStgwTime error, data is not JSONObject!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 598
    :catch_1
    move-exception v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 613
    const/16 v0, 0xc

    if-ge p2, v0, :cond_2

    .line 617
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 619
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 621
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 622
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 625
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 626
    const/16 v2, 0x12d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_3

    .line 628
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 629
    const/4 v2, 0x0

    .line 630
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 632
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 633
    const-string v4, "location"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 635
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    :goto_0
    if-eqz v1, :cond_4

    .line 641
    const-string v0, "Web"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, v0, v1}, Lbacg;->a(Ljava/lang/String;I)V

    .line 663
    :cond_2
    :goto_1
    return-void

    .line 645
    :cond_3
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_4

    .line 648
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lbacg;->a:J

    .line 649
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbacg;->a:Ljava/lang/String;

    .line 654
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 656
    :catch_0
    move-exception v0

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 659
    const-string v1, "SwiftBrowserTBSHandler"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 666
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-nez v0, :cond_1

    .line 811
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    iget-object v0, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_3

    .line 670
    monitor-enter p0

    .line 671
    :try_start_0
    iget-object v0, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_2

    .line 672
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    .line 674
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    :cond_3
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "801097412"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 678
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lbacg;->a:Ljava/lang/Boolean;

    .line 679
    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lbacg;->a:Ljava/lang/String;

    .line 681
    if-eqz p2, :cond_4

    .line 682
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 686
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v3, v0, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 687
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 688
    iget-object v0, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 674
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 684
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 692
    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Ljava/lang/Boolean;

    .line 693
    iput-object p1, p0, Lbacg;->a:Ljava/lang/String;

    .line 694
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbacg;->a:J

    .line 697
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 698
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 702
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$6;-><init>(Lbacg;)V

    .line 716
    invoke-static {v0, v11, v8, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 721
    new-instance v6, Lbaci;

    invoke-direct {v6, p0}, Lbaci;-><init>(Lbacg;)V

    .line 729
    new-instance v7, Lbacj;

    invoke-direct {v7, p0}, Lbacj;-><init>(Lbacg;)V

    .line 742
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 743
    iget-object v0, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 747
    if-eqz p2, :cond_7

    .line 748
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f0e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 752
    :goto_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-static {v1, v3, v0, v10}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 753
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 754
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 700
    :cond_6
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_2

    .line 750
    :cond_7
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f0a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 758
    :cond_8
    if-eqz p2, :cond_a

    .line 759
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02150f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 760
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1f0f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 761
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1801

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f0c1f07

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 760
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Landroid/app/Dialog;

    .line 762
    iget-object v0, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 775
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "qb_info"

    invoke-virtual {v0, v1, v10}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    if-eqz v0, :cond_b

    .line 779
    const-string v1, "icon_url"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 785
    :goto_4
    new-instance v1, Lback;

    invoke-direct {v1, p0}, Lback;-><init>(Lbacg;)V

    .line 803
    if-eqz v0, :cond_9

    .line 804
    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 805
    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 806
    iget-object v1, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    iget-object v2, p0, Lbacg;->a:Lmqq/os/MqqHandler;

    const/16 v3, 0x67

    invoke-virtual {v2, v3, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 809
    :cond_9
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 764
    :cond_a
    iget-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f09

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1801

    const v5, 0x7f0c1f07

    invoke-static/range {v2 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Landroid/app/Dialog;

    .line 766
    iget-object v0, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 767
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v11}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v8

    goto :goto_4
.end method

.method public b()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lbaav;->b()V

    .line 182
    iget-object v0, p0, Lbacg;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v0

    iput-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 183
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 293
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 387
    :cond_0
    :goto_0
    return v7

    .line 295
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 297
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 298
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 299
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 300
    const-string/jumbo v2, "timestamp"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 302
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v4, "memo"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    const-string v5, "qb_info"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 305
    if-eqz v4, :cond_0

    .line 306
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 307
    const-string v5, "icon_time"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    const-string v2, "icon_url"

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    const-string v0, "content_time"

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 310
    const-string v0, "content_memo"

    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 311
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    goto :goto_0

    .line 318
    :pswitch_1
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->i:Z

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 320
    if-eqz v0, :cond_2

    .line 321
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "qb_info"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_1

    .line 324
    const-string v2, "param_content_memo"

    const-string v3, "content_memo"

    .line 325
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v2, "param_icon_path"

    const-string v3, "icon_url"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_1
    const-string v1, "param_user_agent"

    iget-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "param_refer_url"

    iget-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v2}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string v1, "qb_param_url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 332
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    const-string v2, "qb_param_url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 334
    const-string v2, "param_isqbdownload"

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    iget-object v2, p0, Lbacg;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2, v1, v0}, Laoaa;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 339
    :cond_2
    iget-object v0, p0, Lbacg;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 344
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/webview/swift/component/SwiftBrowserTBSHandler$3;-><init>(Lbacg;)V

    invoke-static {v0, v5, v4, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 370
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 371
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    const v2, 0x7f0b0b6b

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 373
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 379
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lbacg;->a:Landroid/app/Dialog;

    const v2, 0x7f0b0b6e

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 382
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
