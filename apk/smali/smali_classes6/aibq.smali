.class Laibq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laibp;


# direct methods
.method constructor <init>(Laibp;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Laibq;->a:Laibp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibr;

    .line 167
    iget-object v1, p0, Laibq;->a:Laibp;

    iget-object v1, v1, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    iget-object v2, v0, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Laibq;->a:Laibp;

    iget-object v1, v1, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    iget-object v2, v0, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 169
    iget-object v1, v0, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 170
    iget-object v1, p0, Laibq;->a:Laibp;

    iget-object v1, v1, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v0, v0, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/data/Groups;Z)V

    .line 176
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Laibq;->a:Laibp;

    iget-object v1, v1, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a:Ljava/util/List;

    iget-object v2, v0, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object v1, v0, Laibr;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 174
    iget-object v1, p0, Laibq;->a:Laibp;

    iget-object v1, v1, Laibp;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;

    iget-object v0, v0, Laibr;->a:Lcom/tencent/mobileqq/data/Groups;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberFromFriendGroup;->a(Lcom/tencent/mobileqq/data/Groups;Z)V

    goto :goto_0
.end method
