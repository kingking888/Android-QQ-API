.class public Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laxzn;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Laxzn;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Laxzn;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string v1, "HomeWorkTroopSelectorFragment:my_troop_uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    :cond_0
    if-eqz p2, :cond_1

    .line 60
    const-string v1, "HomeWorkTroopSelectorFragment:select_troop_uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;

    const/16 v2, 0x107

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Laxzn;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/util/List;

    invoke-direct {v0, v1, p1, v2, v3}, Laxzn;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/tencent/mobileqq/data/TroopInfo;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Laxzn;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Laxzn;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 174
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Z

    return v0
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b2038

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/widget/ListView;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/widget/ListView;->setDividerHeight(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 113
    :goto_1
    return-void

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0

    .line 76
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Z

    .line 77
    const v0, 0x7f0c0c22

    new-instance v2, Laxzm;

    invoke-direct {v2, p0}, Laxzm;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 99
    const-string v0, "\u6211\u7ba1\u7406\u7684\u7fa4"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    const-string v2, "HomeWorkTroopSelectorFragment:my_troop_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 104
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    .line 106
    :cond_2
    const-string v2, "HomeWorkTroopSelectorFragment:select_troop_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/util/List;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/util/List;

    .line 111
    :cond_3
    invoke-static {p0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_1
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0306d6

    return v0
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Z

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v2, -0x2

    const-wide/16 v8, 0x1

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 128
    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Ljava/util/HashMap;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 137
    const-string v2, ""

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    .line 140
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 141
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 144
    :cond_3
    if-eqz v1, :cond_0

    .line 145
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 146
    array-length v4, v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_6

    aget-object v5, v1, v2

    .line 147
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 148
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v5

    .line 149
    if-eqz v5, :cond_5

    .line 151
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinUinFlag:J

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 152
    :cond_4
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment$2;-><init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/HomeWorkTroopSelectorFragment;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
