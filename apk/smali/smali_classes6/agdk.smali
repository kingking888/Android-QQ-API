.class public Lagdk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V
    .locals 0

    .prologue
    .line 4755
    iput-object p1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

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

    .line 4758
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4917
    :cond_0
    :goto_0
    return-void

    .line 4761
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4762
    const-string v0, "Q.history.BaseFragment"

    const-string v1, "mOnKickOutBtnClickListener onclick"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4765
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    .line 4766
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4768
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 4769
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v2

    .line 4770
    :goto_1
    iget-object v6, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 4774
    if-eqz v6, :cond_3

    iget-object v7, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

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

    .line 4777
    :goto_2
    const v1, 0x7f0b0c27

    if-ne v5, v1, :cond_11

    .line 4779
    const v1, 0x7f0b0c28

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4781
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    .line 4782
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4784
    :cond_5
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Z)Lageg;

    move-result-object v1

    .line 4785
    iget-object v5, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_8

    .line 4787
    if-eqz v1, :cond_0

    .line 4790
    iget-object v0, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 4791
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4794
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4795
    if-ltz v0, :cond_0

    .line 4799
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v1, v0}, Lageb;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdz;

    .line 4800
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lagdz;)V

    goto/16 :goto_0

    :cond_6
    move v1, v3

    .line 4769
    goto/16 :goto_1

    :cond_7
    move v4, v3

    .line 4774
    goto :goto_2

    .line 4801
    :cond_8
    iget-object v5, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Z

    if-eqz v5, :cond_b

    .line 4802
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 4803
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4807
    :cond_9
    :goto_3
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V

    .line 4808
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 4804
    :cond_a
    if-eqz v4, :cond_9

    .line 4805
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4809
    :cond_b
    if-eqz v3, :cond_e

    .line 4810
    iget-object v4, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4811
    if-eqz v1, :cond_c

    .line 4812
    iget-object v1, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 4814
    :cond_c
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 4815
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Z)Lageg;

    move-result-object v1

    .line 4816
    if-eqz v1, :cond_d

    .line 4817
    iget-object v1, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 4820
    :cond_d
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 4823
    :cond_e
    iget-object v4, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4824
    if-eqz v1, :cond_f

    .line 4825
    iget-object v1, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->a(Z)V

    .line 4827
    :cond_f
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 4828
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Z)Lageg;

    move-result-object v1

    .line 4829
    if-eqz v1, :cond_10

    .line 4830
    iget-object v1, v1, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 4833
    :cond_10
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 4837
    :cond_11
    const v1, 0x7f0b0c26

    if-ne v5, v1, :cond_18

    .line 4838
    const v1, 0x7f0b3d9a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4840
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_12

    .line 4841
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 4843
    :cond_12
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->g:Z

    if-eqz v1, :cond_14

    .line 4844
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 4845
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4849
    :cond_13
    :goto_4
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;)V

    .line 4850
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->notifyDataSetChanged()V

    .line 4852
    :cond_14
    if-eqz v3, :cond_17

    .line 4853
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Z)Lageg;

    move-result-object v0

    .line 4854
    if-eqz v0, :cond_15

    .line 4855
    iget-object v0, v0, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 4856
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->v:Ljava/lang/String;

    .line 4858
    :cond_15
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    invoke-virtual {v0}, Laged;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 4846
    :cond_16
    if-eqz v4, :cond_13

    .line 4847
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    iget-object v1, v1, Lageb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 4860
    :cond_17
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;Z)Lageg;

    move-result-object v0

    .line 4861
    if-eqz v0, :cond_0

    .line 4862
    iget-object v0, v0, Lageg;->a:Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/TroopMemberListSlideItem;->b(Z)V

    .line 4863
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 4867
    :cond_18
    const v1, 0x7f0b3e75

    if-ne v5, v1, :cond_0

    .line 4868
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f:Z

    if-eqz v1, :cond_0

    .line 4872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4873
    const-string v1, "Q.history.BaseFragment"

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

    .line 4876
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 4877
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4878
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    const v2, 0x7f0c1c58

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    .line 4879
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 4885
    :cond_1a
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    if-ne v1, v2, :cond_1b

    .line 4887
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4889
    :cond_1b
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1d

    .line 4890
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;)Lagdz;

    move-result-object v1

    .line 4893
    iget-object v2, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4894
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->a()V

    .line 4895
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4896
    if-eqz v1, :cond_1c

    .line 4897
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4899
    :cond_1c
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    invoke-virtual {v0}, Laged;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 4901
    :cond_1d
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget v1, v1, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:I

    const/16 v2, 0x15

    if-ne v1, v2, :cond_1f

    .line 4902
    iget-object v1, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Ljava/lang/String;)Lagdz;

    move-result-object v1

    .line 4903
    iget-object v2, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4904
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Lageb;

    invoke-virtual {v0}, Lageb;->a()V

    .line 4905
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4906
    if-eqz v1, :cond_1e

    .line 4907
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4909
    :cond_1e
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a:Laged;

    invoke-virtual {v0}, Laged;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 4912
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4913
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4914
    iget-object v0, p0, Lagdk;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;->a(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMemberFragment;Ljava/util/List;)V

    goto/16 :goto_0
.end method
