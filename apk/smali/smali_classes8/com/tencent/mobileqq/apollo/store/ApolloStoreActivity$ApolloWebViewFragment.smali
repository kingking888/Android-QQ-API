.class public Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:J

.field private a:Ljava/lang/String;

.field private a:Lmqq/os/MqqHandler;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 935
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 940
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lmqq/os/MqqHandler;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1009
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->b:J

    .line 1012
    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 1014
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v0, :cond_0

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    .line 1016
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;I)V

    .line 1019
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1020
    const-string v0, "ApolloStoreActivity_apollo_store_stability_"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onPageFinished total cost:"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    const-string v1, " url:"

    aput-object v1, v2, v6

    const/4 v1, 0x3

    aput-object p2, v2, v1

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1022
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 977
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:J

    .line 979
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->b:J

    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 982
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_user_config"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 983
    const-string v1, "SP_KEY_APOLLO_STORE_PAGE_LOAD_TIMEOUT_VALUE"

    const-wide/16 v2, 0x3a98

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 985
    const-string v2, "ApolloStoreActivity"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "page load timeout value is:"

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 987
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v6, v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 989
    const-string v0, "ApolloStoreActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v0, :cond_3

    .line 992
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    .line 993
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 994
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)Lajdb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 995
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)Lajdb;

    move-result-object v1

    invoke-virtual {v1}, Lajdb;->b()V

    .line 998
    :cond_2
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "apollo_user_config"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1001
    const-string v1, "apollo_store_watch_current_url"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1004
    :cond_3
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Ljava/lang/String;

    .line 1005
    return-void
.end method

.method protected f(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 954
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->f(Landroid/os/Bundle;)I

    move-result v0

    .line 955
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 956
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 957
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 959
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    .line 961
    :cond_0
    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 1026
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1042
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1029
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 1031
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    .line 1032
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)V

    .line 1034
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "WebLog_WebViewFragment_apollo_store_stability_"

    const/4 v1, 0x2

    const-string v2, "handleMessage. MSG_CODE_CHECK_PAGE_LOAD_TIMEOUT"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1026
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 967
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a()V

    .line 973
    :goto_0
    return-void

    .line 972
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 945
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 946
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$ApolloWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Landroid/widget/RelativeLayout;)V

    .line 949
    :cond_0
    return-object v1
.end method
