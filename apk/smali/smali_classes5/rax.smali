.class public Lrax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lraw;


# direct methods
.method constructor <init>(Lraw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lrax;->a:Lraw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 78
    const-string v0, "FriendTeamListInnerFrameBuddyListAdapter"

    const/4 v1, 0x2

    const-string v2, "----->onBuddyListClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbe;

    .line 81
    if-eqz v0, :cond_3

    iget-object v1, v0, Lrbe;->a:Landroid/widget/CheckBox;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lrbe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, v0, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    iget-object v1, v0, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_4

    move v2, v3

    .line 87
    :goto_0
    iget-object v1, v0, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v1, v0, Lrbe;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/Friends;

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, v0, Lrbe;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/Friends;

    .line 92
    iget-object v4, v1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v4, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/ResultRecord;

    move-result-object v1

    .line 94
    if-eqz v2, :cond_5

    .line 95
    iget-object v2, p0, Lrax;->a:Lraw;

    iget-object v2, v2, Lraw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_0
    :goto_1
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, v0, Lrbe;->a:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lrbe;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5df2\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 110
    :cond_1
    :goto_2
    iget-object v0, p0, Lrax;->a:Lraw;

    invoke-virtual {v0}, Lraw;->notifyDataSetChanged()V

    .line 111
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/selectmember/SelectMemberBuddyListAdapter$1$1;-><init>(Lrax;Landroid/view/View;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 126
    :cond_2
    :goto_3
    iget-object v0, p0, Lrax;->a:Lraw;

    invoke-static {v0}, Lraw;->a(Lraw;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lrax;->a:Lraw;

    invoke-static {v0}, Lraw;->a(Lraw;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130
    :cond_3
    return-void

    .line 86
    :cond_4
    const/4 v1, 0x0

    move v2, v1

    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Lrax;->a:Lraw;

    iget-object v2, v2, Lraw;->a:Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lrbe;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u672a\u9009\u4e2d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_7
    iget-object v0, p0, Lrax;->a:Lraw;

    invoke-virtual {v0}, Lraw;->a()V

    goto :goto_3
.end method
