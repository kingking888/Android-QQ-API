.class public Ladfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakbx;


# instance fields
.field public a:I

.field public a:Ladfl;

.field public a:Landroid/content/res/ColorStateList;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

.field public a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

.field public a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Landroid/content/res/ColorStateList;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V
    .locals 1

    .prologue
    .line 3987
    iput-object p1, p0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4001
    const/4 v0, 0x1

    iput v0, p0, Ladfj;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;)V
    .locals 0

    .prologue
    .line 3987
    invoke-direct {p0, p1}, Ladfj;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/TroopMemberInfo;)V
    .locals 18

    .prologue
    .line 4005
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 4006
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladfl;

    .line 4007
    if-eqz p1, :cond_4

    iget-object v1, v1, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4008
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4009
    move-object/from16 v0, p0

    iget-object v2, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    .line 4011
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4012
    new-instance v2, Lawqd;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v3

    .line 4013
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v2, "vip_type"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4014
    move-object/from16 v0, p0

    iget-object v2, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v4, "vip_level"

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4015
    move-object/from16 v0, p0

    iget-object v4, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v5, "bigClub_type"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4016
    move-object/from16 v0, p0

    iget-object v5, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v6, "bigClub_level"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4017
    move-object/from16 v0, p0

    iget-object v6, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const-string v7, "vip_card_id"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4018
    const/4 v7, 0x0

    invoke-static {v1, v7}, Lazlc;->a(Ljava/lang/String;I)I

    move-result v12

    .line 4019
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lazlc;->a(Ljava/lang/String;I)I

    move-result v13

    .line 4020
    const/4 v1, 0x0

    invoke-static {v4, v1}, Lazlc;->a(Ljava/lang/String;I)I

    move-result v14

    .line 4021
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lazlc;->a(Ljava/lang/String;I)I

    move-result v15

    .line 4022
    const/4 v1, 0x0

    invoke-static {v6, v1}, Lazlc;->a(Ljava/lang/String;I)I

    move-result v16

    .line 4023
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ladfj;->a:Z

    if-eqz v2, :cond_5

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Ladfj;->a:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-boolean v5, v0, Ladfj;->a:Z

    if-eqz v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 4024
    invoke-static {v5}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v5, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v5}, Lames;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_2
    const/4 v5, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-boolean v6, v0, Ladfj;->b:Z

    move-object/from16 v0, p0

    iget-boolean v7, v0, Ladfj;->d:Z

    move-object/from16 v0, p0

    iget-boolean v8, v0, Ladfj;->c:Z

    move-object/from16 v0, p0

    iget-object v9, v0, Ladfj;->a:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v10, v0, Ladfj;->b:Landroid/content/res/ColorStateList;

    move-object/from16 v0, p0

    iget-object v11, v0, Ladfj;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsHideBigClub:I

    move/from16 v17, v0

    .line 4023
    invoke-virtual/range {v1 .. v17}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;IIIIII)V

    .line 4027
    move-object/from16 v0, p0

    iget v1, v0, Ladfj;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4028
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object/from16 v0, p0

    iget-object v5, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Ladfj;->a:Ladfl;

    invoke-static {v1, v2, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    .line 4030
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    check-cast v3, Landroid/text/Spannable;

    invoke-static {v1, v2, v3}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 4032
    :cond_4
    return-void

    .line 4023
    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    .line 4024
    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method
