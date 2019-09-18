.class public Lxsg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/app/QQPermissionCallback;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 818
    iput-object p1, p0, Lxsg;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    iput-object p2, p0, Lxsg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deny(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "handleSetAvatar deny permissions"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    iget-object v0, p0, Lxsg;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string/jumbo v1, "\u9700\u8981\u6444\u50cf\u5934\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-static {v0, v1}, Lazgm;->showPermissionSettingDialog(Landroid/app/Activity;Ljava/lang/String;)V

    .line 833
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 821
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const-string v0, "NewerGuidePlugin"

    const/4 v1, 0x2

    const-string v2, "handleSetAvatar grant permissions"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    iget-object v0, p0, Lxsg;->a:Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;->a(Lcom/tencent/biz/webviewplugin/NewerGuidePlugin;)V

    .line 825
    return-void
.end method
