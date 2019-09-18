.class public Lapcv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lapcv;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 108
    iget-object v0, p0, Lapcv;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lapcv;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    const v3, 0x7f0c1772

    .line 109
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_auto_receive_magic_face_key"

    .line 108
    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lapcv;->a:Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;->a(Lcom/tencent/mobileqq/fragment/QQSettingAutoDownloadFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Setting_tab"

    const-string v5, "Clk_auto_receive_pic"

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    :goto_0
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    return-void

    :cond_0
    move v7, v6

    .line 110
    goto :goto_0
.end method
