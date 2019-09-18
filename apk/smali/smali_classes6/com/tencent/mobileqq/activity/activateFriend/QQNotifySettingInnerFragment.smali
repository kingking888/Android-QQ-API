.class public Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;
.super Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ScrollView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 51
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "key_msgid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "key_busid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "key_domain"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;

    const v3, 0xbc00

    invoke-static {p0, v0, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    .line 56
    return-void
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 112
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 115
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/ScrollView;

    new-instance v2, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment$1;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;Landroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 75
    const v0, 0x7f0307f9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u4f60\u7684\u8ba2\u9605\u4fe1\u606f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 166
    return-void
.end method

.method public a(LWallet/AcsGetMsgRsp;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->a(LWallet/AcsGetMsgRsp;)V

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b()V

    .line 134
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 138
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Z

    .line 139
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:I

    .line 140
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Ljava/lang/String;

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Z

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/Button;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u63d0\u9192\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 149
    const-string v1, "https://i.gtimg.cn/channel/imglib/201907/upload_623df8b3818ab2d06b9511a3c38871ec.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:I

    if-eq v0, v2, :cond_1

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->onClick(Landroid/view/View;)V

    .line 128
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ce9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/ScrollView;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    .line 92
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 95
    const-string v1, "https://i.gtimg.cn/channel/imglib/201907/upload_c180abdeaa834c09173949780f36b7a6.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->c:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    const v1, 0x7f0b050a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingInnerFragment;->a:Landroid/view/View;

    return-object v0
.end method
