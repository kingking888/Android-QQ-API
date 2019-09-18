.class public Laeeh;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladfk;
.implements Ladgx;


# instance fields
.field private a:Ladic;

.field protected a:Landroid/view/View$OnClickListener;

.field private a:Lbagc;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field protected c:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 117
    new-instance v0, Ladic;

    invoke-direct {v0}, Ladic;-><init>()V

    iput-object v0, p0, Laeeh;->a:Ladic;

    .line 120
    new-instance v0, Laeei;

    invoke-direct {v0, p0}, Laeei;-><init>(Laeeh;)V

    iput-object v0, p0, Laeeh;->b:Landroid/view/View$OnClickListener;

    .line 607
    new-instance v0, Laeej;

    invoke-direct {v0, p0}, Laeej;-><init>(Laeeh;)V

    iput-object v0, p0, Laeeh;->a:Lbagc;

    .line 1127
    new-instance v0, Laeek;

    invoke-direct {v0, p0}, Laeek;-><init>(Laeeh;)V

    iput-object v0, p0, Laeeh;->a:Landroid/view/View$OnClickListener;

    .line 138
    iget-object v0, p0, Laeeh;->a:Ladic;

    iput-object p4, v0, Ladic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 139
    return-void
.end method

.method static synthetic a(Laeeh;)Ladic;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Laeeh;->a:Ladic;

    return-object v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 289
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 290
    const/16 v0, -0x3e8

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    move-object v0, v1

    .line 291
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 292
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 293
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, v1

    .line 294
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    .line 296
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 297
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 304
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 306
    iget-object v0, p0, Laeeh;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laeeh;->a:Ljava/util/ArrayList;

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    if-nez v0, :cond_2

    .line 334
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    iget-object v1, p0, Laeeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    iget-object v1, p0, Laeeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/MixedMsgItemBuilder$2;-><init>(Laeeh;Ljava/lang/String;Lcom/tencent/image/URLDrawable;)V

    .line 331
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Layjc;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/TextView;",
            ">;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")V"
        }
    .end annotation

    .prologue
    .line 540
    iget-object v0, p0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Layjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 605
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 550
    const/4 v4, 0x0

    .line 551
    const/4 v3, -0x1

    .line 552
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_1
    if-ge v2, v8, :cond_7

    .line 554
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 555
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layjc;

    .line 556
    if-eqz v1, :cond_2

    iget v9, v1, Layjc;->b:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    .line 557
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 558
    add-int/lit8 v0, v8, -0x1

    if-eq v2, v0, :cond_3

    .line 559
    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 563
    :cond_4
    invoke-virtual {v1}, Layjc;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    add-int/lit8 v9, v8, -0x1

    if-eq v2, v9, :cond_5

    .line 565
    const-string v9, " "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    if-nez v4, :cond_6

    move-object v3, v1

    move v1, v2

    .line 577
    :goto_3
    const v4, 0x7f0b093f

    const-string v9, "school_troop_span"

    invoke-virtual {v0, v4, v9}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    move-object v4, v3

    move v3, v1

    goto :goto_2

    .line 571
    :cond_6
    iget v9, v1, Layjc;->b:I

    iget v10, v4, Layjc;->b:I

    if-ge v9, v10, :cond_9

    move-object v3, v1

    move v1, v2

    .line 573
    goto :goto_3

    .line 579
    :cond_7
    if-eqz v4, :cond_8

    .line 580
    new-instance v1, Layjc;

    invoke-direct {v1}, Layjc;-><init>()V

    .line 581
    iget-wide v8, p3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v1, Layjc;->a:J

    .line 582
    iget v0, v4, Layjc;->a:I

    iput v0, v1, Layjc;->a:I

    .line 583
    iget-object v0, v4, Layjc;->a:Ljava/lang/String;

    iput-object v0, v1, Layjc;->a:Ljava/lang/String;

    .line 584
    iget-object v0, v4, Layjc;->b:Ljava/lang/String;

    iput-object v0, v1, Layjc;->b:Ljava/lang/String;

    .line 585
    iget v0, v4, Layjc;->b:I

    iput v0, v1, Layjc;->b:I

    .line 587
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Layjc;->a(Ljava/lang/String;)V

    .line 589
    iget v0, v4, Layjc;->c:I

    iput v0, v1, Layjc;->c:I

    .line 590
    iget v0, v4, Layjc;->d:I

    iput v0, v1, Layjc;->d:I

    .line 592
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 593
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 594
    new-instance v2, Layjd;

    iget-object v3, p0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Laeeh;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1}, Layjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layjc;)V

    .line 596
    iget v3, v1, Layjc;->c:I

    iget v4, v1, Layjc;->d:I

    const/16 v5, 0x11

    invoke-interface {v0, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 599
    const-string v0, "school_troop.MixedMsgItemBuilder"

    const/4 v2, 0x2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "matchKeywordResults.size: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "; detect result: "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 602
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    const-string v0, "school_troop.MixedMsgItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " updateSchoolTroopHighlight time cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    move-object v3, v4

    goto/16 :goto_3
.end method

.method static synthetic a(Laeeh;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Laeeh;->a()Z

    move-result v0

    return v0
.end method

.method private a(Laeem;)Z
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p1, Laeem;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeem;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Laeeh;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Laeeh;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Laeeh;)Z
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Laeeh;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 636
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 1256
    invoke-static {p1}, Laeeh;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 643
    new-instance v0, Laeem;

    invoke-direct {v0, p0}, Laeem;-><init>(Laeeh;)V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 18

    .prologue
    .line 145
    move-object/from16 v8, p2

    check-cast v8, Laeem;

    .line 146
    move-object/from16 v0, p2

    iget-object v2, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iput-object v2, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    .line 150
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laymx;

    .line 152
    sget-boolean v2, Laeeh;->d:Z

    if-nez v2, :cond_3

    invoke-static {v8}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v8}, Laeem;->a(Laeem;)J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 154
    const-string v2, "sens_msg_ctrl_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v9, v2, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 157
    iget-object v2, v8, Laeem;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 283
    :cond_1
    :goto_0
    return-object p3

    .line 159
    :cond_2
    iget-object v2, v8, Laeem;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 165
    :cond_3
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_f

    move-object/from16 v7, p1

    .line 166
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 168
    sget-boolean v2, Laeeh;->d:Z

    if-eqz v2, :cond_4

    .line 169
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 170
    move-object/from16 v0, p2

    iget-object v2, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u51fa"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_4
    :goto_1
    iget-object v2, v7, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 176
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_8

    .line 178
    sget-boolean v3, Laeeh;->d:Z

    if-eqz v3, :cond_6

    .line 179
    move-object/from16 v0, p2

    iget-object v3, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v5, "\u56fe\u7247"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    :cond_6
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 182
    iget-wide v10, v2, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_5

    .line 184
    invoke-static {v2, v7}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto :goto_2

    .line 172
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u6765"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 186
    :cond_8
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v3, :cond_9

    move-object v3, v2

    .line 187
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 188
    iget-wide v10, v3, Lcom/tencent/mobileqq/data/MessageForReplyText;->time:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-nez v3, :cond_5

    .line 189
    invoke-static {v2, v7}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToNormal(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    goto :goto_2

    .line 192
    :cond_9
    sget-boolean v3, Laeeh;->d:Z

    if-eqz v3, :cond_5

    .line 193
    move-object/from16 v0, p2

    iget-object v3, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    move-object/from16 v4, p3

    .line 198
    check-cast v4, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v2 .. v7}, Laeeh;->a(Ladfl;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Ladid;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object p3

    .line 199
    check-cast p2, Laeem;

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Laeem;->a(Laeem;J)J

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v9, v2, v0}, Laymx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 201
    iget-object v2, v8, Laeem;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 270
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v2

    .line 271
    if-eqz v2, :cond_c

    .line 272
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 275
    :cond_c
    if-eqz p3, :cond_d

    .line 276
    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 279
    :cond_d
    iget-object v2, v8, Laeem;->a:Lahyk;

    if-eqz v2, :cond_1

    .line 280
    iget-object v2, v8, Laeem;->a:Lahyk;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lahyk;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 203
    :cond_e
    iget-object v2, v8, Laeem;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setRobotNextTipsView(ZLandroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_3

    .line 205
    :cond_f
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_b

    move-object/from16 v2, p1

    .line 207
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 208
    sget-boolean v3, Laeeh;->d:Z

    if-eqz v3, :cond_10

    .line 209
    move-object/from16 v0, p2

    iget-object v3, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v4, "\u8bf4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v3, :cond_b

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    .line 213
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 214
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-direct {v7}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 215
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 217
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_14

    move-object v3, v2

    .line 218
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    move-object v3, v2

    .line 219
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_12
    move-object v3, v2

    .line 221
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 222
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    :cond_13
    move-object v3, v2

    .line 223
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 224
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v7, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 226
    :cond_14
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v3, :cond_15

    .line 227
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v5}, Laeeh;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 228
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 229
    :cond_15
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v3, :cond_11

    .line 230
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 231
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    .line 232
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    .line 233
    const/4 v3, 0x0

    move v6, v3

    :goto_5
    if-ge v6, v12, :cond_11

    .line 235
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 236
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_18

    move-object v4, v3

    .line 238
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v14, v4, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    const-wide/16 v16, 0x0

    cmp-long v4, v14, v16

    if-nez v4, :cond_16

    move-object v4, v3

    .line 240
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-static {v4, v2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->copyBaseInfoFromMixedToPic(Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/data/MessageForMixedMsg;)V

    .line 242
    :cond_16
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v5}, Laeeh;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    .line 243
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_17
    :goto_6
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_5

    .line 244
    :cond_18
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_1b

    move-object v4, v3

    .line 245
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    move-object v4, v3

    .line 246
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_19
    move-object v4, v3

    .line 248
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 249
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    :cond_1a
    move-object v4, v3

    .line 250
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 251
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_6

    .line 254
    :cond_1b
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 259
    :cond_1c
    move-object/from16 v0, p0

    invoke-direct {v0, v9, v7, v5}, Laeeh;->a(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/List;)V

    move-object/from16 v4, p3

    .line 261
    check-cast v4, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p1

    invoke-virtual/range {v2 .. v7}, Laeeh;->a(Ladfl;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Ladid;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object p3

    move-object/from16 v2, p2

    .line 262
    check-cast v2, Laeem;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v2, v4, v5}, Laeem;->a(Laeem;J)J

    .line 263
    sget-boolean v2, Laeeh;->d:Z

    if-eqz v2, :cond_b

    .line 264
    move-object/from16 v0, p2

    iget-object v2, v0, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lawrg;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 648
    iget-object v2, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1543

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lazls;->a(Ljava/lang/String;)V

    .line 650
    instance-of v2, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_3

    .line 651
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->canSelectable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 659
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 660
    const v0, 0x7f0b4003

    iget-object v2, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1816

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203af

    invoke-virtual {p1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 663
    :cond_1
    const v0, 0x7f0b0861

    iget-object v2, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0203b6

    invoke-virtual {p1, v0, v2, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 665
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 666
    const v0, 0x7f0b1764

    iget-object v1, p0, Laeeh;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 668
    :cond_2
    return-object p1

    .line 654
    :cond_3
    instance-of v2, p2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v2, :cond_4

    .line 655
    check-cast p2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->canSelectable()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public a(Ladfl;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;Ljava/util/List;Ladid;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladfl;",
            "Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ladid;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ")",
            "Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;"
        }
    .end annotation

    .prologue
    .line 347
    new-instance v17, Ljava/util/ArrayList;

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 349
    if-nez p2, :cond_0

    .line 352
    new-instance p2, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p2

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;-><init>(Landroid/content/Context;)V

    .line 353
    const v4, 0x7f0b006d

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setId(I)V

    .line 354
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOrientation(I)V

    .line 355
    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setFocusable(Z)V

    .line 356
    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setClickable(Z)V

    .line 358
    const/high16 v4, 0x42300000    # 44.0f

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setMinimumHeight(I)V

    .line 359
    const v4, 0x7f0900d9

    const v5, 0x7f0900d7

    const v6, 0x7f0900da

    const v7, 0x7f0900d8

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setPadding(IIII)V

    .line 364
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 365
    const/4 v5, 0x1

    const v6, 0x7f0b044d

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 366
    const/4 v5, 0x3

    const v6, 0x7f0b0579

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 367
    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 368
    const/high16 v5, 0x40400000    # 3.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 370
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lbagc;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a:Lbagc;

    move-object/from16 v4, p1

    .line 373
    check-cast v4, Laeem;

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Laeem;->a(Laeem;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-object/from16 v4, p1

    .line 374
    check-cast v4, Laeem;

    new-instance v5, Lahyk;

    invoke-direct {v5}, Lahyk;-><init>()V

    iput-object v5, v4, Laeem;->a:Lahyk;

    move-object/from16 v4, p1

    .line 375
    check-cast v4, Laeem;

    iget-object v4, v4, Laeem;->a:Lahyk;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lahyk;->a(Lahys;)V

    move-object/from16 v4, p1

    .line 376
    check-cast v4, Laeem;

    iget-object v4, v4, Laeem;->a:Lahyk;

    move-object/from16 v0, p1

    iget-object v5, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p1

    iget-object v6, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4, v5, v6}, Lahyk;->a(Lahyt;Lahyt;)V

    :cond_0
    move-object/from16 v4, p1

    .line 380
    check-cast v4, Laeem;

    const/4 v5, -0x1

    iput v5, v4, Laeem;->e:I

    .line 382
    check-cast p1, Laeem;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Ljava/util/List;Laeem;)V

    .line 384
    const/4 v4, 0x0

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v5, v6}, Layjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x106

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Layjb;

    move-object v15, v4

    .line 390
    :goto_0
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 394
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v20

    .line 395
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_1
    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_10

    .line 397
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 398
    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 401
    if-nez v14, :cond_2

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 403
    const-string v4, "MixedMsgItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMixedMsgLayout,child is null. size = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",i = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    :cond_1
    :goto_2
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_1

    .line 408
    :cond_2
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v5, :cond_8

    .line 410
    instance-of v5, v14, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_6

    move-object v5, v14

    .line 411
    check-cast v5, Landroid/widget/LinearLayout;

    .line 412
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 413
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    move-object v10, v4

    .line 414
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 417
    move-object/from16 v0, p0

    iget-object v7, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    if-nez v7, :cond_4

    .line 418
    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 419
    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->atInfoList:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 420
    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-short v9, v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v9, v9, 0x1

    if-le v8, v9, :cond_3

    .line 421
    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    iget-short v7, v7, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    .line 422
    new-instance v7, Lawqq;

    iget-object v8, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->msg:Ljava/lang/String;

    const/16 v9, 0xd

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a()I

    move-result v11

    invoke-direct {v7, v8, v9, v11, v10}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    iput-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    .line 424
    :cond_3
    const/4 v7, 0x1

    iput v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->mLocalAtInfoDone:I

    .line 427
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Laeeh;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 429
    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 434
    :goto_3
    if-eqz v15, :cond_5

    .line 435
    move-object/from16 v0, p0

    iget-object v7, v0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v15, v7, v4}, Layjb;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Layjc;

    move-result-object v7

    .line 436
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v12, v4

    .line 440
    check-cast v12, Lcom/tencent/mobileqq/data/MessageForReplyText;

    .line 441
    const/4 v13, 0x0

    .line 442
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->mSourceMsgInfo:Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;

    move-object/from16 v0, p0

    iget-object v8, v0, Laeeh;->a:Ladic;

    iget-object v8, v8, Ladic;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget v9, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->istroop:I

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/MessageForReplyText;->uniseq:J

    invoke-static/range {v4 .. v13}, Laehd;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Lcom/tencent/mobileqq/data/MessageForReplyText$SourceMsgInfo;Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 507
    :cond_6
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 508
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 509
    add-int/lit8 v5, v20, -0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_f

    .line 511
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 520
    :goto_5
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 521
    move-object/from16 v0, p4

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_2

    .line 432
    :cond_7
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 447
    :cond_8
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_b

    move-object v5, v14

    .line 449
    check-cast v5, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 450
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v7, v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTextSize(IF)V

    move-object v6, v4

    .line 451
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move-object v6, v4

    .line 452
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForText;->sb2:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :goto_6
    if-eqz v15, :cond_9

    .line 457
    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v15, v6, v4}, Layjb;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Layjc;

    move-result-object v6

    .line 458
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_9
    invoke-static/range {p5 .. p5}, Laymx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 462
    invoke-static {v5, v4}, Laymx;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    goto :goto_4

    :cond_a
    move-object v6, v4

    .line 454
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 465
    :cond_b
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_e

    move-object v10, v4

    .line 467
    check-cast v10, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v11, v14

    .line 469
    check-cast v11, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    .line 470
    const/4 v4, 0x2

    new-array v8, v4, [I

    fill-array-data v8, :array_0

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    invoke-static {v4, v10, v11, v8}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v12

    .line 473
    const v4, 0x7f0b0084

    invoke-virtual {v11, v4, v10}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setTag(ILjava/lang/Object;)V

    .line 475
    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 476
    invoke-virtual {v12}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    .line 477
    const v4, 0x10001

    invoke-static {v10, v4}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v9

    .line 478
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Landroid/content/Context;

    iget v5, v10, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v5}, Lbdqa;->a(I)Z

    move-result v5

    const-string v7, "chatthumb"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    aget v7, v8, v7

    const/4 v13, 0x1

    aget v8, v8, v13

    invoke-static/range {v4 .. v9}, Laefc;->a(Landroid/content/Context;ZZIILjava/net/URL;)Z

    move-result v4

    .line 479
    if-eqz v4, :cond_d

    .line 480
    invoke-static {}, Laefc;->a()Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v5, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const/high16 v6, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v12, v4, v5, v6}, Lcom/tencent/image/URLDrawable;->setWatermarkDrawable(Landroid/graphics/Bitmap;II)V

    .line 481
    const/4 v4, 0x0

    invoke-virtual {v12, v4}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    .line 485
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 486
    const-string v4, "MixedMsgItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMixedMsgLayout,set picmsg, picDrawable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",picMsg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v11, v4}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Laeeh;->a(Lcom/tencent/image/URLDrawable;)V

    .line 496
    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageForPic;->isSendFromLocal()Z

    move-result v4

    if-nez v4, :cond_6

    .line 497
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/pic/PicPreDownloader;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v10, v5}, Lcom/tencent/mobileqq/pic/PicPreDownloader;->a(Lcom/tencent/mobileqq/data/MessageForPic;I)V

    goto/16 :goto_4

    .line 483
    :cond_d
    const/4 v4, 0x4

    invoke-virtual {v12, v4}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto :goto_7

    .line 502
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 503
    const-string v5, "MixedMsgItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mixed type not support yet."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 516
    :cond_f
    const/4 v5, 0x0

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_5

    .line 530
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Laeeh;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 532
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 533
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 535
    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lbagc;

    move-object/from16 v0, p2

    iput-object v4, v0, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->b:Lbagc;

    .line 536
    return-object p2

    :cond_11
    move-object v15, v4

    goto/16 :goto_0

    .line 470
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 905
    const-string v0, ""

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 18

    .prologue
    .line 721
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 722
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 723
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 724
    const-string v2, ""

    :cond_0
    move-object v5, v2

    .line 731
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 896
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 899
    :cond_1
    :goto_1
    return-void

    .line 729
    :cond_2
    const-string v5, ""

    goto :goto_0

    .line 733
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 734
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 738
    :sswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 739
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x7

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 745
    :sswitch_2
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 746
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 747
    if-eqz v3, :cond_4

    .line 748
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v4

    invoke-virtual {v4}, Lahyh;->a()I

    move-result v4

    if-eq v2, v4, :cond_3

    const/4 v2, 0x1

    .line 752
    :goto_2
    if-nez v2, :cond_17

    .line 753
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v3

    invoke-virtual {v3}, Lahyh;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    .line 759
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Landroid/content/Context;

    const-string v6, "clipboard"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/ClipboardManager;

    .line 760
    invoke-virtual {v2, v4}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 761
    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8007359"

    const-string v11, "0X8007359"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    if-eqz v3, :cond_6

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :goto_4
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D65"

    const-string v7, "0X8009D65"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, "3"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 748
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 750
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 756
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 757
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    goto :goto_3

    .line 766
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 776
    :sswitch_3
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 777
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 778
    if-eqz v3, :cond_9

    .line 779
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v4

    invoke-virtual {v4}, Lahyh;->a()I

    move-result v4

    if-ne v2, v4, :cond_8

    const/4 v2, 0x1

    .line 783
    :goto_5
    if-nez v2, :cond_16

    .line 784
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v3

    invoke-virtual {v3}, Lahyh;->b()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v2

    .line 791
    :goto_6
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 792
    const/4 v6, 0x1

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 795
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazjr;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 796
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_c

    .line 797
    const-string v8, "\\|"

    invoke-virtual {v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 798
    if-eqz v2, :cond_c

    array-length v8, v2

    if-lez v8, :cond_c

    .line 800
    const/4 v8, 0x0

    :try_start_0
    aget-object v2, v2, v8

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 802
    const-string v8, "MixedMsgItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get mixMsgForward switch From config : configSwitch = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :cond_7
    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    .line 814
    :goto_7
    if-eqz v3, :cond_d

    if-eqz v2, :cond_d

    .line 815
    const-string v2, "forward_type"

    const/4 v6, -0x5

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 816
    const-string v2, "FORWARD_MSG_UNISEQ"

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v7, v2, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 817
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xae

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqwo;

    .line 818
    iget-object v2, v2, Laqwo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    :goto_8
    const-string v2, "forward_text"

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v2, "selection_mode"

    move-object/from16 v0, p0

    iget v4, v0, Laeeh;->b:I

    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 824
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 825
    invoke-virtual {v4, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v6, 0x15

    invoke-static {v2, v4, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 828
    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8005637"

    const-string v11, "0X8005637"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8004045"

    const-string v11, "0X8004045"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    if-eqz v3, :cond_e

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    :goto_9
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 839
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D66"

    const-string v7, "0X8009D66"

    const/16 v8, 0x9

    const/4 v9, 0x0

    const-string v10, "9"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 779
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 781
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 787
    :cond_a
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->getTextFromMixedMsg(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 788
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 789
    const/4 v2, 0x1

    move-object v4, v3

    move v3, v2

    goto/16 :goto_6

    .line 804
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 805
    :catch_0
    move-exception v2

    .line 806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 807
    const-string v8, "MixedMsgItemBuilder"

    const/4 v9, 0x2

    const-string v10, "get mixMsgForward switch from config error"

    invoke-static {v8, v9, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    move v2, v6

    goto/16 :goto_7

    .line 820
    :cond_d
    const-string v2, "forward_type"

    const/4 v6, -0x1

    invoke-virtual {v7, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 835
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 845
    :sswitch_4
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->c()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 846
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->a()Ljava/lang/String;

    move-result-object v3

    .line 847
    if-eqz v3, :cond_11

    .line 848
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v4

    invoke-virtual {v4}, Lahyh;->a()I

    move-result v4

    if-ne v2, v4, :cond_10

    const/4 v2, 0x1

    :goto_a
    move v4, v2

    .line 852
    :goto_b
    if-nez v4, :cond_15

    .line 853
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    invoke-virtual {v2}, Lahyh;->b()Ljava/lang/String;

    move-result-object v2

    move v3, v4

    .line 859
    :goto_c
    if-nez v3, :cond_f

    if-nez v2, :cond_13

    .line 860
    :cond_f
    invoke-static/range {p3 .. p3}, Lbduv;->b(Lasoy;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 864
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    const/16 v6, 0x8

    invoke-static {v2, v4, v6}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 865
    if-eqz v3, :cond_14

    .line 866
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    :goto_e
    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v2, :cond_1

    .line 873
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009D67"

    const-string v7, "0X8009D67"

    const/16 v8, 0x9

    const/4 v9, 0x0

    const-string v10, "9"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 848
    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    .line 850
    :cond_11
    const/4 v4, 0x0

    goto :goto_b

    .line 856
    :cond_12
    const/4 v2, 0x0

    .line 857
    const/4 v3, 0x1

    goto :goto_c

    .line 862
    :cond_13
    const/4 v4, 0x0

    invoke-static {v4, v2}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v4, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v6, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_d

    .line 869
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 880
    :sswitch_5
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 881
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x5

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 886
    :sswitch_6
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lahyh;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAC"

    const-string v7, "0X8009AAC"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 891
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Laeeh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v6, "0X8009AAB"

    const-string v7, "0X8009AAB"

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Laeeh;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_1

    :cond_15
    move-object v2, v3

    move v3, v4

    goto/16 :goto_c

    :cond_16
    move-object v4, v3

    move v3, v2

    goto/16 :goto_6

    :cond_17
    move-object v4, v3

    move v3, v2

    goto/16 :goto_3

    .line 731
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_5
        0x7f0b0861 -> :sswitch_3
        0x7f0b1764 -> :sswitch_4
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4003 -> :sswitch_2
        0x7f0b4004 -> :sswitch_6
        0x7f0b4009 -> :sswitch_1
        0x7f0b4016 -> :sswitch_7
    .end sparse-switch
.end method

.method protected a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 8

    .prologue
    const v7, 0x7f0d0658

    const v6, 0x7f0d0656

    const v5, 0x7f0d0657

    const/high16 v4, -0x1000000

    const v3, 0x3f666666    # 0.9f

    .line 911
    check-cast p1, Laeem;

    .line 913
    iget v0, p1, Laeem;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    invoke-direct {p0, p1}, Laeeh;->a(Laeem;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 915
    iget-object v0, p1, Laeem;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 916
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 918
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 919
    :goto_0
    iget-object v2, p1, Laeem;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 920
    iget-object v2, p1, Laeem;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 921
    iget-object v2, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 922
    iget-object v2, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 923
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 925
    :goto_1
    iget-object v1, p1, Laeem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 926
    iget-object v1, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 927
    iget-object v1, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 928
    iget-object v0, p1, Laeem;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 929
    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 930
    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 990
    :goto_2
    return-void

    .line 918
    :cond_1
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_2
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 934
    :cond_3
    iget v0, p4, Lalwg;->b:I

    if-nez v0, :cond_4

    .line 935
    iget-object v0, p1, Laeem;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    iget-object v0, p1, Laeem;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 937
    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 938
    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v4}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 946
    :goto_3
    iget v0, p4, Lalwg;->c:I

    if-nez v0, :cond_5

    .line 947
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 948
    iget-object v1, p1, Laeem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 949
    iget-object v1, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 950
    iget-object v1, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 956
    :goto_4
    iget-object v0, p1, Laeem;->a:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 957
    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    .line 958
    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-static {v0, v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 940
    :cond_4
    iget-object v0, p1, Laeem;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 941
    iget-object v0, p1, Laeem;->a:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 942
    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 943
    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->b:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    goto :goto_3

    .line 952
    :cond_5
    iget-object v0, p1, Laeem;->b:Landroid/widget/TextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 953
    iget-object v0, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    .line 954
    iget-object v0, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    iget v1, p4, Lalwg;->c:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setLinkTextColor(I)V

    goto :goto_4

    .line 963
    :cond_6
    iget v0, p4, Lalwg;->a:I

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lalwg;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 965
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 966
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0d0659

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 967
    :goto_5
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 969
    :goto_6
    invoke-static {p1}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2

    .line 966
    :cond_8
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_5

    .line 968
    :cond_9
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_6

    .line 973
    :cond_a
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 974
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 977
    iget v2, p4, Lalwg;->b:I

    if-eqz v2, :cond_b

    .line 979
    iget v0, p4, Lalwg;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 983
    :cond_b
    iget v2, p4, Lalwg;->c:I

    if-eqz v2, :cond_c

    .line 985
    iget v1, p4, Lalwg;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 989
    :cond_c
    invoke-static {p1}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_2
.end method

.method protected a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 994
    check-cast p1, Laeem;

    .line 996
    invoke-static {p1}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v0

    invoke-static {p2}, Lgb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->a(Landroid/graphics/Typeface;)V

    .line 997
    :cond_0
    iget v0, p1, Laeem;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Laeeh;->a(Laeem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 999
    const-string v0, ""

    invoke-static {v0}, Lgb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 1000
    iget-object v1, p1, Laeem;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1001
    iget-object v1, p1, Laeem;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1002
    iget-object v1, p1, Laeem;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1003
    iget-object v1, p1, Laeem;->b:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1005
    :cond_1
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1198
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    .line 1199
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_0

    .line 1200
    iget-object v0, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1201
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, p0, Laeeh;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lbcvk;

    .line 1203
    const v2, 0x7f0c17b1

    const/4 v3, 0x5

    invoke-virtual {v1, v2, v3}, Lbcvk;->a(II)V

    .line 1204
    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Lbcvk;->c(I)V

    .line 1205
    new-instance v2, Laeel;

    invoke-direct {v2, p0, v0, v1}, Laeel;-><init>(Laeeh;Lcom/tencent/mobileqq/data/MessageForMixedMsg;Lbcvk;)V

    invoke-virtual {v1, v2}, Lbcvk;->a(Lbcvp;)V

    .line 1228
    invoke-virtual {v1}, Lbcvk;->show()V

    .line 1231
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 1261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1271
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1264
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1265
    if-eqz v0, :cond_0

    .line 1266
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1267
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 1261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 12

    .prologue
    .line 1044
    const/16 v0, 0x7d3

    if-eq p3, v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1048
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    .line 1049
    const/4 v3, 0x0

    .line 1050
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_3

    .line 1051
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1052
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1055
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1056
    if-eqz v1, :cond_2

    .line 1059
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, p2, Lawuu;->b:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 1060
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 1061
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1062
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v6, v2

    iget-wide v8, p2, Lawuu;->c:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    .line 1063
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_1
    move-object v7, v1

    .line 1095
    :goto_2
    if-eqz v7, :cond_0

    .line 1096
    const/4 v4, 0x0

    .line 1097
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildCount()I

    move-result v6

    .line 1098
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    if-ge v5, v6, :cond_9

    .line 1099
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1100
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_7

    move-object v1, v2

    .line 1101
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    const v3, 0x7f0b0084

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 1102
    instance-of v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    move-object v1, v3

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    iget-wide v10, v7, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForPic;

    iget v1, v3, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    iget v3, v7, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    if-ne v1, v3, :cond_7

    .line 1104
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    move-object v6, v2

    .line 1109
    :goto_4
    if-eqz v6, :cond_0

    .line 1110
    const/4 v0, 0x2

    new-array v4, v0, [I

    fill-array-data v4, :array_0

    .line 1111
    iget-object v0, p0, Laeeh;->a:Landroid/content/Context;

    invoke-static {v0, v7, v6, v4}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;[I)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 1112
    invoke-virtual {v8}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    .line 1113
    const v0, 0x10001

    invoke-static {v7, v0}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v5

    .line 1114
    iget-object v0, p0, Laeeh;->a:Landroid/content/Context;

    iget v1, v7, Lcom/tencent/mobileqq/data/MessageForPic;->imageType:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v1

    const-string v3, "chatthumb"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    aget v3, v4, v3

    const/4 v7, 0x1

    aget v4, v4, v7

    invoke-static/range {v0 .. v5}, Laefc;->a(Landroid/content/Context;ZZIILjava/net/URL;)Z

    move-result v0

    .line 1115
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    if-eqz v0, :cond_8

    .line 1117
    invoke-static {}, Laefc;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    iget-object v2, p0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Laeeh;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v8, v0, v1, v2}, Lcom/tencent/image/URLDrawable;->setWatermarkDrawable(Landroid/graphics/Bitmap;II)V

    .line 1118
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto/16 :goto_0

    .line 1069
    :cond_3
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v1, :cond_c

    .line 1070
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1071
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 1072
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1073
    if-eqz v1, :cond_4

    .line 1076
    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-wide v8, p2, Lawuu;->b:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 1077
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_5

    .line 1078
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    :goto_6
    move-object v3, v1

    .line 1092
    goto :goto_5

    .line 1079
    :cond_5
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v2, :cond_a

    .line 1080
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1081
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1082
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 1083
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1084
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    int-to-long v6, v2

    iget-wide v8, p2, Lawuu;->c:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    .line 1085
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    goto :goto_6

    .line 1098
    :cond_7
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 1120
    :cond_8
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/tencent/image/URLDrawable;->setWatermarkVisibility(I)V

    goto/16 :goto_0

    :cond_9
    move-object v6, v4

    goto/16 :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_6

    :cond_b
    move-object v7, v3

    goto/16 :goto_2

    :cond_c
    move-object v7, v3

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1

    .line 1110
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    .line 1013
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    .line 1014
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 1015
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1016
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v0

    sget v2, Laela;->h:I

    sget v3, Laela;->g:I

    sget v4, Laela;->f:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setPadding(IIII)V

    .line 1020
    :goto_0
    return-void

    .line 1018
    :cond_0
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v0

    sget v2, Laela;->g:I

    sget v3, Laela;->h:I

    sget v4, Laela;->f:I

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 1275
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    .line 1276
    if-nez p2, :cond_0

    instance-of v1, p1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 1278
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ChatThumbView;->a(Landroid/view/View;Z)V

    .line 1280
    :cond_0
    invoke-static {v0}, Laeem;->a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1281
    if-eqz v1, :cond_1

    .line 1282
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 1283
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 1284
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1286
    :cond_1
    return-void

    .line 1282
    :cond_2
    sget-object v0, Laeeh;->a:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1241
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v2, 0x8000

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 4

    .prologue
    .line 704
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeem;

    .line 705
    iget-object v1, v0, Laeem;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 706
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 707
    if-eqz v1, :cond_0

    .line 708
    iget-boolean v3, v1, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v3, :cond_1

    .line 709
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Laeeh;->a(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    .line 714
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    .line 711
    :cond_1
    invoke-virtual {p0, v2, v1, v0}, Laeeh;->b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;

    goto :goto_0
.end method

.method public b(Lazls;Lcom/tencent/mobileqq/data/ChatMessage;Ladgc;)Lazls;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 673
    iget-object v0, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1543

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lazls;->a(Ljava/lang/String;)V

    .line 675
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 676
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->canSelectable()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 684
    :goto_0
    if-eqz v0, :cond_0

    .line 685
    const v0, 0x7f0b4003

    iget-object v1, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1816

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203af

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 688
    :cond_0
    const v0, 0x7f0b0861

    iget-object v1, p0, Laeeh;->a:Landroid/content/Context;

    const v3, 0x7f0c1d6d

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0203b6

    invoke-virtual {p1, v0, v1, v3}, Lazls;->a(ILjava/lang/String;I)V

    .line 690
    invoke-virtual {p0, p2, p1}, Laeeh;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 691
    iget-object v0, p0, Laeeh;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v1, p3, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, p1, v0, v1}, Laeeh;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 692
    invoke-virtual {p0, p1, p2}, Laeeh;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 693
    const/4 v0, 0x5

    invoke-static {v0}, Ladep;->a(I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 694
    const v0, 0x7f0b1764

    iget-object v1, p0, Laeeh;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 696
    :cond_1
    iget-object v0, p0, Laeeh;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 697
    iget-object v0, p0, Laeeh;->a:Landroid/content/Context;

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 698
    return-object p1

    .line 679
    :cond_2
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 680
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForLongMsg;->canSelectable()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 681
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
