.class public Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/app/Activity;

.field private a:Lbbic;

.field private a:Lbbid;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/open/model/AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lbbic;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lbbic;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/open/model/AppInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/open/model/AppInfo;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lbats;

    invoke-direct {v0, p0}, Lbats;-><init>(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)V

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lbbid;

    .line 83
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lbbid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 84
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/open/model/AppInfo;)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    const-string v1, "KEY_APP_INFO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    const-class v1, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    const/16 v2, 0x3e4

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 90
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 113
    new-instance v6, Lbatt;

    invoke-direct {v6, p0}, Lbatt;-><init>(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)V

    .line 122
    new-instance v7, Lbatu;

    invoke-direct {v7, p0}, Lbatu;-><init>(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)V

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u89e3\u9664"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/open/model/AppInfo;

    invoke-virtual {v1}, Lcom/tencent/open/model/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6388\u6743"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    iget-object v3, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Landroid/app/Activity;

    .line 130
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c305a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    .line 129
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 133
    :try_start_0
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC5"

    const-string v5, "0X8009DC5"

    const-string v8, ""

    const-string v9, ""

    iget-object v6, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/open/model/AppInfo;

    .line 138
    invoke-virtual {v6}, Lcom/tencent/open/model/AppInfo;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v6, v12

    move v7, v12

    .line 137
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b04e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "KEY_APP_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/model/AppInfo;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/open/model/AppInfo;

    .line 96
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/open/model/AppInfo;

    invoke-virtual {v0}, Lcom/tencent/open/model/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbbic;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lbbic;

    .line 98
    return-void
.end method


# virtual methods
.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f030026

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 103
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 105
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Landroid/view/View;)V

    goto :goto_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x7f0b04e7
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lbbid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 146
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Landroid/app/Activity;

    .line 49
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->b()V

    .line 51
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DC4"

    const-string v5, "0X8009DC4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
