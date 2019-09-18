.class public Lacvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 4994
    iput-object p1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4997
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5156
    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5001
    const-string v0, "TroopMemberListActivityget_troop_member"

    const-string v1, "mOnKickOutBtnClickListener onclick"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5004
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 5005
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5007
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 5008
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 5009
    :goto_1
    iget-object v6, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 5013
    if-eqz v6, :cond_3

    iget-object v7, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    if-nez v6, :cond_7

    if-nez v4, :cond_7

    if-nez v1, :cond_7

    :cond_4
    move v4, v2

    .line 5016
    :goto_2
    const v1, 0x7f0b0c27

    if-ne v5, v1, :cond_11

    .line 5018
    const v1, 0x7f0b0c28

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5020
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 5021
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5023
    :cond_5
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lacwo;

    move-result-object v1

    .line 5024
    iget-object v5, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_8

    .line 5026
    if-eqz v1, :cond_0

    .line 5029
    iget-object v0, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 5030
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 5033
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5034
    if-ltz v0, :cond_0

    .line 5038
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v1, v0}, Lacwj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacwh;

    .line 5039
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lacwh;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 5008
    goto/16 :goto_1

    :cond_7
    move v4, v3

    .line 5013
    goto :goto_2

    .line 5040
    :cond_8
    iget-object v5, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    if-eqz v5, :cond_b

    .line 5041
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 5042
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5046
    :cond_9
    :goto_3
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 5047
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5043
    :cond_a
    if-eqz v4, :cond_9

    .line 5044
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 5048
    :cond_b
    if-eqz v3, :cond_e

    .line 5049
    iget-object v4, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5050
    if-eqz v1, :cond_c

    .line 5051
    iget-object v1, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 5053
    :cond_c
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 5054
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lacwo;

    move-result-object v1

    .line 5055
    if-eqz v1, :cond_d

    .line 5056
    iget-object v1, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 5059
    :cond_d
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 5062
    :cond_e
    iget-object v4, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5063
    if-eqz v1, :cond_f

    .line 5064
    iget-object v1, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 5066
    :cond_f
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 5067
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lacwo;

    move-result-object v1

    .line 5068
    if-eqz v1, :cond_10

    .line 5069
    iget-object v1, v1, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 5072
    :cond_10
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 5076
    :cond_11
    const v1, 0x7f0b0c26

    if-ne v5, v1, :cond_18

    .line 5077
    const v1, 0x7f0b3d9a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 5079
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    .line 5080
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5082
    :cond_12
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:Z

    if-eqz v1, :cond_14

    .line 5083
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 5084
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5088
    :cond_13
    :goto_4
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 5089
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->notifyDataSetChanged()V

    .line 5091
    :cond_14
    if-eqz v3, :cond_17

    .line 5092
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lacwo;

    move-result-object v0

    .line 5093
    if-eqz v0, :cond_15

    .line 5094
    iget-object v0, v0, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 5095
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->u:Ljava/lang/String;

    .line 5097
    :cond_15
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwl;

    invoke-virtual {v0}, Lacwl;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5085
    :cond_16
    if-eqz v4, :cond_13

    .line 5086
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    iget-object v1, v1, Lacwj;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 5099
    :cond_17
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Z)Lacwo;

    move-result-object v0

    .line 5100
    if-eqz v0, :cond_0

    .line 5101
    iget-object v0, v0, Lacwo;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 5102
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 5106
    :cond_18
    const v1, 0x7f0b3e75

    if-ne v5, v1, :cond_0

    .line 5107
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Z

    if-eqz v1, :cond_0

    .line 5111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 5112
    const-string v1, "TroopMemberListActivityget_troop_member"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delBtn onClick, uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5115
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 5116
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5117
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    .line 5118
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 5124
    :cond_1a
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    if-ne v1, v2, :cond_1b

    .line 5126
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5128
    :cond_1b
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1d

    .line 5129
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    move-result-object v1

    .line 5132
    iget-object v2, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5133
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 5134
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5135
    if-eqz v1, :cond_1c

    .line 5136
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5138
    :cond_1c
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwl;

    invoke-virtual {v0}, Lacwl;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5140
    :cond_1d
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->d:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1f

    .line 5141
    iget-object v1, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;)Lacwh;

    move-result-object v1

    .line 5142
    iget-object v2, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5143
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 5144
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5145
    if-eqz v1, :cond_1e

    .line 5146
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5148
    :cond_1e
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwl;

    invoke-virtual {v0}, Lacwl;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 5151
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5152
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5153
    iget-object v0, p0, Lacvr;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;Ljava/util/List;)V

    goto/16 :goto_0
.end method
