.class public Laibp;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 149
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f0205ab

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0205a2

    .line 154
    .line 155
    if-nez p2, :cond_0

    .line 156
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 157
    new-instance v1, Laibr;

    invoke-direct {v1, p0}, Laibr;-><init>(Laibp;)V

    .line 158
    const v0, 0x7f0b063d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    .line 159
    const v0, 0x7f0b1c94

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibr;->a:Landroid/widget/TextView;

    .line 160
    const v0, 0x7f0b1c95

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Laibr;->b:Landroid/widget/TextView;

    .line 161
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    new-instance v0, Laibq;

    invoke-direct {v0, p0}, Laibq;-><init>(Laibp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :goto_0
    iput p1, v1, Laibr;->a:I

    .line 182
    invoke-virtual {p0, p1}, Laibp;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Groups;

    iput-object v0, v1, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    .line 183
    iget-object v0, v1, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    iget v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_friend_count:I

    .line 184
    iget-object v2, v1, Laibr;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, v1, Laibr;->a:Landroid/widget/TextView;

    iget-object v2, v1, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 188
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v2, v1, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/data/Groups;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 190
    iget-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    :goto_1
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 197
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    :goto_2
    return-object p2

    .line 179
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibr;

    move-object v1, v0

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 193
    iget-object v0, v1, Laibr;->a:Landroid/widget/CheckBox;

    iget-object v2, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    iget-object v1, v1, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    .line 198
    :cond_2
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 199
    if-nez p1, :cond_3

    .line 200
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 202
    :cond_3
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 205
    :cond_4
    if-nez p1, :cond_5

    .line 206
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 207
    :cond_5
    iget-object v0, p0, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_6

    .line 208
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 210
    :cond_6
    const v0, 0x7f0205a5

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2
.end method
