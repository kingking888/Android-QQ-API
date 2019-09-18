.class public Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:LWallet/ApkgConfig;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field a:Laqtp;

.field private a:Lorg/json/JSONObject;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public needImmersive()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->Q:I

    if-ne v0, v1, :cond_2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance v0, Laqph;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    const-string v4, "share_content"

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    const-string v6, "share_pic_url"

    .line 135
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Laqph;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Laqpe;->a()Laqpe;

    move-result-object v1

    invoke-virtual {v1, v0}, Laqpe;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->Y:I

    if-ne v0, v1, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 141
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->Z:I

    if-ne v0, v1, :cond_4

    .line 142
    new-instance v0, Laqtp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Laqtp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Laqnk;->c:I

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqtp;->setContentView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    sget v1, Laqnj;->v:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 146
    const-string/jumbo v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    sget v1, Laqnj;->t:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    const-string/jumbo v1, "\u610f\u89c1\u53cd\u9988"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    sget v1, Laqnj;->r:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    const-string/jumbo v1, "\u6295\u8bc9"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    sget v1, Laqnj;->s:I

    invoke-virtual {v0, v1}, Laqtp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 159
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->show()V

    goto/16 :goto_0

    .line 161
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->v:I

    if-ne v0, v1, :cond_5

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/microapp/out/activity/PermissionSettingFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_0

    .line 166
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->U:I

    if-eq v0, v1, :cond_0

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->s:I

    if-ne v0, v1, :cond_6

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_0

    .line 171
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->t:I

    if-ne v0, v1, :cond_7

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.qianbao.qq.com/miniapp/opinion/entry.html?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logourl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=59163&_wwv=4&appverid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget v1, v1, LWallet/ApkgConfig;->mini_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 174
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_0

    .line 180
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->r:I

    if-ne v0, v1, :cond_8

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://i.qianbao.qq.com/miniapp/complain/entry.html?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&logourl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&appname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&_wv=59163&_wwv=4&appverid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget v1, v1, LWallet/ApkgConfig;->mini_version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->startActivity(Landroid/content/Intent;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Laqtp;

    invoke-virtual {v0}, Laqtp;->dismiss()V

    goto/16 :goto_0

    .line 189
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->u:I

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 60
    sget v1, Laqnk;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 63
    invoke-virtual {v0, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 67
    :cond_0
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    sget v0, Laqnj;->Y:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    sget v0, Laqnj;->Z:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/ImageView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    sget v0, Laqnj;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->c:Landroid/widget/ImageView;

    .line 81
    sget v0, Laqnj;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/TextView;

    .line 82
    sget v0, Laqnj;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/TextView;

    .line 83
    sget v0, Laqnj;->T:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->c:Landroid/widget/TextView;

    .line 84
    sget v0, Laqnj;->L:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->d:Landroid/widget/TextView;

    .line 86
    sget v0, Laqnj;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/Button;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    sget v0, Laqnj;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/Button;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    const-string/jumbo v1, "versionType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:I

    .line 94
    const-string v1, "app_config"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->desc_info:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    const-string v1, "desc_info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    const-string v2, "service_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Lorg/json/JSONObject;

    const-string v3, "owner_info"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v4, v4, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/out/activity/AboutFragment;->a:LWallet/ApkgConfig;

    iget-object v1, v1, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
