.class public Lacmu;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;Lacmt;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lacmu;-><init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    if-ltz p1, :cond_0

    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 82
    if-nez p2, :cond_0

    .line 83
    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e59

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 84
    new-instance v1, Lacmv;

    invoke-direct {v1}, Lacmv;-><init>()V

    .line 85
    const v0, 0x7f0b051a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lacmv;->a:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f0b04a0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacmv;->a:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b3d4e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lacmv;->b:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lacmu;->a:Lcom/tencent/mobileqq/activity/SearchFriendListActivity;

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a(Landroid/view/View;I)V

    .line 92
    return-object p2
.end method
