.class public Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layyf;


# instance fields
.field public a:I

.field public a:Landroid/util/DisplayMetrics;

.field a:Landroid/view/View;

.field a:Landroid/widget/TextView;

.field a:Layye;

.field public a:Lbamc;

.field a:Lcom/tencent/widget/XListView;

.field private a:Ljava/lang/String;

.field public a:Ltew;

.field public a:Ltex;

.field a:Ltez;

.field a:Luwf;

.field b:I

.field b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 337
    new-instance v0, Luwe;

    invoke-direct {v0, p0}, Luwe;-><init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltez;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 428
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    const-string v1, "param_entrance"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 431
    const-string v1, "param_done_button_wording"

    const v2, 0x7f0c1b3a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 432
    const-string v1, "param_uins_selected_default"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 433
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 434
    const-string v1, "param_donot_need_discussion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 435
    const-string v1, "param_donot_need_troop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 436
    const-string v1, "param_title"

    const-string v2, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v1, "is_support_select_from_friend_groups"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 438
    const-string v1, "isExpandFirst"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string v1, "is_story_not_see"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 441
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->stopTitleProgress()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;)Z
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->stopTitleProgress()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 448
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    :goto_0
    return-void

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Luwf;

    invoke-virtual {v0, p1}, Luwf;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 304
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 305
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 306
    const-string v0, "friendsSelected"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 311
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 312
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 314
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltew;

    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3, v0, v1}, Ltew;->a(Ljava/util/ArrayList;ZZ)V

    .line 315
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lbamc;

    const v1, 0x7f0c152e

    invoke-virtual {v0, v2, v1, v2}, Lbamc;->b(III)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_2
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 81
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "sheild_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    .line 82
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v8, :cond_1

    const-string v0, "\u4e0d\u8ba9\u4ed6\u770b\u6211\u7684\u300c\u5fae\u89c6\u300d"

    .line 84
    :goto_0
    const v3, 0x7f030ab4

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 85
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 87
    const v0, 0x7f0b0456

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/widget/TextView;

    .line 88
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v8, :cond_2

    const-string v0, "\u628a\u597d\u53cb\u6dfb\u52a0\u5230\u8fd9\u91cc\u540e\uff0c\u4ed6\u5c06\u4e0d\u4f1a\u770b\u5230\u6211\u7684\u300c\u5fae\u89c6\u300d"

    .line 90
    :goto_1
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v0, 0x7f0b2df7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lcom/tencent/widget/XListView;

    .line 92
    new-instance v0, Lbamc;

    const v3, 0x7f03097f

    invoke-direct {v0, p0, v3}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lbamc;

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltew;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ljava/lang/String;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v0}, Ltex;->a(Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 112
    :goto_3
    new-instance v0, Luwf;

    invoke-direct {v0, p0, v3}, Luwf;-><init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Luwf;

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Luwf;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 116
    const v0, 0x7f0b2df6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/view/View;

    .line 117
    const v0, 0x7f0b2df8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    .line 118
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    :goto_4
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v8, :cond_7

    const-string v0, "\u628a\u597d\u53cb\u6dfb\u52a0\u5230\u8fd9\u91cc\u540e\r\n\u8be5\u597d\u53cb\u5c06\u4e0d\u4f1a\u770b\u5230\u6211\u7684\u300c\u5fae\u89c6\u300d"

    move-object v3, v0

    .line 127
    :goto_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    const v4, 0x7f0b1722

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p0, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:I

    .line 130
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->setLeftViewName(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->rightViewText:Landroid/widget/TextView;

    const-string v3, "\u6dfb\u52a0"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    new-instance v0, Layye;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Layye;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Layye;

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Layye;

    invoke-virtual {v0, p0}, Layye;->a(Layyf;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/util/DisplayMetrics;

    .line 142
    return v1

    .line 82
    :cond_1
    const-string v0, "\u4e0d\u770b\u4ed6\u7684\u300c\u5fae\u89c6\u300d"

    goto/16 :goto_0

    .line 88
    :cond_2
    const-string v0, "\u628a\u597d\u53cb\u6dfb\u52a0\u5230\u8fd9\u91cc\u540e\uff0c\u4ed6\u7684\u300c\u5fae\u89c6\u300d\u5c06\u4e0d\u4f1a\u5728\u5fae\u89c6\u5217\u8868\u51fa\u73b0"

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 99
    goto/16 :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltez;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 107
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltew;

    const/4 v5, 0x0

    const/16 v6, 0xa

    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v8, :cond_5

    move v0, v1

    :goto_6
    iget-object v7, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v0, v7}, Ltew;->a([BIZLjava/lang/String;)V

    .line 108
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 107
    goto :goto_6

    .line 122
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 126
    :cond_7
    const-string v0, "\u628a\u597d\u53cb\u6dfb\u52a0\u5230\u8fd9\u91cc\u540e\r\n\u5c06\u4e0d\u4f1a\u770b\u5230\u8be5\u597d\u53cb\u7684\u300c\u5fae\u89c6\u300d"

    move-object v3, v0

    goto :goto_5
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Layye;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 333
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 334
    return-void
.end method

.method protected doOnPause()V
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 323
    const/16 v0, 0xe

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->currentActivityStayTime:J

    invoke-static {v0, v2, v3}, Lvql;->a(IJ)V

    .line 324
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lvkn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 462
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 463
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 271
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 272
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getTitleBarHeight()I

    move-result v1

    .line 272
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 295
    :cond_0
    :goto_1
    return-void

    .line 246
    :pswitch_0
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->getTitleBarHeight()I

    move-result v1

    .line 247
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 251
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 252
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltew;

    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3, v0, v2}, Ltew;->a(Ljava/util/ArrayList;ZZ)V

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Lbamc;

    const v3, 0x7f0c152e

    invoke-virtual {v0, v2, v3, v2}, Lbamc;->b(III)V

    .line 257
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v6, :cond_3

    .line 258
    const-string v0, "friend_story_settings"

    const-string v3, "move_notletsee"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 254
    goto :goto_2

    .line 261
    :cond_3
    const-string v0, "friend_story_settings"

    const-string v3, "move_notsee"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 276
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 277
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Ltex;

    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Ltex;->a(Z)Ljava/util/List;

    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    .line 281
    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move v0, v2

    .line 278
    goto :goto_3

    .line 284
    :cond_6
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_5
    invoke-static {p0, v3, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a(Landroid/app/Activity;Ljava/util/ArrayList;Z)V

    .line 286
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:I

    if-ne v0, v6, :cond_8

    .line 287
    const-string v0, "friend_story_settings"

    const-string v3, "add_notletsee"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v1, ""

    aput-object v1, v4, v6

    const-string v1, ""

    aput-object v1, v4, v7

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 284
    goto :goto_5

    .line 290
    :cond_8
    const-string v0, "friend_story_settings"

    const-string v3, "add_notsee"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v1, ""

    aput-object v1, v4, v6

    const-string v1, ""

    aput-object v1, v4, v7

    invoke-static {v0, v3, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 244
    :pswitch_data_0
    .packed-switch 0x7f0b2905
        :pswitch_0
    .end packed-switch
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;->a:Luwf;

    invoke-virtual {v0}, Luwf;->notifyDataSetChanged()V

    .line 300
    return-void
.end method
