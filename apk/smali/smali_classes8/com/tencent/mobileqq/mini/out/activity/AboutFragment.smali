.class public Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private app_desc:Landroid/widget/TextView;

.field private app_logo:Landroid/widget/ImageView;

.field private app_name:Landroid/widget/TextView;

.field dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

.field private enter_miniapp:Landroid/widget/Button;

.field private mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

.field private mDescObj:Lorg/json/JSONObject;

.field private mVersionType:I

.field private owner_text:Landroid/widget/TextView;

.field private recommend_to_friends:Landroid/widget/Button;

.field private service_type_text:Landroid/widget/TextView;

.field private title_back:Landroid/widget/ImageView;

.field private title_more:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;I)V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    const-string v1, "app_config"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string/jumbo v1, "versionType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    const-class v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivityForMini;

    const-class v2, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 36
    return-void
.end method


# virtual methods
.method public needImmersive()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const v7, 0x7f0b0c07

    const v6, 0x7f0b0c06

    const v4, 0x7f0b0c05

    const v3, 0x7f0b085b

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3019

    if-ne v0, v1, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mVersionType:I

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    const-string v4, "share_content"

    .line 130
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    const-string v6, "share_pic_url"

    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager$ShareMsg;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->getInstance()Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/mini/app/MiniAppStateManager;->notifyChange(Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3013

    if-ne v0, v1, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b20cd

    if-ne v0, v1, :cond_4

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0301c9

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->setContentView(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    const-string/jumbo v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    const-string/jumbo v1, "\u610f\u89c1\u53cd\u9988"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    const-string/jumbo v1, "\u6295\u8bc9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->show()V

    goto/16 :goto_0

    .line 157
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/out/activity/PermissionSettingFragment;->launch(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    goto/16 :goto_0

    .line 162
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c04

    if-eq v0, v1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    goto/16 :goto_0

    .line 167
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.qianbao.qq.com/miniapp/opinion/entry.html?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logourl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=59163&_wwv=4&appverid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 171
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    goto/16 :goto_0

    .line 176
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v6, :cond_8

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.qianbao.qq.com/miniapp/complain/entry.html?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logourl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=59163&_wwv=4&appverid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->dialogFromBottom:Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/ui/dialog/DialogFromBottom;->dismiss()V

    goto/16 :goto_0

    .line 185
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3018

    if-ne v0, v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f030b68

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 59
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    :cond_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    const v0, 0x7f0b3013

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->title_back:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->title_back:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f0b20cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->title_more:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->title_more:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f0b0e5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_logo:Landroid/widget/ImageView;

    .line 77
    const v0, 0x7f0b0c39

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_name:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0b0e5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_desc:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f0b3015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->service_type_text:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0b3017

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->owner_text:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f0b3018

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->enter_miniapp:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->enter_miniapp:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f0b3019

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->recommend_to_friends:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->recommend_to_friends:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    const-string/jumbo v1, "versionType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mVersionType:I

    .line 90
    const-string v1, "app_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->desc:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 100
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    const-string v1, "desc_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    const-string v2, "service_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mDescObj:Lorg/json/JSONObject;

    const-string v3, "owner_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_name:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_desc:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->service_type_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->owner_text:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->app_logo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/activity/AboutFragment;->mConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
