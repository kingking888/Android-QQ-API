.class Ladfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladid;
.implements Landroid/view/View$OnClickListener;
.implements Lbcwn;


# instance fields
.field final synthetic a:Ladfq;

.field a:Lahyg;

.field private a:Landroid/graphics/PointF;

.field a:Landroid/view/View;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Z

.field b:Landroid/view/View;

.field b:Z

.field c:Landroid/view/View;


# direct methods
.method private constructor <init>(Ladfq;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 427
    iput-object p1, p0, Ladfs;->a:Ladfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Ladfs;->a:Landroid/graphics/PointF;

    .line 444
    iput-boolean v1, p0, Ladfs;->a:Z

    .line 446
    iput-boolean v1, p0, Ladfs;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Ladfq;Ladfr;)V
    .locals 0

    .prologue
    .line 427
    invoke-direct {p0, p1}, Ladfs;-><init>(Ladfq;)V

    return-void
.end method

.method private a(Ladgb;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 710
    instance-of v0, p1, Laela;

    if-eqz v0, :cond_0

    .line 711
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 717
    :goto_0
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004044"

    const-string v5, "0X8004404"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    return-void

    .line 712
    :cond_0
    instance-of v0, p1, Laefc;

    if-eqz v0, :cond_1

    .line 713
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 715
    :cond_1
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "ChatItemBuilder"

    const-string v1, "popup onDismiss is called"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b()V

    .line 727
    iget-object v0, p0, Ladfs;->a:Lahyg;

    if-eqz v0, :cond_1

    .line 728
    iget-object v0, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v0}, Lahyg;->b()V

    .line 737
    :cond_1
    iget-object v0, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_e

    .line 739
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Laecq;

    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladfs;->a:Ladfq;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v1

    .line 740
    instance-of v0, v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_e

    move-object v0, v1

    .line 741
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 742
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v0, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 743
    if-eqz v0, :cond_2

    .line 744
    iget-object v1, p0, Ladfs;->a:Landroid/view/View;

    invoke-interface {v0, v1, v4}, Ladfk;->a(Landroid/view/View;Z)V

    :cond_2
    move-object v2, v0

    .line 748
    :goto_0
    iput-boolean v6, p0, Ladfs;->b:Z

    .line 749
    sput-boolean v6, Lazco;->a:Z

    .line 750
    iget-object v0, p0, Ladfs;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 751
    iget-object v0, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 752
    iget-object v0, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 753
    if-eqz v0, :cond_6

    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_6

    .line 754
    check-cast v0, Lawbr;

    .line 755
    iget-object v1, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->b(Landroid/view/View;)V

    .line 812
    :cond_3
    :goto_1
    iput-object v7, p0, Ladfs;->a:Landroid/view/View;

    .line 813
    iput-object v7, p0, Ladfs;->b:Landroid/view/View;

    .line 816
    :cond_4
    iget-object v0, p0, Ladfs;->c:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 817
    iget-object v0, p0, Ladfs;->c:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setViewPressed(Z)V

    .line 818
    iput-object v7, p0, Ladfs;->c:Landroid/view/View;

    .line 820
    :cond_5
    return-void

    .line 756
    :cond_6
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    if-eqz v1, :cond_b

    move-object v5, v0

    .line 758
    check-cast v5, Laekx;

    .line 760
    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 761
    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 762
    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 763
    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 764
    iget-object v1, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 765
    iget-boolean v1, p0, Ladfs;->a:Z

    if-eqz v1, :cond_8

    .line 766
    iget-object v0, v5, Laekx;->a:Lalwg;

    if-eqz v0, :cond_7

    .line 767
    iget-object v0, v5, Laekx;->a:Lalwg;

    iget-object v1, p0, Ladfs;->a:Ladfq;

    iget-object v1, v1, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    iget-object v3, v5, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    iget-object v5, v5, Laekx;->a:Landroid/view/View;

    invoke-virtual/range {v0 .. v6}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    .line 783
    :cond_7
    :goto_2
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v1, 0x7f0b00af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 784
    if-eqz v0, :cond_a

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_a

    .line 785
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto :goto_1

    .line 771
    :cond_8
    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_9

    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_9

    .line 772
    iget-boolean v0, v5, Laekx;->a:Z

    if-nez v0, :cond_7

    .line 773
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 775
    :cond_9
    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_7

    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v1, :cond_7

    .line 777
    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 778
    if-nez v2, :cond_7

    .line 779
    check-cast v0, Ladfl;

    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v6}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_2

    .line 788
    :cond_a
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v1, 0x7f0b0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 789
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_3

    .line 790
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 791
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a()V

    goto/16 :goto_1

    .line 795
    :cond_b
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_3

    .line 796
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 797
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 798
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 799
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 800
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 801
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v8, 0x7f0b01b4

    invoke-virtual {v0, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 802
    if-nez v0, :cond_c

    .line 803
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v8, 0x7f0201ec

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 809
    :goto_3
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 810
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_1

    .line 804
    :cond_c
    if-ne v0, v9, :cond_d

    .line 805
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v8, 0x7f0201f0

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    .line 807
    :cond_d
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v8, 0x7f0201ee

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_e
    move-object v2, v7

    goto/16 :goto_0
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 703
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 704
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 705
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Laecq;

    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ladfs;->a:Ladfq;

    invoke-virtual {v0, v1, v2}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 829
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 830
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v2, v1, v3}, Ladgb;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 833
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b4004

    if-eq v0, v1, :cond_0

    .line 834
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 846
    :cond_0
    :goto_0
    return-void

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    const-string v2, "bubble onClick() is called while the chatMessage is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    .line 497
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-boolean v0, v0, Ladfq;->a:Z

    if-eqz v0, :cond_3

    move v8, v9

    .line 503
    :goto_0
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 504
    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 506
    const v1, 0x7f0b0224

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/AnimationTextView;->setTag(ILjava/lang/Object;)V

    .line 509
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 510
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onLongClick(Landroid/view/View;)Z

    .line 512
    :cond_1
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 515
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v0, :cond_21

    .line 516
    invoke-static {v2}, Larcr;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    .line 518
    :goto_1
    if-eqz v0, :cond_5

    .line 695
    :cond_2
    :goto_2
    return v5

    .line 500
    :cond_3
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lahyl;

    invoke-virtual {v0, p1}, Lahyl;->a(Landroid/view/View;)Z

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_4
    move v0, v9

    .line 516
    goto :goto_1

    .line 521
    :cond_5
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 525
    instance-of v0, p1, Lcom/etrump/mixlayout/ETTextView;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 526
    check-cast v0, Lcom/etrump/mixlayout/ETTextView;

    .line 527
    iget-boolean v1, v0, Lcom/etrump/mixlayout/ETTextView;->b:Z

    if-eqz v1, :cond_6

    .line 528
    iput-boolean v9, v0, Lcom/etrump/mixlayout/ETTextView;->b:Z

    .line 529
    invoke-virtual {p0, p1}, Ladfs;->a(Landroid/view/View;)V

    goto :goto_2

    .line 533
    :cond_6
    iput-boolean v5, p0, Ladfs;->b:Z

    .line 535
    sput-boolean v5, Ladep;->n:Z

    .line 536
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 537
    const-string v0, "ChatItemBuilder"

    const-string v1, "bubble onLongClick() is called"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_7
    if-nez v8, :cond_8

    iget-object v0, p0, Ladfs;->a:Lahyg;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v0}, Lahyg;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 540
    invoke-virtual {p0, p1}, Ladfs;->a(Landroid/view/View;)V

    move v5, v9

    .line 541
    goto :goto_2

    .line 543
    :cond_8
    new-instance v4, Lazls;

    invoke-direct {v4}, Lazls;-><init>()V

    .line 545
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 546
    const-string v0, "ChatAdapter1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chatAdapter onLongClick message msgUid = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgUid:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", time = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", msgtype = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_9
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Laecq;

    iget-object v1, p0, Ladfs;->a:Ladfq;

    invoke-virtual {v0, v2, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v7

    .line 549
    invoke-virtual {v7, p1}, Ladgb;->a(Landroid/view/View;)[Lazlu;

    move-result-object v1

    .line 551
    if-eqz v1, :cond_1e

    array-length v0, v1

    if-lez v0, :cond_1e

    .line 553
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iput-object v0, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 554
    array-length v3, v1

    move v0, v9

    :goto_3
    if-ge v0, v3, :cond_a

    aget-object v6, v1, v0

    .line 556
    invoke-virtual {v4, v6}, Lazls;->a(Lazlu;)V

    .line 554
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 558
    :cond_a
    invoke-virtual {v4}, Lazls;->a()I

    move-result v0

    if-ge v0, v5, :cond_b

    move v5, v9

    .line 559
    goto/16 :goto_2

    .line 562
    :cond_b
    iget-object v0, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_20

    iget-object v0, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_20

    move v10, v5

    .line 565
    :goto_4
    iget-object v0, p0, Ladfs;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int v1, v0, v1

    .line 571
    new-array v0, v12, [I

    .line 572
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 573
    aget v0, v0, v5

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 575
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 576
    invoke-virtual {p1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 577
    const/high16 v6, 0x42900000    # 72.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v6, v11}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 578
    sub-int v6, v0, v6

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-le v6, v3, :cond_1f

    .line 582
    :goto_5
    iget-object v1, p0, Ladfs;->a:Lahyg;

    if-nez v1, :cond_c

    .line 583
    new-instance v1, Lahyg;

    iget-object v3, p0, Ladfs;->a:Ladfq;

    iget-object v3, v3, Ladfq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v1, v3}, Lahyg;-><init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v1, p0, Ladfs;->a:Lahyg;

    .line 584
    iget-object v1, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v1, p0}, Lahyg;->a(Landroid/view/View$OnClickListener;)V

    .line 585
    iget-object v1, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v1, p0}, Lahyg;->a(Lbcwn;)V

    .line 588
    :cond_c
    iget-object v1, p0, Ladfs;->a:Lahyg;

    iget-object v3, p0, Ladfs;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iput v3, v1, Lahyg;->a:I

    .line 589
    if-eqz v8, :cond_11

    .line 590
    iget-object v1, p0, Ladfs;->a:Lahyg;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    invoke-virtual {v1, v4, v2}, Lahyg;->a(Lazls;Z)V

    .line 591
    iget-object v1, p0, Ladfs;->a:Lahyg;

    iget-object v2, p0, Ladfs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lazlb;->b(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lahyg;->a(I)V

    .line 592
    iget-object v1, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v1, v0}, Lahyg;->b(I)V

    .line 598
    :goto_6
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_d

    move-object v0, p1

    .line 599
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setViewPressed(Z)V

    .line 600
    iput-object p1, p0, Ladfs;->c:Landroid/view/View;

    .line 603
    :cond_d
    invoke-virtual {p0, p1}, Ladfs;->a(Landroid/view/View;)V

    .line 605
    if-eqz v10, :cond_e

    .line 606
    invoke-virtual {p1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 607
    iput-object p1, p0, Ladfs;->a:Landroid/view/View;

    .line 608
    iget-object v0, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 609
    instance-of v1, v0, Lawbr;

    if-eqz v1, :cond_12

    .line 610
    check-cast v0, Lawbr;

    .line 611
    iget-object v1, p0, Ladfs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lawbr;->c(Landroid/view/View;)V

    .line 673
    :cond_e
    :goto_7
    instance-of v0, v7, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_f

    .line 674
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Landroid/view/View;)V

    move-object v0, v7

    .line 675
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    .line 676
    if-eqz v0, :cond_f

    .line 677
    iput-object p1, p0, Ladfs;->a:Landroid/view/View;

    .line 678
    if-eqz v8, :cond_1d

    .line 679
    invoke-interface {v0, p1, v5}, Ladfk;->a(Landroid/view/View;Z)V

    .line 685
    :cond_f
    :goto_8
    if-eqz v8, :cond_10

    .line 686
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lahyl;

    iget-object v1, p0, Ladfs;->a:Lahyg;

    invoke-virtual {v0, p1, v1}, Lahyl;->a(Landroid/view/View;Lahyn;)V

    .line 688
    :cond_10
    invoke-direct {p0, v7}, Ladfs;->a(Ladgb;)V

    .line 689
    sput-boolean v5, Lazco;->a:Z

    goto/16 :goto_2

    .line 594
    :cond_11
    iget-object v0, p0, Ladfs;->a:Lahyg;

    iget-object v1, p0, Ladfs;->a:Ladfq;

    iget-object v1, v1, Ladfq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, v1}, Lahyg;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/BaseChatPie;)Lahyo;

    move-result-object v1

    .line 595
    iget-object v0, p0, Ladfs;->a:Lahyg;

    iget-object v2, p0, Ladfs;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, v1, Lahyo;->a:I

    iget v6, v1, Lahyo;->b:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lahyg;->a(Landroid/view/View;IILazls;ZI)V

    goto :goto_6

    .line 612
    :cond_12
    instance-of v1, v0, Laekx;

    if-eqz v1, :cond_1a

    move-object v1, v0

    .line 613
    check-cast v1, Laekx;

    .line 614
    instance-of v2, v7, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    if-eqz v2, :cond_14

    move-object v2, v7

    .line 615
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    .line 616
    iget-object v3, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v2

    if-nez v2, :cond_16

    .line 617
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_13

    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_13

    .line 618
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Ladfs;->b:Landroid/view/View;

    .line 620
    :cond_13
    iput-boolean v9, p0, Ladfs;->a:Z

    .line 626
    :cond_14
    :goto_9
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    if-eqz v2, :cond_e

    iget-boolean v2, v1, Laekx;->a:Z

    if-nez v2, :cond_e

    .line 627
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 628
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 629
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    .line 630
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    .line 631
    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 632
    iget-boolean v2, p0, Ladfs;->a:Z

    if-eqz v2, :cond_18

    .line 633
    iget-object v0, v1, Laekx;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 634
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f02284d

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 650
    :cond_15
    :goto_a
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 651
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v4, v6, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 622
    :cond_16
    iget-object v2, v1, Laekx;->a:Landroid/widget/RelativeLayout;

    iput-object v2, p0, Ladfs;->b:Landroid/view/View;

    .line 623
    iput-boolean v5, p0, Ladfs;->a:Z

    goto :goto_9

    .line 636
    :cond_17
    iget-object v0, v1, Laekx;->a:Landroid/view/View;

    const v1, 0x7f022790

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 640
    :cond_18
    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v1, v1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x3f0

    if-ne v1, v2, :cond_19

    .line 641
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v1, 0x7f0201fa

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 644
    :cond_19
    iget-object v1, p0, Ladfs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    move-object v2, v7

    .line 645
    check-cast v2, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v2

    if-nez v2, :cond_15

    .line 646
    check-cast v0, Ladfl;

    iget-object v2, p0, Ladfs;->b:Landroid/view/View;

    invoke-static {v1, v0, v2, v5}, Ladfq;->a(Lcom/tencent/mobileqq/data/MessageForStructing;Ladfl;Landroid/view/View;Z)V

    goto :goto_a

    .line 653
    :cond_1a
    instance-of v0, v0, Lawdn;

    if-eqz v0, :cond_e

    .line 654
    iput-object p1, p0, Ladfs;->b:Landroid/view/View;

    .line 655
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 656
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 657
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 658
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 659
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 660
    const v0, 0x7f0b01b4

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 661
    if-nez v0, :cond_1b

    .line 662
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v10, 0x7f0201ed

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 668
    :goto_b
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_7

    .line 663
    :cond_1b
    if-ne v0, v12, :cond_1c

    .line 664
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v10, 0x7f0201f1

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 666
    :cond_1c
    iget-object v0, p0, Ladfs;->b:Landroid/view/View;

    const v10, 0x7f0201ef

    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_b

    .line 681
    :cond_1d
    invoke-interface {v0, p1, v9}, Ladfk;->a(Landroid/view/View;Z)V

    goto/16 :goto_8

    .line 694
    :cond_1e
    invoke-virtual {p0, p1}, Ladfs;->a(Landroid/view/View;)V

    move v5, v9

    .line 695
    goto/16 :goto_2

    :cond_1f
    move v0, v1

    goto/16 :goto_5

    :cond_20
    move v10, v9

    goto/16 :goto_4

    :cond_21
    move v0, v9

    goto/16 :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    .line 454
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 455
    iget-object v0, p0, Ladfs;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 456
    iget-object v0, p0, Ladfs;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 458
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v7

    .line 459
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 460
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 461
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_4

    .line 463
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 475
    :cond_1
    :goto_0
    const v0, 0x7f0b00af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 476
    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Ladfs;->b:Z

    if-nez v1, :cond_5

    .line 477
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 478
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 486
    :cond_2
    :goto_1
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Laecq;

    iget-object v1, p0, Ladfs;->a:Ladfq;

    invoke-virtual {v0, v7, v1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    .line 488
    iget-boolean v1, p0, Ladfs;->b:Z

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)Ladfk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 489
    invoke-interface {v0, p1, p2}, Ladfk;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 491
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 464
    :cond_4
    iget-object v0, p0, Ladfs;->a:Ladfq;

    iget-object v0, v0, Ladfq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40e

    if-ne v0, v1, :cond_1

    .line 465
    instance-of v0, v7, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_1

    move-object v0, v7

    .line 466
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 467
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_1

    .line 468
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 469
    const-string v0, "message"

    const-string v1, "message_aio"

    const-string v2, "click"

    const-string v3, "com.tencent.miniapp"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04239;->reportByQQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_5
    const v0, 0x7f0b0169

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ladfs;->b:Z

    if-nez v1, :cond_2

    .line 482
    check-cast v0, Lcom/tencent/mobileqq/widget/PAHighLightImageView;

    .line 483
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/widget/PAHighLightImageView;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1
.end method
