.class public Lafwn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lafwo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lafwn;->a:I

    .line 24
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lafwn;->a:Lafwo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lafwn;->a:Lafwo;

    invoke-interface {v0}, Lafwo;->a()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/widget/AdapterView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x1

    .line 88
    :cond_1
    return v0
.end method

.method private a(Landroid/widget/ScrollView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 94
    if-gtz v1, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/widget/AdapterView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x1

    .line 75
    :cond_1
    return v0
.end method


# virtual methods
.method public a(III)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 108
    invoke-direct {p0}, Lafwn;->a()Landroid/view/View;

    move-result-object v0

    .line 109
    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_1

    .line 110
    check-cast v0, Landroid/widget/AbsListView;

    .line 111
    invoke-virtual {v0, p2, p3}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    instance-of v1, v0, Lcom/tencent/widget/AbsListView;

    if-eqz v1, :cond_2

    .line 113
    check-cast v0, Lcom/tencent/widget/AbsListView;

    .line 114
    invoke-virtual {v0, p2, p3}, Lcom/tencent/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_0

    .line 115
    :cond_2
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 116
    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fling(I)V

    goto :goto_0

    .line 117
    :cond_3
    instance-of v1, v0, Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 118
    check-cast v0, Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->flingScroll(II)V

    goto :goto_0
.end method

.method public a(Lafwo;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lafwn;->a:Lafwo;

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 127
    invoke-direct {p0}, Lafwn;->a()Landroid/view/View;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/ContactsFPSPinnedHeaderExpandableListView;->setChildViewCanAction(Z)V

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;

    if-eqz v1, :cond_2

    .line 132
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment$ContactsPinnedHeaderExpandableListView;->setChildViewCanAction(Z)V

    goto :goto_0

    .line 133
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;

    if-eqz v1, :cond_0

    .line 134
    check-cast v0, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/AlphabetPinnedHeaderListView;->setChildViewCanAction(Z)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    invoke-direct {p0}, Lafwn;->a()Landroid/view/View;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 53
    :cond_0
    instance-of v2, v0, Lcom/tencent/widget/AdapterView;

    if-eqz v2, :cond_1

    .line 54
    check-cast v0, Lcom/tencent/widget/AdapterView;

    invoke-direct {p0, v0}, Lafwn;->a(Lcom/tencent/widget/AdapterView;)Z

    move-result v0

    goto :goto_0

    .line 56
    :cond_1
    instance-of v2, v0, Landroid/widget/AdapterView;

    if-eqz v2, :cond_2

    .line 57
    check-cast v0, Landroid/widget/AdapterView;

    invoke-direct {p0, v0}, Lafwn;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    goto :goto_0

    .line 59
    :cond_2
    instance-of v2, v0, Landroid/widget/ScrollView;

    if-eqz v2, :cond_3

    .line 60
    check-cast v0, Landroid/widget/ScrollView;

    invoke-direct {p0, v0}, Lafwn;->a(Landroid/widget/ScrollView;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 62
    goto :goto_0
.end method
