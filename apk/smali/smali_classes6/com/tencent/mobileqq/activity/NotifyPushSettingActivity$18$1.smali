.class public Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacdh;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacdh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Lacdh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1034
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Lacdh;

    iget-object v2, v2, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 1035
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1036
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Lacdh;

    iget-object v2, v2, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Lcom/tencent/widget/MultiImageTextView;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/MultiImageTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Lacdh;

    iget-object v2, v2, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity$18$1;->a:Lacdh;

    iget-object v3, v3, Lacdh;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/FormSwitchSimpleItem;->a()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->a(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;Z)V

    .line 1038
    return-void

    :cond_0
    move v0, v1

    .line 1037
    goto :goto_0
.end method
