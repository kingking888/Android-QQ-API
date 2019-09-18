.class public Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;
.super Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbcwb;
.implements Lbgrs;


# instance fields
.field protected a:Lbgrr;

.field protected a:Lcom/tencent/widget/XListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
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
    .line 97
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 98
    const/16 v0, 0x34

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 104
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
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

    .line 107
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 108
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Lbgrq;

    invoke-direct {v1, p0}, Lbgrq;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;)V

    invoke-static {v5, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 115
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

    .line 116
    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_2

    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 118
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 126
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

    .line 127
    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 128
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 131
    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v6

    .line 133
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 135
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    :cond_5
    const/4 v7, 0x2

    if-ne v6, v7, :cond_6

    .line 138
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 144
    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
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
    .line 76
    if-nez p1, :cond_0

    .line 77
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v0}, Lbgrr;->a()Ljava/util/ArrayList;

    move-result-object p1

    .line 79
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 80
    if-lez v0, :cond_1

    .line 81
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->rightViewText:Landroid/widget/TextView;

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

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->rightViewText:Landroid/widget/TextView;

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
    .line 193
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->b(Ljava/util/ArrayList;)V

    .line 194
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lbgrt;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lbgrt;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 180
    iget-boolean v1, p2, Lbgrt;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 181
    invoke-static {}, Luev;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e910\u4e2a\u7fa4"

    invoke-static {v1, v0, v2, v0}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 184
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

    .line 71
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

    .line 72
    invoke-super {p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 203
    const-string v0, "story_grp"

    const-string v1, "share_suc"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    .line 204
    invoke-virtual {v3}, Lbgrr;->a()Ljava/util/ArrayList;

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

    .line 203
    invoke-static {v0, v1, v5, v5, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 205
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 206
    const-string v1, "share_to_group_key"

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v2}, Lbgrr;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v6, v0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->setResult(ILandroid/content/Intent;)V

    .line 208
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->finish()V

    .line 209
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v0, 0x7f030a9d

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->setContentView(I)V

    .line 46
    const v0, 0x7f0b2dcd    # 1.850005E38f

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    .line 47
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030a9e

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 50
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "share_to_group_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 51
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 52
    new-instance v2, Lbgrr;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lbgrr;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    .line 53
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v0, p0}, Lbgrr;->a(Lbgrs;)V

    .line 54
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 57
    const-string v0, "\u540c\u6b65\u5230\u7fa4"

    invoke-super {p0, v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const-string v0, "\u5b8c\u6210"

    invoke-super {p0, v0, p0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryBaseActivity;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-direct {p0, v4}, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->b(Ljava/util/ArrayList;)V

    .line 64
    const-string v2, "story_grp"

    const-string v3, "exp_share"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
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

    .line 64
    invoke-static {v2, v3, v5, v5, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 66
    return-void

    .line 65
    :cond_1
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

    .line 163
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    long-to-int v0, p4

    .line 168
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v1, v0}, Lbgrr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgrt;

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/shareto/ShareToActivity;->a:Lbgrr;

    invoke-virtual {v1, v0}, Lbgrr;->a(Lbgrt;)V

    .line 172
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
