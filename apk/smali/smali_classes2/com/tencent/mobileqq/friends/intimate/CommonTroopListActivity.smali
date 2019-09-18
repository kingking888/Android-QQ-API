.class public Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/support/v4/app/FragmentActivity;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lapeb;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:I

    .line 95
    new-instance v0, Lapea;

    invoke-direct {v0, p0}, Lapea;-><init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 55
    const-string v1, "common_troop_list"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 56
    const-string v1, "report_friend_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    const-class v1, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 12
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->mContentView:Landroid/view/View;

    const v2, 0x7f0b0f1a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/ListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lcom/tencent/widget/ListView;

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    const v2, 0x7f0c309f

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "report_friend_type"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "common_troop_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Lapeb;

    invoke-direct {v1, p0, v0}, Lapeb;-><init>(Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;Lapea;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lapeb;

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lapeb;

    iget-object v2, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lapeb;->a(Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lcom/tencent/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lapeb;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v1, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    :cond_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F53"

    const-string v5, "0X8009F53"

    iget v6, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f030261

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onAttach(Landroid/app/Activity;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    .line 87
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDetach()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/friends/intimate/CommonTroopListActivity;->a:Landroid/support/v4/app/FragmentActivity;

    .line 93
    return-void
.end method
