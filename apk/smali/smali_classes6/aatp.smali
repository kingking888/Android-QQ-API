.class public Laatp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laatp;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 140
    :goto_0
    if-ge v0, v2, :cond_1

    .line 143
    iget-object v0, p0, Laatp;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(Lcom/tencent/mobileqq/activity/AboutActivity;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AboutActivity;->a(I)V

    .line 144
    invoke-static {}, Lcom/tencent/mobileqq/activity/AboutActivity;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 145
    if-ne v0, v2, :cond_0

    .line 148
    invoke-static {}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a(Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->a()Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/debug/ArkIDESettingFragment;->b()V

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v4, 0x7f0c2cd0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 151
    const-string v2, "ArkDebugSwitch"

    const-string v3, "show flag=%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v5}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Z)V

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 155
    :cond_1
    const-string v2, "ArkDebugSwitch"

    const-string v3, "ArkDebug is open and click limit=%d"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
