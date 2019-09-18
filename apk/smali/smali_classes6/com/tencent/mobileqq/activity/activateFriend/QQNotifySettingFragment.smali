.class public Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;
.super Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 50
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    :cond_0
    const-string v1, "public_fragment_window_feature"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string v1, "key_msgid"

    invoke-static {p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v1, "key_busid"

    invoke-static {p2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string v1, "key_schema"

    invoke-static {p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    const-string v1, "key_domain"

    invoke-static {p4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;

    invoke-static {p0, v0, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 59
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 63
    const v0, 0x7f0307f8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u60a8\u7684\u8ba2\u9605\u4fe1\u606f"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 129
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 91
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Z

    .line 92
    iput p1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:I

    .line 93
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Z

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/Button;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/Button;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u63d0\u9192\u5df2\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 103
    const-string v1, "https://i.gtimg.cn/channel/imglib/201907/upload_623df8b3818ab2d06b9511a3c38871ec.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 107
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_1
    :goto_1
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:I

    if-eq v0, v2, :cond_1

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "://?retcode="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&retmsg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 135
    const-string v0, "big_brother_source_key"

    const-string v2, "biz_src_zf_qianbao"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->onClick(Landroid/view/View;)V

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0c00

    if-ne v0, v1, :cond_0

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/LinearLayout;

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    .line 74
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 77
    const-string v1, "https://i.gtimg.cn/channel/imglib/201907/upload_a69bf0fc5262c4bc452dd03f6b95a9c0.png"

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0b23b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->d:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0c00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->c:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/QQNotifySettingFragment;->a:Landroid/view/View;

    return-object v0
.end method
