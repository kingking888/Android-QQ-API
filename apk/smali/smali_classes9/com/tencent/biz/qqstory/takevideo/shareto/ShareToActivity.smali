.class public Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lwfj;


# instance fields
.field protected a:Lcom/tencent/widget/XListView;

.field protected a:Lwfi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;-><init>()V

    return-void
.end method

.method private a()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 106
    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 107
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 112
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 113
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 115
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 116
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    new-instance v1, Lwfh;

    invoke-direct {v1, p0}, Lwfh;-><init>(Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 123
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 124
    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 125
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 126
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v6

    if-nez v6, :cond_2

    .line 130
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 136
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 140
    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 143
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v6

    if-nez v6, :cond_4

    .line 147
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v6

    .line 149
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 151
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 152
    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 154
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    return-object v4
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v0}, Lwfi;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 87
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 88
    if-lez v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5b8c\u6210("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->rightViewText:Landroid/widget/TextView;

    const-string v1, "\u5b8c\u6210"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->b(Ljava/util/ArrayList;)V

    .line 210
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lwfk;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lwfk;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 196
    iget-boolean v1, p2, Lwfk;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 197
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e910\u4e2a\u7fa4"

    invoke-static {v1, v0, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onBackEvent()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 79
    const-string v0, "story_grp"

    const-string v1, "share_return"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 80
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 219
    const-string v0, "story_grp"

    const-string v1, "share_suc"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    .line 220
    invoke-virtual {v3}, Lwfi;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    .line 219
    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 221
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string v1, "share_to_group_key"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v2}, Lwfi;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, v6, v0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->setResult(ILandroid/content/Intent;)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->finish()V

    .line 225
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v2, -0xfaebd5

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030a9d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f0b2dcd    # 1.850005E38f

    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a9e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v5, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setBackgroundColor(I)V

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_to_group_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 59
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 60
    new-instance v2, Lwfi;

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lwfi;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v0, p0}, Lwfi;->a(Lwfj;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 65
    const-string v0, "\u540c\u6b65\u5230\u7fa4"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    const-string v0, "\u5b8c\u6210"

    invoke-super {p0, v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0, v4}, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->b(Ljava/util/ArrayList;)V

    .line 72
    const-string v2, "story_grp"

    const-string v3, "exp_share"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "2"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    const-string v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, ""

    aput-object v1, v4, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, v4, v0

    .line 72
    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 74
    return-void

    .line 73
    :cond_2
    const-string v0, "1"

    goto :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 179
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    long-to-int v0, p4

    .line 184
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v1, v0}, Lwfi;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfk;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lwfi;

    invoke-virtual {v1, v0}, Lwfi;->a(Lwfk;)V

    .line 188
    const-string v0, "story_grp"

    const-string v1, "clk_share"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method
