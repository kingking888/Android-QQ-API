.class public Ladfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakbx;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

.field public a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field public a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 0

    .prologue
    .line 3919
    iput-object p1, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;)V
    .locals 0

    .prologue
    .line 3919
    invoke-direct {p0, p1}, Ladfi;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 3926
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 3927
    if-eqz p1, :cond_2

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3928
    const/4 v3, 0x0

    .line 3931
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 3932
    :goto_0
    iget-object v1, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 3933
    :goto_1
    invoke-static {}, Lavvp;->b()Z

    move-result v5

    .line 3934
    if-eqz v5, :cond_6

    .line 3935
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v0, :cond_10

    .line 3936
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    .line 3937
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 3938
    :goto_2
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v5

    iget-object v6, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v5, p1, v6}, Laxuc;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopInfo;)Laxud;

    move-result-object v5

    .line 3939
    if-eqz v5, :cond_f

    if-nez v0, :cond_0

    if-eqz v1, :cond_f

    .line 3940
    :cond_0
    iget-object v1, v5, Laxud;->a:Ljava/lang/String;

    .line 3941
    iget v0, v5, Laxud;->b:I

    .line 3943
    :goto_3
    iget-boolean v3, p0, Ladfi;->a:Z

    if-eqz v3, :cond_1

    .line 3944
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget v0, v0, Laxuc;->a:I

    :cond_1
    move v5, v0

    move-object v3, v1

    .line 3977
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3978
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, p0, Ladfi;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    .line 3979
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Z)Z

    .line 3980
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3981
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3984
    :cond_2
    return-void

    :cond_3
    move v0, v4

    .line 3931
    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 3932
    goto :goto_1

    :cond_5
    move v0, v4

    .line 3937
    goto :goto_2

    .line 3947
    :cond_6
    if-eqz v0, :cond_8

    .line 3949
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    .line 3950
    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    .line 3951
    :goto_5
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v5

    invoke-virtual {v5, v1, v0}, Laxuc;->a(ZZ)Laxud;

    move-result-object v0

    .line 3952
    if-eqz v0, :cond_e

    .line 3953
    iget-object v3, v0, Laxud;->a:Ljava/lang/String;

    .line 3954
    iget v0, v0, Laxud;->b:I

    :goto_6
    move v5, v0

    .line 3956
    goto :goto_4

    :cond_7
    move v0, v4

    .line 3950
    goto :goto_5

    .line 3956
    :cond_8
    if-eqz v1, :cond_a

    .line 3957
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->level:I

    invoke-virtual {v0, v1, v4, v4, v4}, Laxuc;->a(IZZZ)Laxud;

    move-result-object v0

    .line 3958
    if-eqz v0, :cond_d

    invoke-static {p1}, Layij;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3959
    iget-object v3, v0, Laxud;->a:Ljava/lang/String;

    .line 3960
    iget v0, v0, Laxud;->b:I

    .line 3962
    :goto_7
    iget-boolean v1, p0, Ladfi;->a:Z

    if-eqz v1, :cond_9

    .line 3963
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget v0, v0, Laxuc;->a:I

    :cond_9
    move v5, v0

    .line 3965
    goto/16 :goto_4

    .line 3967
    :cond_a
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget-object v1, p0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-virtual {v0, p1, v1}, Laxuc;->a(Lcom/tencent/mobileqq/data/TroopMemberInfo;Lcom/tencent/mobileqq/data/TroopInfo;)Laxud;

    move-result-object v0

    .line 3968
    if-eqz v0, :cond_c

    .line 3969
    iget-object v3, v0, Laxud;->a:Ljava/lang/String;

    .line 3970
    iget v0, v0, Laxud;->b:I

    .line 3972
    :goto_8
    iget-boolean v1, p0, Ladfi;->a:Z

    if-eqz v1, :cond_b

    .line 3973
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget v0, v0, Laxuc;->a:I

    move v5, v0

    goto/16 :goto_4

    :cond_b
    move v5, v0

    goto/16 :goto_4

    :cond_c
    move v0, v4

    goto :goto_8

    :cond_d
    move v0, v4

    goto :goto_7

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    move v0, v4

    move-object v1, v3

    goto/16 :goto_3

    :cond_10
    move v5, v4

    goto/16 :goto_4
.end method
