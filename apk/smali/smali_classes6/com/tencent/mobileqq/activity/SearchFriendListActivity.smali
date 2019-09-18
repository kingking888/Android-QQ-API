.class public Lcom/tencent/mobileqq/activity/SearchFriendListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacmu;

.field private a:Lajro;

.field private a:Lcom/tencent/widget/XListView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 132
    new-instance v0, Lacmt;

    invoke-direct {v0, p0}, Lacmt;-><init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lajro;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Lacmu;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lacmu;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    .line 97
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    .line 101
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:Ljava/lang/String;

    .line 105
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 106
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->b:Ljava/lang/String;

    .line 107
    iget v4, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:I

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmv;

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 110
    iget-object v5, v0, Lacmv;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :goto_1
    if-ne v4, v6, :cond_4

    .line 115
    iget-object v1, v0, Lacmv;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, v7}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v1, v0, Lacmv;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQ\u53f7\u7801: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :goto_2
    iput p2, v0, Lacmv;->a:I

    .line 122
    iget-object v0, v0, Lacmv;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 112
    :cond_2
    iget-object v5, v0, Lacmv;->a:Landroid/widget/TextView;

    if-ne v4, v6, :cond_3

    move-object v1, v2

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_3

    .line 118
    :cond_4
    iget-object v1, v0, Lacmv;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v7}, Layyn;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    iget-object v1, v0, Lacmv;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u624b\u673a\u53f7\u7801: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const v1, 0x7f02035d

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 42
    const v0, 0x7f030e5a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->setContentBackgroundResource(I)V

    .line 44
    const-string v0, "\u641c\u7d22\u7ed3\u679c"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0b3d4f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setContentBackground(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->addObserver(Lajnz;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_search_result_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    .line 54
    :cond_0
    new-instance v0, Lacmu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacmu;-><init>(Lcom/tencent/mobileqq/activity/SearchFriendListActivity;Lacmt;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lacmu;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lacmu;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->removeObserver(Lajnz;)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 175
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 153
    instance-of v0, v0, Lacmv;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacmv;

    .line 155
    iget v0, v0, Lacmv;->a:I

    .line 157
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;

    .line 160
    :goto_0
    if-nez v0, :cond_1

    .line 169
    :cond_0
    :goto_1
    return-void

    .line 162
    :cond_1
    iget-byte v2, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->c:B

    if-nez v2, :cond_2

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchFriendListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/AddFriendActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;Lcom/tencent/mobileqq/app/QQAppInterface;ZI)V

    goto :goto_1

    .line 166
    :cond_2
    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchResultItem;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
