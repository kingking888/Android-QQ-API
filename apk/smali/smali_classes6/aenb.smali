.class Laenb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laemw;

.field private a:Laend;

.field private a:Lcom/tencent/mobileqq/data/MessageForTroopGift;


# direct methods
.method public constructor <init>(Laemw;Lcom/tencent/mobileqq/data/MessageForTroopGift;Laend;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Laenb;->a:Laemw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806
    iput-object p2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 807
    iput-object p3, p0, Laenb;->a:Laend;

    .line 808
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 812
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    :goto_0
    return-void

    .line 816
    :cond_1
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    .line 817
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3e98

    if-ne v0, v1, :cond_5

    .line 818
    new-instance v0, Lavyl;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_flower"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_aio"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_ask"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "28"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u571f\u8c6a\uff0c\u6211\u4e5f\u8981\u793c\u7269~"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 821
    const-string v1, ""

    .line 822
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    const-string v2, "wantWord"

    invoke-static {v1, v2}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_2
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 827
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const v1, 0x7f0b019e

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/XEditTextEx;->setTag(ILjava/lang/Object;)V

    .line 828
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 829
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 830
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laeys;

    if-eqz v0, :cond_3

    .line 831
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laeys;

    invoke-virtual {v0}, Laeys;->by()V

    .line 834
    :cond_3
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    new-instance v1, Laenc;

    invoke-direct {v1, p0}, Laenc;-><init>(Laenb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_0

    .line 816
    :cond_4
    const/4 v6, 0x1

    goto/16 :goto_1

    .line 852
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3e95

    if-ne v0, v1, :cond_6

    .line 853
    const-string v1, "\u8c22\u8c22\u571f\u8c6a~~"

    .line 854
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Landroid/content/Context;

    const-string v2, "thxWord"

    invoke-static {v0, v2}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 855
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 858
    :goto_2
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 859
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 860
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laeys;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laeys;

    invoke-virtual {v0}, Laeys;->by()V

    goto/16 :goto_0

    .line 863
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3e96

    if-ne v0, v1, :cond_8

    .line 874
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laeys;

    if-eqz v0, :cond_7

    .line 875
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v0, Laeys;

    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeys;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 877
    :cond_7
    new-instance v0, Lavyl;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_flower"

    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_aio"

    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_return"

    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "28"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    invoke-virtual {v0}, Lavyl;->a()V

    .line 878
    const-string v1, "https://qun.qq.com/qunpay/gifts/index.html?_bid=2204&troopUin={troopUin}&uin={uin}&from={from}&_wv=1031"

    .line 879
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Landroid/content/Context;

    const-string v2, "url"

    invoke-static {v0, v2}, Lazjr;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 880
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 883
    :goto_3
    const-string v1, "{troopUin}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 884
    const-string v1, "{uin}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 885
    const-string v1, "{from}"

    const-string v2, "28"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 886
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laenb;->a:Laemw;

    iget-object v2, v2, Laemw;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 891
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b194f

    if-ne v0, v1, :cond_13

    .line 893
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v0}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 895
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layhq;

    .line 896
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Layhq;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 897
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 898
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 899
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 900
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v0, v1}, Layhq;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 903
    :cond_9
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    .line 904
    iget-object v1, p0, Laenb;->a:Laend;

    invoke-virtual {v0, v1}, Layhq;->a(Ljava/util/Observer;)V

    .line 905
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0, v1}, Layhq;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    .line 906
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    if-nez v1, :cond_a

    .line 907
    iget-object v1, p0, Laenb;->a:Laend;

    invoke-virtual {v0, v1}, Layhq;->b(Ljava/util/Observer;)V

    .line 910
    :cond_a
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isInteract()Z

    move-result v1

    if-nez v1, :cond_b

    .line 912
    invoke-virtual {v0}, Layhq;->f()V

    .line 935
    :cond_b
    :goto_4
    const/4 v0, 0x2

    .line 936
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 937
    const/4 v0, 0x0

    move v9, v0

    .line 941
    :goto_5
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    if-nez v0, :cond_e

    .line 942
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "C2C"

    const-string v5, "Clk_obj"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 920
    :cond_c
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 921
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderuin:Ljava/lang/String;

    .line 922
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://qun.qq.com/qunpay/gifts/index.html?troopUin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laenb;->a:Laemw;

    iget-object v3, v3, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    .line 924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 925
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&name="

    .line 926
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    .line 927
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&from=obj&_wv=1031&_bid=2204"

    .line 928
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 929
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 930
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 931
    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v2, v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 932
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 938
    :cond_d
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 939
    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_5

    .line 943
    :cond_e
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_f

    .line 944
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "discuss_grp"

    const-string v5, "Clk_obj"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 945
    :cond_f
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_10

    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_11

    .line 946
    :cond_10
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "temp_c2c"

    const-string v5, "Clk_obj"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 947
    :cond_11
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    if-eqz v0, :cond_12

    .line 948
    const-string v0, "gift_aio"

    const-string v1, "clk_obj"

    iget-object v2, p0, Laenb;->a:Laemw;

    iget-object v2, v2, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 950
    :cond_12
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_obj"

    const/4 v7, 0x0

    iget-object v8, p0, Laenb;->a:Laemw;

    iget-object v8, v8, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v11, v11, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 953
    :cond_13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3e9e

    if-ne v0, v1, :cond_1e

    .line 957
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 959
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 960
    const-string v1, "url"

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string v1, "key_isReadModeEnabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 962
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 972
    :cond_14
    :goto_6
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    if-nez v0, :cond_18

    .line 973
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "C2C"

    const-string v5, "Clk_objtail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 965
    :cond_15
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 966
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 967
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 968
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isInteract()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isToAll()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->f:I

    :goto_7
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(ZI)V

    goto :goto_6

    :cond_17
    sget v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    goto :goto_7

    .line 974
    :cond_18
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_19

    .line 975
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "discuss_grp"

    const-string v5, "Clk_objtail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 976
    :cond_19
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_1b

    .line 977
    :cond_1a
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "temp_c2c"

    const-string v5, "Clk_objtail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 978
    :cond_1b
    iget-object v0, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    if-eqz v0, :cond_1d

    .line 979
    const/4 v0, 0x2

    .line 980
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 981
    const/4 v0, 0x0

    move v3, v0

    .line 985
    :goto_8
    const-string v0, "gift_aio"

    const-string v1, "clk_tail"

    iget-object v2, p0, Laenb;->a:Laemw;

    iget-object v2, v2, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v5}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 982
    :cond_1c
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 983
    const/4 v0, 0x1

    move v3, v0

    goto :goto_8

    .line 987
    :cond_1d
    iget-object v0, p0, Laenb;->a:Laemw;

    iget-object v0, v0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_objtail"

    const/4 v7, 0x0

    iget-object v8, p0, Laenb;->a:Laemw;

    iget-object v8, v8, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 990
    :cond_1e
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b3e99

    if-ne v0, v1, :cond_0

    .line 995
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 996
    iget-object v1, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_url:Ljava/lang/String;

    .line 997
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 999
    iget-object v2, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    invoke-static {v2, v0, v1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Laenb;->a:Laemw;

    iget-object v1, v1, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1002
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "qq_gift"

    const-string v5, "popup_click"

    const/4 v7, 0x0

    iget-object v8, p0, Laenb;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftId:I

    .line 1003
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 1002
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    move v3, v0

    goto/16 :goto_8

    :cond_20
    move v9, v0

    goto/16 :goto_5

    :cond_21
    move-object v0, v1

    goto/16 :goto_3

    :cond_22
    move-object v0, v1

    goto/16 :goto_2
.end method
