.class public abstract Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.super Ladgb;
.source "ProGuard"

# interfaces
.implements Ladga;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I

.field public static a:Landroid/graphics/ColorFilter;

.field protected static final a:Landroid/os/Handler;

.field protected static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Z


# instance fields
.field protected a:F

.field a:J

.field public a:Landroid/content/Context;

.field a:Landroid/view/View$OnLongClickListener;

.field public a:Landroid/widget/BaseAdapter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Layye;

.field public a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field b:J

.field public b:Z

.field private c:I

.field protected c:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 232
    const/16 v0, 0xff

    sput v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:I

    .line 265
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/os/Handler;

    .line 274
    const-string v0, "MNC"

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Z

    .line 277
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, 0x26000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/graphics/ColorFilter;

    .line 3883
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 280
    invoke-direct {p0}, Ladgb;-><init>()V

    .line 266
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:J

    .line 267
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b:J

    .line 2677
    new-instance v0, Ladff;

    invoke-direct {v0, p0}, Ladff;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/view/View$OnLongClickListener;

    .line 281
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 282
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    .line 283
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 284
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 285
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 286
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:F

    .line 287
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 48

    .prologue
    .line 615
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 616
    :goto_0
    if-eqz p2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0b006d

    if-ne v4, v5, :cond_1f

    if-nez v3, :cond_1f

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_1f

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-nez v3, :cond_1f

    .line 617
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v26

    .line 619
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/RelativeLayout$LayoutParams;

    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 623
    move-object/from16 v0, p4

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-eqz v5, :cond_2e

    .line 624
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v18, v3

    .line 626
    :goto_1
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_2d

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2d

    .line 627
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v3}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v19, v3

    .line 629
    :goto_2
    const/4 v3, 0x0

    .line 630
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_2c

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2c

    .line 631
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v20, v3

    .line 633
    :goto_3
    const/4 v3, 0x0

    .line 634
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2b

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2b

    .line 635
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v21, v3

    .line 638
    :goto_4
    const/4 v3, 0x0

    .line 639
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2a

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2a

    .line 640
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v22, v3

    .line 643
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 644
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v24, v0

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    move/from16 v46, v0

    .line 647
    const/16 v25, 0x0

    .line 648
    const/16 v23, 0x0

    .line 650
    const/4 v15, 0x0

    .line 651
    const/4 v14, 0x0

    .line 653
    const/4 v13, 0x0

    .line 654
    const/4 v12, 0x0

    .line 656
    const/4 v10, 0x0

    .line 657
    const/4 v9, 0x0

    .line 659
    const/4 v8, 0x0

    .line 660
    const/4 v7, 0x0

    .line 662
    const/4 v5, 0x0

    .line 663
    const/4 v4, 0x0

    .line 665
    const/16 v17, 0x0

    .line 666
    const/4 v11, 0x0

    .line 667
    const/4 v6, 0x0

    .line 668
    const/4 v3, 0x0

    .line 670
    if-eqz v22, :cond_29

    .line 671
    const/16 v17, 0x1

    .line 672
    move-object/from16 v0, v22

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move/from16 v25, v0

    .line 673
    move-object/from16 v0, v22

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v23, v0

    move/from16 v43, v17

    move/from16 v44, v23

    move/from16 v45, v25

    .line 676
    :goto_6
    if-eqz v16, :cond_28

    .line 677
    move-object/from16 v0, v16

    iget v15, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 678
    move-object/from16 v0, v16

    iget v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v41, v14

    move/from16 v42, v15

    .line 681
    :goto_7
    if-eqz v20, :cond_27

    .line 682
    const/4 v11, 0x1

    .line 683
    move-object/from16 v0, v20

    iget v13, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 684
    move-object/from16 v0, v20

    iget v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v38, v11

    move/from16 v39, v12

    move/from16 v40, v13

    .line 687
    :goto_8
    if-eqz v18, :cond_26

    .line 688
    move-object/from16 v0, v18

    iget v10, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 689
    move-object/from16 v0, v18

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v36, v9

    move/from16 v37, v10

    .line 692
    :goto_9
    if-eqz v19, :cond_25

    .line 693
    const/4 v6, 0x1

    .line 694
    move-object/from16 v0, v19

    iget v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 695
    move-object/from16 v0, v19

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v8

    .line 698
    :goto_a
    if-eqz v21, :cond_24

    .line 699
    const/4 v3, 0x1

    .line 700
    move-object/from16 v0, v21

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 701
    move-object/from16 v0, v21

    iget v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    .line 705
    :goto_b
    if-eqz v26, :cond_1e

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1e

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 707
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Laqwz;

    .line 709
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, v26

    invoke-virtual {v3, v4, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v47

    .line 711
    const/4 v4, 0x0

    .line 712
    const/16 v27, 0x0

    .line 714
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move/from16 v29, v3

    :goto_c
    if-ltz v29, :cond_16

    .line 715
    move-object/from16 v0, v47

    move/from16 v1, v29

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 716
    iget v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v6, 0x8000

    if-ne v5, v6, :cond_1

    .line 717
    add-int/lit8 v3, v27, 0x1

    .line 714
    :goto_d
    add-int/lit8 v5, v29, -0x1

    move/from16 v29, v5

    move/from16 v27, v3

    goto :goto_c

    .line 615
    :cond_0
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 721
    :cond_1
    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;

    move-result-object v15

    .line 722
    if-eqz v15, :cond_23

    invoke-static {v3}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 724
    add-int/lit8 v28, v4, 0x1

    .line 725
    sget v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    move/from16 v0, v28

    if-le v0, v4, :cond_2

    .line 726
    const/16 v4, -0x7d6

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 727
    add-int/lit8 v3, v27, 0x1

    move/from16 v4, v28

    .line 728
    goto :goto_d

    .line 731
    :cond_2
    const/4 v5, 0x0

    .line 733
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v4, :cond_a

    move-object v4, v3

    .line 734
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    .line 735
    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v4

    .line 743
    :goto_e
    iget v5, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_b

    iget v5, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->x:F

    move/from16 v0, v24

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    move/from16 v23, v5

    .line 744
    :goto_f
    iget v5, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_c

    iget v5, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->y:F

    move/from16 v0, v24

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 745
    :goto_10
    iget v6, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_d

    iget v6, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->width:F

    move/from16 v0, v24

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v8, v6

    .line 746
    :goto_11
    iget v6, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_e

    iget v6, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->height:F

    move/from16 v0, v24

    int-to-float v7, v0

    mul-float/2addr v6, v7

    float-to-int v6, v6

    move/from16 v25, v6

    .line 747
    :goto_12
    iget v10, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->rotate:I

    .line 750
    move-object/from16 v0, v16

    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    .line 751
    if-eqz v22, :cond_3

    .line 752
    const/high16 v6, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 753
    move-object/from16 v0, v22

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v22

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 756
    :cond_3
    if-eqz v20, :cond_4

    .line 757
    const/high16 v6, 0x41600000    # 14.0f

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    .line 758
    move-object/from16 v0, v20

    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v0, v20

    iget v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v9

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    .line 761
    :cond_4
    if-gez v5, :cond_8

    .line 762
    neg-int v6, v5

    .line 763
    if-eqz v18, :cond_5

    .line 764
    move-object/from16 v0, v18

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, v18

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 766
    :cond_5
    if-eqz v20, :cond_f

    .line 767
    move-object/from16 v0, v20

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, v20

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 771
    :goto_13
    if-eqz v21, :cond_6

    .line 772
    move-object/from16 v0, v21

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, v21

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 774
    :cond_6
    if-eqz v19, :cond_7

    .line 775
    move-object/from16 v0, v19

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, v19

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 777
    :cond_7
    const/4 v5, 0x0

    .line 778
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v0, v29

    if-eq v0, v7, :cond_8

    .line 779
    move-object/from16 v0, p5

    iget-object v7, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c(I)V

    :cond_8
    move/from16 v26, v5

    .line 783
    const/4 v6, 0x0

    .line 784
    const-string v5, ""

    .line 785
    instance-of v7, v4, Lanha;

    if-eqz v7, :cond_12

    move-object v3, v4

    .line 786
    check-cast v3, Lanha;

    .line 787
    iget-object v4, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v4, :cond_21

    .line 789
    sget-boolean v4, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:Z

    if-nez v4, :cond_10

    invoke-static {}, Lazdr;->a()F

    move-result v4

    const/high16 v5, 0x4cc80000    # 1.048576E8f

    cmpg-float v4, v4, v5

    if-lez v4, :cond_10

    const/4 v4, 0x1

    .line 790
    :goto_14
    if-eqz v4, :cond_11

    .line 791
    const-string v4, "fromAIO"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, Lanha;->a(Ljava/lang/String;ZZLaeeb;II)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 795
    :goto_15
    iget-object v3, v3, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    :goto_16
    move-object v12, v3

    move-object v5, v4

    .line 817
    :goto_17
    if-eqz v5, :cond_9

    .line 818
    move-object/from16 v0, p5

    iget-object v4, v0, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    int-to-double v10, v10

    iget-boolean v13, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    iget-boolean v3, v15, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;->isShown:Z

    if-eqz v3, :cond_15

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_18
    move/from16 v6, v23

    move/from16 v7, v26

    move/from16 v9, v25

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;ZFLcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;)Z

    :cond_9
    move/from16 v3, v27

    move/from16 v4, v28

    goto/16 :goto_d

    .line 736
    :cond_a
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_22

    move-object v4, v3

    .line 737
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForText;

    .line 738
    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_22

    .line 739
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v5

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/lang/String;)Laneh;

    move-result-object v4

    goto/16 :goto_e

    :cond_b
    move/from16 v23, v24

    .line 743
    goto/16 :goto_f

    :cond_c
    move/from16 v5, v24

    .line 744
    goto/16 :goto_10

    :cond_d
    move/from16 v8, v24

    .line 745
    goto/16 :goto_11

    :cond_e
    move/from16 v25, v24

    .line 746
    goto/16 :goto_12

    .line 769
    :cond_f
    move-object/from16 v0, v16

    iget v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, v16

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_13

    .line 789
    :cond_10
    const/4 v4, 0x0

    goto :goto_14

    .line 793
    :cond_11
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v3, v0, v1}, Lanha;->a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_15

    .line 797
    :cond_12
    instance-of v7, v4, Lanic;

    if-eqz v7, :cond_13

    .line 798
    check-cast v4, Lanic;

    .line 799
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v4, v0, v1}, Lanic;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v12, v5

    move-object v5, v4

    .line 800
    goto :goto_17

    :cond_13
    instance-of v7, v4, Lanho;

    if-eqz v7, :cond_14

    .line 801
    check-cast v4, Lanho;

    .line 802
    move-object/from16 v0, p1

    move/from16 v1, v46

    invoke-virtual {v4, v0, v1}, Lanho;->b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v12, v5

    move-object v5, v4

    .line 803
    goto :goto_17

    :cond_14
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_20

    move-object v4, v3

    .line 804
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Laefc;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForPic;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 805
    new-instance v6, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/data/MessageRecord;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v3, v7, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    move-object v12, v5

    move-object v5, v4

    goto/16 :goto_17

    .line 818
    :cond_15
    const v14, 0x3f8ccccd    # 1.1f

    goto/16 :goto_18

    .line 823
    :cond_16
    invoke-interface/range {v47 .. v47}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v27

    if-eq v0, v3, :cond_1d

    .line 824
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 825
    const-string v4, "haveTimeStamp"

    move/from16 v0, v43

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 826
    const-string v4, "haveNickName"

    move/from16 v0, v38

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 827
    const-string v4, "havePendant"

    move/from16 v0, v33

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 828
    const-string v4, "haveTroopMemberLevel"

    move/from16 v0, v30

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 830
    if-eqz v22, :cond_17

    .line 831
    const-string v4, "timeStampTop"

    move/from16 v0, v45

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 832
    const-string v4, "timeStampBottom"

    move/from16 v0, v44

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 835
    :cond_17
    if-eqz v16, :cond_18

    .line 836
    const-string v4, "textViewTop"

    move/from16 v0, v42

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 837
    const-string v4, "textViewBottom"

    move/from16 v0, v41

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 840
    :cond_18
    if-eqz v20, :cond_19

    .line 841
    const-string v4, "nickNameViewTop"

    move/from16 v0, v40

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 842
    const-string v4, "nickNameViewBottom"

    move/from16 v0, v39

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    :cond_19
    if-eqz v18, :cond_1a

    .line 846
    const-string v4, "headViewTop"

    move/from16 v0, v37

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 847
    const-string v4, "headViewBottom"

    move/from16 v0, v36

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 850
    :cond_1a
    if-eqz v19, :cond_1b

    .line 851
    const-string v4, "pendantViewTop"

    move/from16 v0, v35

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 852
    const-string v4, "pendantViewBottom"

    move/from16 v0, v34

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 855
    :cond_1b
    if-eqz v21, :cond_1c

    .line 856
    const-string v4, "troopMemberLevelTop"

    move/from16 v0, v32

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 857
    const-string v4, "troopMemberLevelBottom"

    move/from16 v0, v31

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 860
    :cond_1c
    const v4, 0x7f0b0243

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(ILjava/lang/Object;)V

    .line 864
    :cond_1d
    new-instance v3, Ladfc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ladfc;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    move-object/from16 v0, p4

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lanct;

    .line 898
    :cond_1e
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    if-eqz v3, :cond_1f

    .line 899
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 900
    const/4 v4, 0x6

    const v5, 0x7f0b005e

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 901
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    neg-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 904
    :cond_1f
    return-void

    :cond_20
    move-object v12, v5

    move-object v5, v6

    goto/16 :goto_17

    :cond_21
    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_16

    :cond_22
    move-object v4, v5

    goto/16 :goto_e

    :cond_23
    move/from16 v3, v27

    goto/16 :goto_d

    :cond_24
    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    goto/16 :goto_b

    :cond_25
    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v8

    goto/16 :goto_a

    :cond_26
    move/from16 v36, v9

    move/from16 v37, v10

    goto/16 :goto_9

    :cond_27
    move/from16 v38, v11

    move/from16 v39, v12

    move/from16 v40, v13

    goto/16 :goto_8

    :cond_28
    move/from16 v41, v14

    move/from16 v42, v15

    goto/16 :goto_7

    :cond_29
    move/from16 v43, v17

    move/from16 v44, v23

    move/from16 v45, v25

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v22, v3

    goto/16 :goto_5

    :cond_2b
    move-object/from16 v21, v3

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v20, v3

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v19, v4

    goto/16 :goto_2

    :cond_2e
    move-object/from16 v18, v3

    goto/16 :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 11

    .prologue
    const v10, 0x7f0b0243

    const/4 v9, 0x0

    .line 553
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_5

    .line 554
    invoke-virtual {p2, v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 555
    instance-of v1, v0, Landroid/os/Bundle;

    if-eqz v1, :cond_5

    .line 556
    check-cast v0, Landroid/os/Bundle;

    .line 558
    const-string v1, "haveTimeStamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 559
    const-string v1, "haveNickName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 560
    const-string v1, "havePendant"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 561
    const-string v1, "haveTroopMemberLevel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 564
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreLayoutParams params = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 567
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 568
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 570
    const-string v7, "textViewTop"

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 571
    const-string v7, "textViewBotttom"

    invoke-virtual {v0, v7, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 573
    const-string v1, "headViewTop"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 574
    const-string v1, "headViewBottom"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 580
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 581
    if-eqz v5, :cond_1

    .line 582
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 583
    const-string v2, "pendantViewTop"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 584
    const-string v2, "pendantViewBottom"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 587
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 588
    if-eqz v4, :cond_2

    .line 589
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 590
    const-string v2, "nickNameViewTop"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 591
    const-string v2, "nickNameViewBottom"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 594
    :cond_2
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 595
    if-eqz v6, :cond_3

    .line 596
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 597
    const-string v2, "troopMemberLevelTop"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 598
    const-string v2, "troopMemberLevelBottom"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 601
    :cond_3
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    .line 602
    if-eqz v3, :cond_4

    .line 603
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 604
    const-string v2, "timeStampTop"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 605
    const-string v2, "timeStampBottom"

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 608
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p2, v10, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(ILjava/lang/Object;)V

    .line 611
    :cond_5
    return-void
.end method

.method public static a(Lazls;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3528
    const v0, 0x7f0b3ffd

    const v1, 0x7f0c17b4

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b1

    invoke-virtual {p0, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 3530
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    .line 1753
    .line 1754
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_9

    .line 1755
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v3, p1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 1762
    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1763
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1766
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1767
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v3, v1

    .line 1769
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd9

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1770
    iget-object v0, v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1771
    if-eqz v3, :cond_7

    iget-object v10, v0, Laovk;->d:Ljava/lang/String;

    .line 1773
    :goto_2
    if-eqz v2, :cond_8

    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v3, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 1774
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    const-string v8, ""

    move-object v0, p2

    move v6, v5

    move v7, v5

    .line 1773
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 1775
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1776
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1800
    :cond_2
    :goto_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1802
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 1803
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    new-instance v1, Ladfd;

    invoke-direct {v1, p0}, Ladfd;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1814
    :cond_3
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    .line 1815
    return-void

    .line 1759
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v2, v0

    .line 1760
    goto :goto_0

    .line 1759
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1760
    invoke-static {v0, v2, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move v3, v5

    .line 1767
    goto :goto_1

    :cond_7
    move-object v10, v9

    .line 1771
    goto :goto_2

    :cond_8
    move v1, v5

    .line 1773
    goto :goto_3

    .line 1778
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0x251d

    if-ne v0, v2, :cond_e

    .line 1779
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    .line 1780
    const-string v2, "device_groupchat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    if-nez v0, :cond_d

    .line 1781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1782
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 1786
    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    .line 1787
    :cond_b
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1789
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v3, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    const-string v8, ""

    move-object v0, p2

    move v4, v5

    move v6, v5

    move v7, v5

    move-object v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    :goto_6
    move-object v2, v9

    .line 1793
    goto :goto_4

    .line 1791
    :cond_d
    const-string v8, ""

    move-object v0, p2

    move v1, v5

    move-object v2, v9

    move-object v3, v9

    move v4, v5

    move v6, v5

    move v7, v5

    move-object v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    goto :goto_6

    .line 1796
    :cond_e
    const-string v8, ""

    move-object v0, p2

    move v1, v5

    move-object v2, v9

    move-object v3, v9

    move v4, v5

    move v6, v5

    move v7, v5

    move-object v10, v9

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 1797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 2518
    .line 2519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    .line 2521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2524
    :goto_0
    if-eqz v0, :cond_0

    .line 2526
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Bubble"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 2535
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 2536
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    move-object v10, p3

    .line 2526
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2542
    :cond_0
    return-void

    :cond_1
    move-object v0, v11

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1974
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1975
    const-string v4, ""

    .line 1976
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 1977
    :goto_0
    iget v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v3, v5, :cond_4

    move v3, v1

    .line 1978
    :goto_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v5

    .line 1979
    if-nez v0, :cond_0

    if-eqz v3, :cond_1

    .line 1980
    :cond_0
    if-eqz v0, :cond_8

    .line 1981
    if-eqz v5, :cond_5

    .line 1982
    const-string v0, "\u6211\u7684\u7fa4\u6635\u79f0"

    .line 1999
    :goto_2
    iget-object v1, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2003
    :cond_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p4, Ladfl;->b:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    .line 2004
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2005
    iget-object v0, p4, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v1, "\u6211"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2019
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 1976
    goto :goto_0

    :cond_4
    move v3, v2

    .line 1977
    goto :goto_1

    .line 1983
    :cond_5
    const-string v0, "1000000"

    iget-object v3, p2, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1984
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v3, -0xbbe

    if-ne v0, v3, :cond_6

    .line 1985
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0ca6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v3, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1987
    :cond_6
    const-string v0, "\u8fdb\u5165\u7fa4\u5e94\u7528"

    goto :goto_2

    .line 1990
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u7fa4\u6635\u79f0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1992
    :cond_8
    if-eqz v3, :cond_d

    .line 1993
    if-eqz v5, :cond_9

    .line 1994
    const-string v0, "\u6211\u7684\u8d44\u6599\u5361"

    goto :goto_2

    .line 1996
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2007
    :cond_a
    if-nez p1, :cond_b

    .line 2008
    const-string p1, ""

    .line 2010
    :cond_b
    const-string v0, ""

    .line 2011
    invoke-static {p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2012
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0b60

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2016
    :cond_c
    iget-object v0, p4, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_d
    move-object v0, v4

    goto/16 :goto_2
.end method

.method public static a(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3897
    invoke-static {p0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 3898
    if-nez v0, :cond_1

    .line 3905
    :cond_0
    :goto_0
    return v1

    .line 3901
    :cond_1
    instance-of v0, v0, Ladfl;

    if-eqz v0, :cond_0

    .line 3902
    invoke-static {p0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 3903
    iget-object v2, v0, Ladfl;->a:Lalwg;

    if-eqz v2, :cond_2

    iget-object v0, v0, Ladfl;->a:Lalwg;

    iget v0, v0, Lalwg;->a:I

    if-gtz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Z)Z
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e:Z

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2222
    .line 2223
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2226
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    .line 2227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 2228
    if-eqz v3, :cond_0

    const v0, 0x7f02284d

    :goto_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 2229
    if-eqz v3, :cond_1

    const v0, 0x7f02284c

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2230
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2231
    new-array v4, v1, [I

    const v6, 0x10100a7

    aput v6, v4, v2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2232
    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2234
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2235
    new-instance v0, Lalwg;

    invoke-direct {v0, v2}, Lalwg;-><init>(I)V

    iput-object v0, p2, Ladfl;->a:Lalwg;

    .line 2236
    iget-object v0, p2, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2237
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2238
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    move v0, v1

    .line 2240
    :goto_2
    return v0

    .line 2228
    :cond_0
    const v0, 0x7f022790

    goto :goto_0

    .line 2229
    :cond_1
    const v0, 0x7f02278f

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 18

    .prologue
    .line 1818
    const/4 v5, 0x0

    .line 1820
    const/4 v4, 0x0

    .line 1821
    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 1822
    const/4 v4, 0x1

    .line 1823
    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v5

    iget-object v5, v5, Lnxh;->b:Ljava/lang/String;

    move v15, v4

    .line 1826
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v4, v4, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 1827
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b:Z

    if-nez v6, :cond_1f

    move-object/from16 v0, p1

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-nez v6, :cond_1f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1f

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 1828
    sget v4, Lnxg;->d:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object v6, v4

    .line 1832
    :goto_1
    const/4 v9, 0x0

    .line 1833
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_0

    .line 1834
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3c

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1835
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 1836
    if-eqz v4, :cond_0

    .line 1837
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v9

    .line 1841
    :cond_0
    const/4 v10, 0x0

    .line 1842
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v7, -0xbbe

    if-ne v4, v7, :cond_1

    .line 1844
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1848
    :cond_1
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_2

    .line 1849
    invoke-static/range {p1 .. p1}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1850
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-static {v4, v5}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1855
    :cond_2
    invoke-static/range {p1 .. p1}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v4

    .line 1856
    if-eqz v4, :cond_3

    .line 1857
    iget-object v5, v4, Laykc;->c:Ljava/lang/String;

    .line 1859
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v11}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static/range {p1 .. p1}, Lames;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1860
    iget v4, v4, Laykc;->b:I

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1864
    :cond_3
    const/4 v11, 0x0

    .line 1865
    const-string v12, ""

    .line 1866
    const/4 v13, 0x0

    .line 1867
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1e

    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 1868
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3c

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1869
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v7

    .line 1870
    if-eqz v7, :cond_10

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 1872
    :goto_2
    if-eqz v7, :cond_11

    if-eqz v4, :cond_11

    iget-boolean v4, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    .line 1873
    :goto_3
    if-eqz v4, :cond_1e

    .line 1874
    const/4 v11, 0x0

    .line 1875
    const-string v12, ""

    .line 1876
    const/4 v4, -0x1

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 1877
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v5

    :cond_4
    move-object v7, v6

    .line 1882
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1883
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lajrp;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_12

    const/4 v4, 0x1

    move v6, v4

    .line 1885
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xd9

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 1886
    iget-object v4, v4, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 1887
    if-eqz v6, :cond_13

    iget-object v14, v4, Laovk;->d:Ljava/lang/String;

    .line 1889
    :goto_6
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v4, :cond_1d

    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_1d

    .line 1890
    const-string v4, "self_nickname"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1891
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1893
    invoke-static {}, Larck;->a()Larck;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, v16

    invoke-virtual {v4, v5, v0, v1, v6}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v4

    .line 1896
    :cond_5
    if-eqz v4, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    if-nez v5, :cond_7

    .line 1897
    :cond_6
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1900
    :cond_7
    new-instance v5, Lawqd;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v5

    move-object v6, v5

    .line 1903
    :goto_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 1904
    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 1905
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1907
    if-nez v6, :cond_8

    if-eqz v15, :cond_14

    :cond_8
    const/4 v5, 0x1

    :goto_8
    if-eqz v15, :cond_9

    .line 1908
    invoke-static/range {p1 .. p1}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_a

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_15

    :cond_a
    const/4 v8, 0x1

    :goto_9
    move-object/from16 v4, p2

    .line 1907
    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 1909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1910
    const v5, 0x7f0b0066

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladfj;

    .line 1911
    if-nez v5, :cond_b

    .line 1912
    new-instance v5, Ladfj;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Ladfj;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;)V

    .line 1913
    const v6, 0x7f0b0066

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(ILjava/lang/Object;)V

    .line 1915
    :cond_b
    iput-boolean v15, v5, Ladfj;->a:Z

    .line 1916
    iput-object v7, v5, Ladfj;->a:Landroid/content/res/ColorStateList;

    .line 1917
    iput-boolean v9, v5, Ladfj;->b:Z

    .line 1918
    iput-boolean v11, v5, Ladfj;->c:Z

    .line 1919
    iput-object v12, v5, Ladfj;->a:Ljava/lang/CharSequence;

    .line 1920
    iput-object v13, v5, Ladfj;->b:Landroid/content/res/ColorStateList;

    .line 1921
    iput-boolean v10, v5, Ladfj;->d:Z

    .line 1922
    iput-object v14, v5, Ladfj;->a:Ljava/lang/String;

    .line 1923
    move-object/from16 v0, p2

    iput-object v0, v5, Ladfj;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1924
    move-object/from16 v0, p1

    iput-object v0, v5, Ladfj;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 1925
    move-object/from16 v0, p3

    iput-object v0, v5, Ladfj;->a:Ladfl;

    .line 1926
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lakbx;)V

    .line 1940
    :cond_c
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v4, v5}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    .line 1941
    if-eqz p2, :cond_d

    .line 1942
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZ)V

    .line 1945
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    .line 1946
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1948
    :cond_e
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    .line 1950
    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_1c

    .line 1951
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1952
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const v5, 0x7f0b0067

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 1957
    :goto_b
    sget-boolean v4, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v4, :cond_f

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v4, v5, :cond_f

    .line 1958
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    new-instance v5, Ladfe;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Ladfe;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 1969
    :cond_f
    return-void

    .line 1870
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 1872
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 1883
    :cond_12
    const/4 v4, 0x0

    move v6, v4

    goto/16 :goto_5

    .line 1887
    :cond_13
    const/4 v14, 0x0

    goto/16 :goto_6

    .line 1907
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 1908
    :cond_15
    const/4 v8, 0x0

    goto/16 :goto_9

    .line 1930
    :cond_16
    if-nez v6, :cond_17

    if-eqz v15, :cond_1a

    :cond_17
    const/4 v5, 0x1

    :goto_c
    if-eqz v15, :cond_18

    .line 1931
    invoke-static/range {p1 .. p1}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static/range {p1 .. p1}, Lames;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_19
    const/4 v8, 0x1

    :goto_d
    move-object/from16 v4, p2

    .line 1930
    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 1933
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    .line 1934
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v4, :cond_c

    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1935
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    check-cast v6, Landroid/text/Spannable;

    invoke-static {v4, v5, v6}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    goto/16 :goto_a

    .line 1930
    :cond_1a
    const/4 v5, 0x0

    goto :goto_c

    .line 1931
    :cond_1b
    const/4 v8, 0x0

    goto :goto_d

    .line 1954
    :cond_1c
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_b

    :cond_1d
    move-object v6, v5

    goto/16 :goto_7

    :cond_1e
    move-object v7, v6

    goto/16 :goto_4

    :cond_1f
    move-object v6, v4

    goto/16 :goto_1

    :cond_20
    move v15, v4

    goto/16 :goto_0
.end method

.method private final b(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 542
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v1, :cond_1

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 546
    :cond_1
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-nez v1, :cond_0

    .line 549
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2244
    .line 2245
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2248
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    .line 2249
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v4

    if-eqz v3, :cond_0

    const v0, 0x7f02284d

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2250
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    if-eqz v3, :cond_1

    const v0, 0x7f02284c

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2251
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2252
    new-array v5, v1, [I

    const v6, 0x10100a7

    aput v6, v5, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2253
    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2255
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    new-instance v0, Lalwg;

    invoke-direct {v0, v2}, Lalwg;-><init>(I)V

    iput-object v0, p2, Ladfl;->a:Lalwg;

    .line 2257
    iget-object v0, p2, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2258
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2259
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    move v0, v1

    .line 2261
    :goto_2
    return v0

    .line 2249
    :cond_0
    const v0, 0x7f022790

    goto :goto_0

    .line 2250
    :cond_1
    const v0, 0x7f02278f

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 4058
    const-string v0, "self_nickname"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4061
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2, v3, v4}, Larck;->a(Ljava/lang/String;JLcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    .line 4064
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 4065
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4068
    :cond_2
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v3, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, ""

    move-object v0, p2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 4069
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2265
    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2269
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    .line 2270
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v4

    if-eqz v3, :cond_0

    const v0, 0x7f02284d

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 2271
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    if-eqz v3, :cond_1

    const v0, 0x7f02284c

    :goto_1
    invoke-virtual {v5, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2272
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2273
    new-array v5, v1, [I

    const v6, 0x10100a7

    aput v6, v5, v2

    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2274
    new-array v4, v1, [I

    const v5, 0x101009e

    aput v5, v4, v2

    invoke-virtual {v3, v4, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2276
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2277
    new-instance v0, Lalwg;

    invoke-direct {v0, v2}, Lalwg;-><init>(I)V

    iput-object v0, p2, Ladfl;->a:Lalwg;

    .line 2278
    iget-object v0, p2, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2279
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2280
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    move v0, v1

    .line 2282
    :goto_2
    return v0

    .line 2270
    :cond_0
    const v0, 0x7f022790

    goto :goto_0

    .line 2271
    :cond_1
    const v0, 0x7f02278f

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method private d(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1544
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_0

    .line 1546
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v2, :cond_1

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1549
    :cond_1
    const/4 v2, 0x0

    .line 1552
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1553
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1554
    const-string v0, "\u623f\u4e3b"

    move v5, v1

    move-object v1, v0

    move v0, v5

    .line 1567
    :goto_1
    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 1556
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1557
    const-string v1, "\u7ba1\u7406\u5458"

    .line 1558
    const/4 v0, 0x1

    goto :goto_1

    .line 1559
    :cond_3
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v0, :cond_4

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 1561
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1563
    const-string v0, "\u7fa4\u673a\u5668\u4eba"

    move v5, v1

    move-object v1, v0

    move v0, v5

    goto :goto_1

    :cond_4
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private d(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 12

    .prologue
    .line 2291
    .line 2292
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-eqz v0, :cond_3

    .line 2295
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A6"

    const-string v5, "0X80085A6"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2300
    :cond_1
    :goto_0
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2301
    iget-object v1, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2302
    new-instance v0, Lalwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwg;-><init>(I)V

    iput-object v0, p2, Ladfl;->a:Lalwg;

    .line 2303
    iget-object v0, p2, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2304
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2305
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2306
    const/4 v0, 0x1

    .line 2347
    :goto_1
    return v0

    .line 2297
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 2298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A5"

    const-string v5, "0X80085A5"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2308
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_d

    .line 2309
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, p0, v1}, Laeuc;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    .line 2310
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQIMStyleGroup:Z

    if-eqz v0, :cond_d

    .line 2311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80085A4"

    const-string v5, "0X80085A4"

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2312
    instance-of v0, p0, Laela;

    if-eqz v0, :cond_4

    instance-of v0, p0, Laelo;

    if-eqz v0, :cond_a

    .line 2313
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    .line 2314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-eqz v0, :cond_7

    .line 2315
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_5

    const v0, 0x7f02284d

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2316
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v1, :cond_6

    const v0, 0x7f02284c

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2317
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2318
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2319
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101009e

    aput v4, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2337
    :goto_4
    iget-object v1, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2338
    new-instance v0, Lalwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalwg;-><init>(I)V

    iput-object v0, p2, Ladfl;->a:Lalwg;

    .line 2339
    iget-object v0, p2, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2340
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2341
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2342
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 2315
    :cond_5
    const v0, 0x7f022790

    goto :goto_2

    .line 2316
    :cond_6
    const v0, 0x7f02278f

    goto :goto_3

    .line 2322
    :cond_7
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v2

    if-eqz v1, :cond_8

    const v0, 0x7f02284d

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2323
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v3

    if-eqz v1, :cond_9

    const v0, 0x7f02284c

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2324
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2325
    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x0

    const v5, 0x10100a7

    aput v5, v3, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 2326
    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0x101009e

    aput v4, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 2322
    :cond_8
    const v0, 0x7f022790

    goto :goto_5

    .line 2323
    :cond_9
    const v0, 0x7f02278f

    goto :goto_6

    .line 2330
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 2331
    :goto_7
    if-eqz v0, :cond_c

    .line 2332
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 2330
    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    .line 2334
    :cond_c
    iget-object v0, p2, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_4

    .line 2347
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method private e(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 9

    .prologue
    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v8, v0

    .line 1577
    :goto_0
    const/4 v6, -0x1

    .line 1579
    if-eqz v8, :cond_0

    .line 1580
    sget v6, Lnxg;->e:I

    .line 1583
    :cond_0
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1584
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget v0, v0, Laxuc;->a:I

    .line 1585
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v1

    .line 1587
    :try_start_0
    iget-object v2, v1, Lnxh;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1588
    iget-object v1, v1, Lnxh;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    move v5, v0

    .line 1592
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0b62

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1593
    invoke-static {p1}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    move-object v0, p2

    .line 1592
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    .line 1594
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1647
    :cond_2
    :goto_2
    return-void

    .line 1575
    :cond_3
    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    .line 1590
    :catch_0
    move-exception v1

    move v5, v0

    goto :goto_1

    .line 1598
    :cond_4
    const-string v0, "1000000"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e:Z

    .line 1600
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    goto :goto_2

    .line 1604
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    if-eqz v0, :cond_6

    .line 1606
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    goto :goto_2

    .line 1611
    :cond_6
    invoke-static {p1}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v0

    .line 1612
    if-eqz v0, :cond_8

    .line 1613
    iget v6, v0, Laykc;->c:I

    .line 1614
    iget v5, v0, Laykc;->d:I

    .line 1615
    if-eqz v8, :cond_7

    .line 1616
    sget v6, Lnxg;->e:I

    .line 1617
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v1

    iget v5, v1, Laxuc;->a:I

    .line 1619
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, v0, Laykc;->d:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    .line 1620
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1621
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 1625
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTroopMemberLevel(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;ZII)V

    .line 1627
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e:Z

    .line 1628
    if-eqz v7, :cond_2

    .line 1629
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 1630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xcb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymx;

    .line 1631
    if-eqz v1, :cond_2

    iget-byte v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankSysFlag:B

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    iget-byte v2, v1, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupRankUserFlag:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    :cond_9
    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laymx;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 1632
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1634
    :cond_a
    const v0, 0x7f0b0062

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfi;

    .line 1635
    if-nez v0, :cond_b

    .line 1636
    new-instance v0, Ladfi;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ladfi;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$1;)V

    .line 1637
    const v2, 0x7f0b0062

    invoke-virtual {p2, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(ILjava/lang/Object;)V

    .line 1639
    :cond_b
    iput-object p2, v0, Ladfi;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 1640
    iput-boolean v8, v0, Ladfi;->a:Z

    .line 1641
    iput v6, v0, Ladfi;->a:I

    .line 1642
    iput-object v1, v0, Ladfi;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 1643
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Lakbx;)V

    goto/16 :goto_2
.end method

.method private f(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1722
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    .line 1724
    :goto_0
    if-eqz v0, :cond_3

    .line 1725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x6b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 1726
    const-string v3, ""

    invoke-virtual {v0, v3}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    .line 1727
    if-eqz v0, :cond_0

    .line 1728
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lbaft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1731
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2, v2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 1749
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1723
    goto :goto_0

    .line 1733
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2, v1, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    goto :goto_1

    .line 1738
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1739
    if-eqz v0, :cond_0

    .line 1740
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v3

    .line 1741
    if-eqz v3, :cond_0

    .line 1742
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hotChatGlamourLevel:I

    if-lt v0, v1, :cond_4

    move v0, v1

    :goto_2
    iget v1, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->hotChatGlamourLevel:I

    invoke-virtual {p2, v4, v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZIZ)V

    .line 1743
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1744
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1745
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0063

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1742
    goto :goto_2
.end method


# virtual methods
.method public abstract a(Lcom/tencent/mobileqq/data/ChatMessage;)I
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 3893
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a()Ladfl;
.end method

.method protected a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Layye;

    if-nez v0, :cond_0

    .line 1469
    const/4 v0, 0x0

    .line 1484
    :goto_0
    return-object v0

    .line 1471
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfl;

    .line 1472
    if-eqz v0, :cond_1

    .line 1473
    iput-object p3, v0, Ladfl;->a:Ljava/lang/String;

    .line 1474
    iput p2, v0, Ladfl;->d:I

    .line 1475
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 1477
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Layye;

    const/4 v1, 0x6

    invoke-virtual {v0, p2, p3, v1}, Layye;->b(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1478
    if-nez v1, :cond_3

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Layye;

    invoke-virtual {v0}, Layye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Layye;

    const/4 v1, 0x1

    invoke-virtual {v0, p3, p2, v1}, Layye;->a(Ljava/lang/String;IZ)Z

    .line 1482
    :cond_2
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 1484
    :cond_3
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 20

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 310
    const-string v4, "BubbleView"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " getView position = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", msgseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", shmsgseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_0
    invoke-virtual/range {p5 .. p5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v16

    .line 315
    const/4 v5, 0x0

    .line 317
    :try_start_0
    check-cast p4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    sget-boolean v17, Lcom/tencent/common/config/AppSetting;->c:Z

    .line 334
    if-nez p4, :cond_c

    .line 336
    new-instance p4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;-><init>(Landroid/content/Context;)V

    .line 337
    const v4, 0x7f0b00fe

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setId(I)V

    .line 338
    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusableInTouchMode(Z)V

    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Ladfl;

    move-result-object v4

    .line 341
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 342
    move-object/from16 v0, p4

    iput-object v0, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 344
    if-eqz v17, :cond_1a

    .line 345
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Ladfl;->b:Ljava/lang/StringBuilder;

    move-object v15, v4

    move-object/from16 v4, p4

    .line 363
    :goto_1
    sget v5, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->s:I

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->u:I

    sget v7, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->t:I

    sget v8, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->v:I

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPadding(IIII)V

    .line 376
    if-eqz v17, :cond_1

    iget-object v5, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    if-nez v5, :cond_1

    .line 377
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    .line 379
    :cond_1
    move/from16 v0, p1

    iput v0, v15, Ladfl;->b:I

    .line 380
    move/from16 v0, p2

    iput v0, v15, Ladfl;->c:I

    .line 381
    const/4 v5, 0x0

    .line 382
    if-eqz v17, :cond_3

    .line 383
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v6, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 385
    iget-object v6, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v8, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const-string v9, ""

    invoke-virtual {v6, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :cond_2
    move-object/from16 v0, p3

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    if-eqz v6, :cond_3

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 389
    const/4 v5, 0x3

    :try_start_1
    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, v16

    invoke-static {v0, v5, v6, v7}, Lazkf;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 395
    :goto_2
    iget-object v6, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :cond_3
    move-object/from16 v0, p3

    iput-object v0, v15, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 401
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 403
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    if-eqz v6, :cond_6

    .line 404
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v6, v6, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 405
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b:Z

    if-nez v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 406
    sget v6, Lnxg;->d:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 408
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v8, 0x409

    if-ne v7, v8, :cond_5

    .line 409
    sget v6, Lnxg;->d:I

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 411
    :cond_5
    move-object/from16 v0, p3

    iget-boolean v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedTimeStamp:Z

    move-object/from16 v0, p3

    invoke-virtual {v4, v7, v0, v6, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZLcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 414
    :cond_6
    invoke-static/range {p3 .. p3}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 416
    const/4 v5, 0x1

    const v6, 0x7f0c09e0

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d0024

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setGrayTipsText(ZLcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;I)V

    .line 420
    :goto_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V

    .line 421
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 422
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v4, v0, v5, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 423
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V

    .line 424
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 425
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v4 .. v14}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(ZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;ZZZZLjava/lang/CharSequence;Landroid/content/res/ColorStateList;Ljava/lang/String;)V

    .line 453
    :goto_5
    iget-object v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Lcom/tencent/image/URLImageView;

    if-eqz v5, :cond_7

    .line 454
    iget-object v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->b:Lcom/tencent/image/URLImageView;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/tencent/image/URLImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v5

    .line 459
    if-eqz v5, :cond_17

    .line 460
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 461
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setNetIconVisible(Z)V

    .line 469
    :goto_6
    iget-object v8, v15, Ladfl;->a:Landroid/view/View;

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object v7, v15

    move-object v9, v4

    move-object/from16 v10, p6

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;

    move-result-object v12

    .line 470
    iput-object v12, v15, Ladfl;->a:Landroid/view/View;

    .line 489
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, v16

    move-object v8, v4

    move-object v9, v15

    move/from16 v10, p1

    move/from16 v11, p2

    .line 490
    invoke-virtual/range {v5 .. v11}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 492
    if-eqz v17, :cond_8

    .line 493
    iget-object v5, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v5

    .line 496
    iget-object v6, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v5

    .line 497
    const/16 v6, 0xf

    invoke-static {v5, v6}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 498
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 502
    :goto_7
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFocusable(Z)V

    .line 511
    :cond_8
    iget-object v5, v15, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a()V

    .line 512
    const/4 v5, 0x0

    const-string v6, "AIO_Handle_Sticker_Cost"

    invoke-static {v5, v6}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    move-object v7, v12

    move-object/from16 v8, p3

    move-object v9, v4

    move-object v10, v15

    .line 514
    invoke-direct/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    .line 515
    const-string v5, "AIO_Handle_Sticker_Cost"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 517
    const-string v5, "ChatItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleStickers time cost : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v18

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_9
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimFlag:Z

    if-eqz v5, :cond_19

    iget-object v5, v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    if-eqz v5, :cond_19

    .line 521
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 522
    const/4 v5, 0x0

    move-object/from16 v0, p3

    iput-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimFlag:Z

    .line 523
    const/high16 v5, 0x41f00000    # 30.0f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 524
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v6

    if-nez v6, :cond_a

    .line 525
    mul-int/lit8 v5, v5, -0x1

    .line 527
    :cond_a
    int-to-float v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v5, p3

    move-object/from16 v10, p0

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/data/ChatMessage;FFFFLadga;)V

    .line 532
    :goto_8
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->requestLayout()V

    .line 533
    return-object v4

    .line 318
    :catch_0
    move-exception v4

    .line 320
    const-string v4, ""

    .line 321
    if-eqz v16, :cond_b

    move-object/from16 v0, v16

    instance-of v6, v0, Landroid/app/Activity;

    if-eqz v6, :cond_b

    .line 322
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 324
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " baseBubbleBuilderCatchedException "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    const-string v6, "BaseBubbleBuilder"

    const/4 v7, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 p4, v5

    goto/16 :goto_0

    .line 350
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladfl;

    .line 352
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 353
    const-string v5, "BubbleView"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getView checkHolderTypeOk failed holder :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "  this:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Ladfl;

    move-result-object v4

    .line 355
    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTag(Ljava/lang/Object;)V

    .line 356
    move-object/from16 v0, p4

    iput-object v0, v4, Ladfl;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 358
    if-eqz v17, :cond_d

    .line 359
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v5, v4, Ladfl;->b:Ljava/lang/StringBuilder;

    :cond_d
    move-object v15, v4

    move-object/from16 v4, p4

    goto/16 :goto_1

    .line 392
    :catch_1
    move-exception v5

    .line 393
    const-string v5, ""

    goto/16 :goto_2

    .line 401
    :cond_e
    const/4 v6, 0x0

    goto/16 :goto_3

    .line 418
    :cond_f
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mNeedGrayTips:Z

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMessageSource:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0d0024

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v9, 0xeb

    move-object/from16 v6, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setGrayTipsText(ZLcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/CharSequence;Landroid/content/res/ColorStateList;I)V

    goto/16 :goto_4

    .line 426
    :cond_10
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_12

    .line 429
    invoke-static/range {p3 .. p3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 430
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v15}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    goto/16 :goto_5

    .line 432
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v15}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    goto/16 :goto_5

    .line 435
    :cond_12
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eqz v5, :cond_13

    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_14

    :cond_13
    move-object/from16 v0, p3

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isMultiMsg:Z

    if-eqz v5, :cond_14

    .line 438
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v15}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    goto/16 :goto_5

    .line 439
    :cond_14
    move-object/from16 v0, p3

    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_16

    .line 440
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 441
    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 442
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 443
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->f(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 449
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v15}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    goto/16 :goto_5

    .line 445
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    goto :goto_9

    .line 451
    :cond_16
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4, v15}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;)V

    goto/16 :goto_5

    .line 463
    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    goto/16 :goto_6

    .line 500
    :cond_18
    iget-object v5, v15, Ladfl;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 529
    :cond_19
    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_8

    :cond_1a
    move-object v15, v4

    move-object/from16 v4, p4

    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
.end method

.method public abstract a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
.end method

.method public a()V
    .locals 2

    .prologue
    .line 3887
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3888
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3889
    invoke-static {}, Lazew;->a()Lazew;

    move-result-object v0

    invoke-virtual {v0}, Lazew;->a()V

    .line 3890
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 3813
    sparse-switch p1, :sswitch_data_0

    .line 3823
    :goto_0
    return-void

    .line 3815
    :sswitch_0
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 3818
    :sswitch_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 3813
    :sswitch_data_0
    .sparse-switch
        0x7f0b400a -> :sswitch_1
        0x7f0b4016 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1166
    invoke-static {p2}, Larcr;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 1167
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v2

    .line 1168
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 1172
    :cond_0
    if-eqz v0, :cond_1

    .line 1173
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v0, p3

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setCheckBox(ILcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/view/ViewGroup;)V

    .line 1175
    :cond_1
    return-void

    .line 1166
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 0

    .prologue
    .line 2604
    return-void
.end method

.method public a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2614
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2755
    return-void
.end method

.method public a(Landroid/view/View;Ladid;)V
    .locals 2

    .prologue
    .line 4093
    const/4 v0, 0x0

    invoke-static {v0}, Lazbe;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4094
    new-instance v0, Lazbi;

    invoke-direct {v0}, Lazbi;-><init>()V

    .line 4095
    invoke-virtual {v0, p2}, Lazbi;->a(Ladid;)V

    .line 4096
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4097
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4098
    new-instance v1, Ladfg;

    invoke-direct {v1, p0}, Ladfg;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    invoke-static {v0, v1}, Lazbe;->a(Lazbi;Ladie;)V

    .line 4114
    :goto_0
    return-void

    .line 4111
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4112
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 2550
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    .line 2551
    invoke-static {p2}, Lawec;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2552
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2554
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2556
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 2564
    :goto_0
    return-void

    .line 2561
    :cond_1
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 0

    .prologue
    .line 908
    check-cast p1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 909
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 910
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V
    .locals 18

    .prologue
    .line 2359
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v2, :cond_0

    if-nez p3, :cond_1

    .line 2507
    :cond_0
    :goto_0
    return-void

    .line 2363
    :cond_1
    const/4 v3, 0x0

    .line 2364
    const/4 v7, 0x0

    .line 2365
    const/4 v9, 0x0

    .line 2366
    const/4 v11, 0x0

    .line 2367
    const/4 v10, 0x0

    .line 2369
    const/4 v6, 0x0

    .line 2370
    const/4 v5, 0x0

    .line 2371
    const/4 v8, 0x0

    .line 2374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 2375
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v4}, Lawrg;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v4}, Lawrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 2376
    :goto_1
    if-eqz v2, :cond_15

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    .line 2377
    move-object/from16 v0, p3

    iget v4, v0, Lalwg;->a:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v4

    .line 2378
    if-eqz v4, :cond_15

    iget-object v13, v4, Lalwd;->b:Ljava/util/HashMap;

    if-eqz v13, :cond_15

    invoke-virtual {v4, v12}, Lalwd;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 2380
    const/4 v3, 0x1

    move v4, v3

    .line 2384
    :goto_2
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v0, v12}, Lalwg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2385
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 2386
    if-eqz v3, :cond_14

    iget-object v5, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_14

    .line 2387
    const/4 v5, 0x1

    move v7, v5

    move-object v5, v3

    .line 2391
    :cond_2
    :goto_3
    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_3

    .line 2392
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x6

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v8}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 2393
    if-eqz v3, :cond_13

    iget-object v8, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v8, :cond_13

    .line 2394
    const/4 v8, 0x1

    move v9, v8

    move-object v8, v3

    .line 2398
    :cond_3
    :goto_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_4

    .line 2399
    invoke-static {}, Lbcui;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v12, 0x3

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v12}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 2402
    if-eqz v3, :cond_4

    iget-object v12, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v12, :cond_4

    .line 2404
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v12

    iget-object v3, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lalwh;

    iget-object v3, v3, Lalwh;->a:Lalwa;

    iget v3, v3, Lalwa;->j:I

    if-le v12, v3, :cond_4

    .line 2405
    const/4 v3, 0x1

    move v11, v3

    .line 2411
    :cond_4
    if-eqz v2, :cond_12

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v3, :cond_12

    .line 2412
    move-object/from16 v0, p3

    iget v3, v0, Lalwg;->a:I

    const/4 v12, 0x0

    invoke-virtual {v2, v3, v12}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(IZ)Lalwd;

    move-result-object v12

    .line 2413
    if-eqz v12, :cond_12

    iget-object v2, v12, Lalwd;->f:Lalwa;

    if-eqz v2, :cond_12

    iget-object v2, v12, Lalwd;->f:Lalwa;

    iget v2, v2, Lalwa;->k:I

    if-eqz v2, :cond_12

    .line 2414
    invoke-static {}, Lbcui;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2417
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2418
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    move-object v3, v2

    .line 2429
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v13, 0x33

    invoke-virtual {v2, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 2430
    if-eqz v2, :cond_12

    .line 2431
    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v2

    .line 2433
    if-eqz v2, :cond_12

    .line 2434
    iget-object v3, v12, Lalwd;->f:Lalwa;

    iget v3, v3, Lalwa;->k:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    iget-object v12, v12, Lalwd;->f:Lalwa;

    iget v12, v12, Lalwa;->k:I

    int-to-long v12, v12

    cmp-long v2, v2, v12

    if-nez v2, :cond_12

    .line 2435
    :cond_5
    const/4 v2, 0x1

    .line 2442
    :goto_6
    if-eqz v4, :cond_6

    .line 2443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object/from16 v0, p2

    invoke-static {v3, v0, v4, v10}, Lalwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)J

    move-result-wide v12

    .line 2444
    const-wide/16 v14, -0x1

    cmp-long v3, v12, v14

    if-eqz v3, :cond_6

    .line 2445
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x5

    const/16 v10, 0x96

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x8

    .line 2447
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    move-wide/from16 v16, v0

    .line 2448
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    .line 2449
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v15

    .line 2445
    invoke-virtual {v3, v4, v10, v14}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 2453
    :cond_6
    if-nez v7, :cond_7

    if-nez v11, :cond_7

    if-nez v2, :cond_7

    if-eqz v9, :cond_8

    .line 2455
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 2459
    :cond_8
    if-eqz v7, :cond_9

    .line 2460
    const-string v3, "keyword_trigger"

    move-object/from16 v0, p3

    iget v4, v0, Lalwg;->a:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2461
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x0

    const/16 v6, 0x64

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 2463
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v10, 0x1

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 2464
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v10, 0x2

    aput-object v5, v7, v10

    .line 2461
    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 2469
    :cond_9
    if-eqz v9, :cond_a

    .line 2470
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x6

    .line 2472
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 2473
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    aput-object v8, v6, v7

    .line 2470
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 2479
    :cond_a
    if-nez v11, :cond_b

    if-eqz v2, :cond_c

    .line 2480
    :cond_b
    if-eqz v11, :cond_11

    const/4 v2, 0x3

    .line 2483
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 2485
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 2486
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x2

    move-object/from16 v0, p3

    iget v7, v0, Lalwg;->a:I

    .line 2487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    aput-object v7, v6, v2

    .line 2483
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    .line 2493
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lalwg;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2494
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v2

    .line 2495
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 2496
    const-string v3, "wordnum_trigger"

    move-object/from16 v0, p3

    iget v4, v0, Lalwg;->a:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 2497
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v4, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 2499
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 2500
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object v2, v6, v7

    .line 2497
    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2375
    :cond_d
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    move-object v12, v4

    goto/16 :goto_1

    .line 2420
    :cond_e
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3fc

    if-eq v2, v3, :cond_f

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_10

    .line 2423
    :cond_f
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_5

    .line 2425
    :cond_10
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    move-object v3, v2

    goto/16 :goto_5

    .line 2480
    :cond_11
    const/4 v2, 0x5

    goto/16 :goto_7

    :cond_12
    move v2, v10

    goto/16 :goto_6

    :cond_13
    move-object v8, v3

    goto/16 :goto_4

    :cond_14
    move-object v5, v3

    goto/16 :goto_3

    :cond_15
    move v4, v3

    goto/16 :goto_2
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3501
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-nez v0, :cond_1

    .line 3515
    :cond_0
    :goto_0
    return-void

    .line 3505
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p3, v0, v8}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 3506
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3508
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 3509
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/16 v2, 0x64

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 3511
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x1

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    .line 3512
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 3509
    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(II[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected a(Landroid/widget/TextView;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    .line 2575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1}, Layjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2594
    :cond_0
    :goto_0
    return-void

    .line 2579
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2580
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layjb;

    .line 2581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1, p2}, Layjb;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Layjc;

    move-result-object v1

    .line 2582
    if-eqz v1, :cond_2

    iget v0, v1, Layjc;->b:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 2584
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 2585
    new-instance v4, Layjd;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v6, v1}, Layjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layjc;)V

    .line 2587
    iget v5, v1, Layjc;->c:I

    iget v1, v1, Layjc;->d:I

    const/16 v6, 0x11

    invoke-interface {v0, v4, v5, v1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2589
    const v0, 0x7f0b093f

    const-string v1, "school_troop_span"

    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 2591
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2592
    const-string v0, "school_troop.BaseBubbleBuilder"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " updateSchoolTroopHighlight time cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Layye;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Layye;

    .line 291
    return-void
.end method

.method protected a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 3574
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3638
    :cond_0
    :goto_0
    return-void

    .line 3577
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3579
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0

    .line 3583
    :cond_2
    invoke-static {p3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3584
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0

    .line 3589
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_4

    .line 3590
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0

    .line 3595
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 3596
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3598
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0

    .line 3603
    :cond_5
    if-ne p2, v5, :cond_6

    .line 3604
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3605
    if-eqz v0, :cond_6

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3606
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0

    .line 3611
    :cond_6
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 3613
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_7

    const/16 v1, 0xbb8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_0

    .line 3624
    :cond_7
    const v0, 0x7f0b0099

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const v2, 0x7f0c183d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203bc

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 3625
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    .line 3626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3627
    new-instance v0, Lavyl;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 3628
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_manage"

    .line 3629
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "recall_msg"

    .line 3630
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_recallMsg"

    .line 3631
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3632
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 3633
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_0

    .line 3632
    :cond_8
    const-string v0, "2"

    goto :goto_1
.end method

.method public a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 3543
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3544
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {p1, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 3546
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    .line 3547
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 3646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3647
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    .line 3648
    const/4 v0, 0x0

    .line 3649
    if-eqz v1, :cond_0

    .line 3650
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 3652
    :cond_0
    if-eqz v0, :cond_1

    .line 3653
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3657
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_3

    .line 3658
    const/4 v0, 0x6

    move v7, v0

    .line 3668
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056B1"

    const-string v5, "0X80056B1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3671
    :cond_2
    return-void

    .line 3659
    :cond_3
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_4

    .line 3660
    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    .line 3661
    :cond_4
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_5

    .line 3662
    const/4 v0, 0x3

    move v7, v0

    goto :goto_0

    .line 3663
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_6

    .line 3664
    const/4 v0, 0x4

    move v7, v0

    goto :goto_0

    .line 3665
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_7

    .line 3666
    const/4 v0, 0x5

    move v7, v0

    goto :goto_0

    :cond_7
    move v7, v6

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 8

    .prologue
    .line 2074
    const/4 v0, 0x1

    .line 2075
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v1, :cond_17

    .line 2076
    const/4 v0, 0x0

    move v1, v0

    .line 2082
    :goto_0
    const/4 v0, 0x0

    .line 2084
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v4, v0

    .line 2089
    :goto_1
    iput v4, p4, Ladfl;->a:I

    .line 2092
    if-eqz v4, :cond_15

    .line 2094
    invoke-direct {p0, p1, p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2096
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSimpleUIMsgBubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2210
    :cond_0
    :goto_2
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2211
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setBubbleView(Landroid/view/View;)V

    .line 2212
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2213
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0225

    iget-object v2, p4, Ladfl;->a:Lalwg;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2214
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f0b0226

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2216
    :cond_1
    :goto_3
    return-void

    .line 2085
    :catch_0
    move-exception v2

    .line 2086
    const-string v3, "ChatItemBuilder"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBubbleType error : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v0

    goto :goto_1

    .line 2098
    :cond_2
    invoke-direct {p0, p1, p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConfessMsgBubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2102
    :cond_3
    invoke-direct {p0, p1, p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2104
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setQimMsgBubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2106
    :cond_4
    invoke-direct {p0, p1, p4, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setLimitChatMsgBubble "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2111
    :cond_5
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v6, 0x186a0

    cmp-long v0, v2, v6

    if-nez v0, :cond_e

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0x3e8

    if-ne v0, v2, :cond_e

    .line 2112
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    .line 2113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 2114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2113
    invoke-static {v0}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2115
    const/4 v0, 0x0

    .line 2116
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 2117
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 2116
    invoke-static {v3}, Lmdc;->b(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 2118
    if-eqz v3, :cond_6

    .line 2119
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v0, v6, v7, v2}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    .line 2122
    :cond_6
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2123
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2124
    const v0, 0x186a1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 2126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    .line 2124
    invoke-static {v0, v2, v3, v5, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    .line 2149
    :goto_4
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_7

    .line 2151
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p4, Ladfl;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lalwg;->a(Landroid/view/View;Landroid/view/View;)V

    .line 2153
    :cond_7
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 2154
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42820000    # 65.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 2155
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/high16 v1, 0x42640000    # 57.0f

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 2157
    :cond_8
    iget-object v0, p4, Ladfl;->a:Lalwg;

    if-eqz v0, :cond_a

    .line 2158
    iget v7, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    .line 2159
    if-gtz v7, :cond_9

    .line 2160
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->b(J)I

    move-result v7

    .line 2162
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 2163
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    :goto_5
    iget-object v5, p4, Ladfl;->a:Landroid/view/View;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2165
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    .line 2163
    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 2172
    :cond_a
    :goto_6
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 2173
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2174
    if-eqz v0, :cond_b

    .line 2175
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2179
    :cond_b
    iget-object v0, p4, Ladfl;->a:Lalwg;

    invoke-virtual {p0, p4, p3, p1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;Lalwg;)V

    .line 2180
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2181
    invoke-virtual {p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2183
    add-int/lit8 v0, p6, -0x1

    if-ne p5, v0, :cond_c

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    if-eqz v0, :cond_c

    .line 2186
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;

    invoke-direct {v1, p0, p4, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$5;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2196
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mAnimFlag:Z

    goto/16 :goto_2

    .line 2128
    :cond_d
    const v0, 0x186a0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    .line 2130
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    .line 2128
    invoke-static {v0, v2, v3, v5, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    goto/16 :goto_4

    .line 2136
    :cond_e
    const/4 v0, 0x3

    if-eq v4, v0, :cond_f

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2137
    :cond_f
    const/4 v0, 0x0

    .line 2147
    :goto_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-static {v0, v2, v3, v5, v1}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;Z)Lalwg;

    move-result-object v0

    iput-object v0, p4, Ladfl;->a:Lalwg;

    goto/16 :goto_4

    .line 2139
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 2140
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    .line 2141
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v0

    goto :goto_7

    .line 2143
    :cond_11
    invoke-virtual {v0, p1}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    goto :goto_7

    .line 2163
    :cond_12
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 2167
    :cond_13
    iget-object v0, p4, Ladfl;->a:Lalwg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->needVipBubble()Z

    move-result v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    :goto_8
    iget-object v5, p4, Ladfl;->a:Landroid/view/View;

    .line 2169
    invoke-static {p1}, Lfp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 2167
    invoke-virtual/range {v0 .. v7}, Lalwg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZZZLandroid/view/View;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    .line 2203
    :cond_15
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    if-nez v0, :cond_16

    .line 2205
    const-string v0, "ChatItemBuilder"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBubbleBg mContent is null type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2208
    :cond_16
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    :cond_17
    move v1, v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V
    .locals 8

    .prologue
    const v7, 0x7f0c0c79

    const v6, 0x7f0b4016

    const v5, 0x7f0203ba

    const/16 v4, 0xbb8

    .line 3854
    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3872
    :cond_0
    :goto_0
    return-void

    .line 3857
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v0, :cond_0

    .line 3861
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSupportReply()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3862
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 3864
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Msg_menu"

    const-string v2, "exp_replyMsg"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 3865
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSupportReply()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8004

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v0, v4, :cond_0

    .line 3867
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v6, v0, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 3869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "Msg_menu"

    const-string v2, "exp_replyMsg"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/mobileqq/data/MessageForReplyText;->reportReplyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 12

    .prologue
    const/16 v10, 0x33

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1179
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1181
    const-string v0, "ChatItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "confessType =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1186
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-ne v0, v8, :cond_2

    .line 1187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1188
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v8, v0}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1189
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1190
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setTag(Ljava/lang/Object;)V

    .line 1191
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1192
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1465
    :cond_1
    :goto_0
    return-void

    .line 1197
    :cond_2
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamdt;

    .line 1200
    invoke-virtual {v0}, Lamdt;->a()Lamdo;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getConfessTopicId()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lamdo;->a(Ljava/lang/String;II)Lcom/tencent/mobileqq/confess/ConfessInfo;

    move-result-object v0

    .line 1201
    iget v0, v0, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    .line 1202
    if-ne v0, v8, :cond_3

    const v0, 0x7f0217ce

    .line 1203
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1204
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1205
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setTag(Ljava/lang/Object;)V

    .line 1206
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1207
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1202
    :cond_3
    const v0, 0x7f0217cd

    goto :goto_1

    .line 1211
    :cond_4
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f021347

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1213
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v1

    .line 1214
    iget v2, v1, Lnxh;->b:I

    invoke-static {v2}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1216
    iget-object v1, v1, Lnxh;->c:Ljava/lang/String;

    .line 1234
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1236
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1237
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1238
    sget-object v1, Laywd;->q:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1242
    :cond_5
    :goto_2
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1243
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1244
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1256
    :cond_6
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_7

    .line 1257
    invoke-static {p1}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02081a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1260
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1261
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1274
    :cond_7
    invoke-static {p1}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v0

    .line 1275
    if-eqz v0, :cond_9

    .line 1276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0207bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1278
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1279
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1280
    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1284
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v0, v0, Laykc;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1285
    invoke-static {v3, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1286
    const/16 v0, 0x64

    const/16 v3, 0x64

    const/4 v4, 0x6

    :try_start_2
    invoke-static {v0, v3, v4}, Laywd;->b(III)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1287
    sget-object v0, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1288
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1293
    :goto_3
    if-eqz v1, :cond_8

    .line 1294
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1299
    :goto_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1300
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 1289
    :catch_0
    move-exception v0

    move-object v1, v7

    .line 1290
    :goto_5
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_3

    .line 1296
    :cond_8
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    goto :goto_4

    .line 1310
    :cond_9
    iget v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    .line 1312
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1314
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 1326
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_c

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceIdUpdateTime:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_c

    .line 1328
    const-string v2, "vip_face_id"

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1330
    const-string v3, "ChatItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleHeadIcon: message id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1333
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1334
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1335
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->faceId:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1337
    const-string v0, "ChatItemBuilder"

    const-string v2, "handleHeadIcon: message id not equals local"

    invoke-static {v0, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_b
    invoke-static {v1}, Lazck;->a(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1345
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1346
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1347
    if-eqz v2, :cond_19

    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move v4, v8

    .line 1348
    :goto_7
    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    move v3, v8

    .line 1350
    :goto_8
    const/16 v5, 0x3f2

    if-eq v6, v5, :cond_e

    const/16 v5, 0x3e9

    if-eq v6, v5, :cond_e

    const/16 v5, 0x2712

    if-eq v6, v5, :cond_e

    if-eqz v4, :cond_d

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1352
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    const/16 v3, 0x3fe

    if-ne v6, v3, :cond_1d

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v4, 0xbbf

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v4, 0x7d7

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v4, 0xfa7

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v4, 0xbcb

    if-eq v3, v4, :cond_e

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:I

    const/16 v4, 0x7e3

    if-ne v3, v4, :cond_1d

    :cond_e
    if-eqz v0, :cond_1d

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1359
    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 1361
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 1362
    if-eqz v2, :cond_1c

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v2, :cond_1c

    .line 1364
    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 1365
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v8, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 1379
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1380
    const-string v2, "BaseBubbleBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "new head, uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_10
    :goto_a
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHeaderIcon(Ljava/lang/Object;)V

    .line 1411
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_20

    if-eq v6, v8, :cond_11

    const/16 v0, 0xbb8

    if-eq v6, v0, :cond_11

    if-eqz v6, :cond_11

    const/16 v0, 0x3ed

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3e9

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3ee

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3e8

    if-eq v6, v0, :cond_11

    const/16 v0, 0x2714

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3ec

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3f0

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3f1

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3f2

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3f3

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3fc

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3fd

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3ff

    if-eq v6, v0, :cond_11

    const/16 v0, 0x400

    if-eq v6, v0, :cond_11

    const/16 v0, 0x40c

    if-eq v6, v0, :cond_11

    const/16 v0, 0x401

    if-eq v6, v0, :cond_11

    const/16 v0, 0x2712

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3fe

    if-ne v6, v0, :cond_20

    .line 1432
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1435
    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    .line 1436
    iget-object v5, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 1437
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/view/View$OnLongClickListener;

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ProcessMemberNickTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnLongClickListener;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1443
    :cond_12
    :goto_b
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1444
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setTag(Ljava/lang/Object;)V

    .line 1445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1446
    const-string v0, "BaseBubbleBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppSetting.enableTalkBack = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1448
    :cond_13
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 1449
    const-string v0, ""

    .line 1451
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v1, v8, :cond_14

    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_14

    .line 1453
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1454
    const-string v0, "\u6211\u7684\u8d44\u6599\u5361"

    .line 1459
    :cond_14
    :goto_c
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0xbbe

    if-ne v1, v2, :cond_15

    .line 1461
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ca6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v2, v3}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1463
    :cond_15
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1317
    :cond_16
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_17

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_17

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_18

    .line 1320
    :cond_17
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto/16 :goto_6

    .line 1322
    :cond_18
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto/16 :goto_6

    :cond_19
    move v4, v9

    .line 1347
    goto/16 :goto_7

    :cond_1a
    move v3, v9

    .line 1348
    goto/16 :goto_8

    .line 1367
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1, v8}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    goto/16 :goto_9

    .line 1370
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc8

    invoke-static {v0, v2, v1, v8}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    goto/16 :goto_9

    .line 1382
    :cond_1d
    const/16 v0, 0x251d

    if-ne v6, v0, :cond_1f

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 1388
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lypt;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 1389
    if-eqz v0, :cond_1e

    iget-wide v2, v0, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 1390
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadByDin(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto/16 :goto_a

    .line 1393
    :cond_1e
    invoke-virtual {p0, p2, v8, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_a

    .line 1398
    :cond_1f
    const/16 v0, 0x3ee

    if-ne v6, v0, :cond_22

    .line 1399
    const/16 v0, 0xb

    .line 1401
    :goto_d
    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 1402
    new-instance v0, Lazqw;

    const/4 v2, -0x1

    const-string v3, "small"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-direct/range {v0 .. v5}, Lazqw;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 1403
    iput-object v10, v0, Lazqw;->a:Landroid/graphics/drawable/Drawable;

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1406
    const-string v2, "BaseBubbleBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQ head, uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_a

    .line 1440
    :cond_20
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/mobileqq/vas/avatar/VasAvatar;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/vas/avatar/VasAvatar;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_b

    .line 1456
    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u8d44\u6599\u5361"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    .line 1289
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 1239
    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_22
    move v0, v8

    goto :goto_d
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;II)V
    .locals 10

    .prologue
    .line 983
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 987
    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->isShowQimStyleAvater:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->h:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p1}, Lamdx;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40d

    if-eq v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    if-eqz v0, :cond_4

    .line 990
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    goto :goto_0

    .line 994
    :cond_4
    sget-boolean v0, Ladep;->h:Z

    if-nez v0, :cond_0

    .line 998
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1001
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasOrgs()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1008
    :cond_5
    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-eqz v0, :cond_7

    .line 1009
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setPendantImageVisible(Z)V

    goto :goto_0

    .line 1014
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1015
    iget-object v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    .line 1026
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1027
    if-eqz v0, :cond_15

    .line 1028
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v9

    .line 1029
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mobileqq/vas/AvatarPendantManager;

    .line 1030
    if-eqz v9, :cond_c

    .line 1031
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastUpdateTime:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_c

    .line 1032
    const-string v1, "vip_pendant_id"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1034
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAvatarPendant: message id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1038
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1039
    iget-wide v4, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1041
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    const-string v3, "handleAvatarPendant: message id not equals local"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1043
    :cond_9
    invoke-static {v6}, Lazck;->a(Ljava/lang/String;)V

    .line 1044
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1048
    :cond_a
    const-string v1, "vip_pendant_diy_id"

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1049
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1050
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAvatarPendant: message pendantDiyId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1055
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 1056
    iget v3, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    if-eq v2, v3, :cond_c

    .line 1057
    invoke-static {v6}, Lazck;->a(Ljava/lang/String;)V

    .line 1058
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lazck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1069
    :cond_c
    :goto_2
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1070
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    .line 1071
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-static {v2, v3}, Lazck;->a(J)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1073
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    const/4 v3, 0x2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    .line 1078
    :goto_3
    invoke-virtual {v0, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantExpired()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1080
    invoke-static {v6}, Lazck;->a(Ljava/lang/String;)V

    .line 1083
    :cond_d
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v8, v0, v1}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_e

    .line 1084
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1104
    :cond_e
    :goto_4
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    goto/16 :goto_0

    .line 1017
    :cond_f
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3fc

    if-eq v0, v1, :cond_10

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_11

    .line 1020
    :cond_10
    iget-object v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    goto/16 :goto_1

    .line 1022
    :cond_11
    iget-object v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    goto/16 :goto_1

    .line 1060
    :catch_0
    move-exception v2

    .line 1061
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse vip_pendant_diy_id field failed, value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 1075
    :cond_12
    iget-wide v2, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    invoke-virtual {v8, v2, v3}, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->a(J)Lcom/tencent/mobileqq/vas/PendantInfo;

    move-result-object v1

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget v7, v9, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantDiyId:I

    move-object v2, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Landroid/view/View;IJLjava/lang/String;I)V

    goto :goto_3

    .line 1087
    :cond_13
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_14

    .line 1088
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 1093
    :cond_14
    if-nez v9, :cond_e

    .line 1094
    invoke-static {v6}, Lazck;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 1099
    :cond_15
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    if-eqz v0, :cond_e

    .line 1100
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Lcom/tencent/image/URLImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/view/View;Ladgx;)V
    .locals 6

    .prologue
    .line 4078
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 4079
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    const v2, 0x8004

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-object v4, p2

    move-object v5, p3

    .line 4080
    invoke-virtual/range {v0 .. v5}, Laued;->a(Ljava/lang/String;JLandroid/view/View;Ladgx;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4081
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v0

    .line 4082
    if-eqz v0, :cond_1

    .line 4083
    invoke-virtual {v0, p2, p3}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 4086
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2627
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v0, :cond_0

    .line 2629
    const/4 v0, 0x1

    .line 2631
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ladfl;)Z
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 294
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 2

    .prologue
    .line 2045
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->extraflag:I

    const v1, 0x8000

    if-ne v0, v1, :cond_0

    .line 2046
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2045
    :goto_0
    return v0

    .line 2046
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 6

    .prologue
    .line 3557
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    .line 3558
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3560
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3561
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    .line 3565
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    return v0

    .line 3563
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 3493
    return-void
.end method

.method public b(Ladfl;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2624
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 16

    .prologue
    .line 2759
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v14

    .line 2762
    if-nez v14, :cond_1

    .line 3283
    :cond_0
    :goto_0
    return-void

    .line 2767
    :cond_1
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v2}, Lazbo;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2773
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2774
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 2775
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2779
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2780
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openRobotProfileCard, robotuin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " frienduin:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2777
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Layiw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2786
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 2787
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2788
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2793
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 2794
    const/4 v6, 0x0

    .line 2795
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    :cond_6
    const/4 v3, 0x1

    move v5, v3

    .line 2797
    :goto_2
    const-string v3, ""

    .line 2800
    const-string v3, "10000"

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2804
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2805
    invoke-static {v3, v4}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2810
    :cond_7
    instance-of v3, v14, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    if-nez v3, :cond_0

    .line 2815
    invoke-static {v14}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v12

    .line 2816
    if-eqz v12, :cond_9

    .line 2817
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v3, v12}, Laykb;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Laykc;)V

    .line 2819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_AIO"

    const-string v5, ""

    const-string v6, "five_m"

    const-string v7, "clk_head"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v11, ""

    iget-object v12, v12, Laykc;->c:Ljava/lang/String;

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2821
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x803

    if-ne v2, v3, :cond_0

    .line 2824
    :try_start_0
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    move-object v2, v0

    .line 2825
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 2826
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "clk_head"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2827
    :catch_0
    move-exception v2

    .line 2828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2829
    const-string v3, "Q.qqstory.share"

    const/4 v4, 0x2

    const-string v5, "onHeadIconClick exp:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 2795
    :cond_8
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_2

    .line 2837
    :cond_9
    instance-of v3, v14, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v3, :cond_a

    .line 2838
    invoke-static {v14}, Layka;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2840
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2841
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 2842
    if-eqz v2, :cond_0

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 2843
    new-instance v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2844
    const-string v4, "uin"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2846
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2852
    :cond_a
    invoke-static {v14}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2853
    invoke-static {v14}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v12

    .line 2854
    if-eqz p1, :cond_b

    iget-object v2, v12, Lnxh;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    iget v2, v12, Lnxh;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    .line 2855
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2856
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "onHeadIconClick : an_id is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2861
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2862
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v13

    .line 2864
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 2865
    if-eqz v13, :cond_d

    .line 2866
    iget-object v3, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lakbk;->j(Ljava/lang/String;)V

    .line 2868
    const/4 v3, 0x1

    iget-object v4, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v4}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v2 .. v11}, Lakbk;->a(IJJIIIZ)V

    .line 2870
    :cond_d
    const/4 v2, 0x0

    .line 2871
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 2872
    if-eqz v13, :cond_e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2873
    iget-object v2, v13, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v13, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2874
    const/4 v2, 0x3

    .line 2881
    :cond_e
    :goto_3
    invoke-virtual {v12}, Lnxh;->a()[B

    move-result-object v3

    .line 2882
    if-eqz v3, :cond_13

    iget v4, v12, Lnxh;->a:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    .line 2883
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lydw;->a([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2884
    new-instance v5, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2885
    const-string v6, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://qqweb.qq.com/m/business/anonymoustalk/index.html?_wv=5123&_bid=227&id="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&gcode="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&avatar="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v12, Lnxh;->b:I

    .line 2888
    invoke-static {v7}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&nick="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v12, Lnxh;->b:Ljava/lang/String;

    .line 2889
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, ""

    :goto_4
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "&role="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2890
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&self=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2885
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2893
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2895
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-eqz v2, :cond_f

    .line 2896
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v14}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2898
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2914
    :cond_f
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_anon"

    const-string v5, ""

    const-string v6, "aio"

    const-string v7, "Clk_head"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2875
    :cond_10
    iget-object v2, v13, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2876
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 2878
    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 2889
    :cond_12
    iget-object v3, v12, Lnxh;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    .line 2901
    :cond_13
    iget v3, v12, Lnxh;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_f

    .line 2902
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2903
    const-string v5, "url"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://qqweb.qq.com/m/business/anonymoustalk/index.html?_wv=5123&_bid=227&gcode="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&avatar="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v12, Lnxh;->b:I

    .line 2905
    invoke-static {v6}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&nick="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v3, v12, Lnxh;->b:Ljava/lang/String;

    .line 2906
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, ""

    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "&role="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 2907
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&self=1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2903
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2910
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 2906
    :cond_14
    iget-object v3, v12, Lnxh;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 2916
    :cond_15
    const-string v3, "1000000"

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 2917
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "1"

    invoke-static {v3, v2, v4, v5}, Laynn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2922
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 2923
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3c

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 2925
    if-eqz v4, :cond_18

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    .line 2928
    :goto_7
    if-nez v7, :cond_19

    iget v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_19

    .line 2948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 2950
    :try_start_1
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v6, v4, v5}, Laymx;->a(Landroid/content/Context;Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    .line 2960
    :cond_17
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x7d0

    invoke-static/range {v2 .. v7}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2925
    :cond_18
    const/4 v7, 0x0

    goto :goto_7

    .line 2954
    :catch_1
    move-exception v2

    .line 2955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2956
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseLong error: messageRecord.senderuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 2970
    :cond_19
    if-eqz v7, :cond_24

    .line 2971
    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v7

    .line 2972
    if-eqz v7, :cond_1a

    iget-boolean v4, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v4, :cond_1a

    .line 2974
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xcb

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 2975
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v9, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Laymx;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2980
    :cond_1a
    if-nez v5, :cond_1b

    if-eqz v3, :cond_23

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 2981
    :cond_1b
    const/4 v2, 0x0

    .line 2982
    if-eqz v7, :cond_1d

    .line 2983
    iget-object v3, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 2984
    iget-boolean v2, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v2, :cond_1c

    .line 2985
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x6b

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lbafd;

    .line 2986
    iget-object v4, v2, Lbafd;->a:Ljava/lang/String;

    if-eqz v4, :cond_1c

    iget-object v2, v2, Lbafd;->a:Ljava/lang/String;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1c
    move-object v2, v3

    .line 2993
    :cond_1d
    invoke-static {}, Lbctv;->a()V

    .line 2994
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v7, :cond_1e

    .line 2995
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/HotChatInfo;->isBuLuoHotChat()Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v3, 0x56

    :goto_9
    invoke-direct {v4, v6, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2999
    iput-object v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 3000
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 3001
    if-eqz v7, :cond_1f

    iget-boolean v2, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v2, :cond_1f

    .line 3002
    const/16 v2, 0x71

    iput v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 3007
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 3009
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3010
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 3011
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    .line 3012
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v6, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v3, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3013
    const-string v2, "AllInOne"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3014
    const-string v6, "is_from_werewolves"

    if-eqz v7, :cond_20

    iget-boolean v2, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    :goto_b
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3015
    const-string v6, "param_mode"

    if-eqz v5, :cond_21

    const/4 v2, 0x2

    :goto_c
    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3017
    if-eqz v5, :cond_22

    if-eqz v7, :cond_22

    iget-boolean v2, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v2, :cond_22

    .line 3018
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 2995
    :cond_1e
    const/16 v3, 0x2a

    goto :goto_9

    .line 3004
    :cond_1f
    const/16 v2, 0x1f

    iput v2, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto :goto_a

    .line 3014
    :cond_20
    const/4 v2, 0x0

    goto :goto_b

    .line 3015
    :cond_21
    const/4 v2, 0x3

    goto :goto_c

    .line 3020
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3025
    :cond_23
    if-eqz v7, :cond_24

    iget-boolean v3, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-eqz v3, :cond_24

    .line 3026
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v4, 0x2a

    invoke-direct {v2, v3, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3027
    iget-object v3, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 3028
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 3029
    const/16 v3, 0x71

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 3030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v3}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 3031
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 3032
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mobileqq/app/HotChatManager;->a:Z

    goto/16 :goto_0

    .line 3038
    :cond_24
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3e8

    if-eq v3, v4, :cond_2a

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3fc

    if-eq v3, v4, :cond_2a

    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3ec

    if-eq v3, v4, :cond_2a

    .line 3041
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 3042
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object v6, v3

    move v3, v4

    .line 3047
    :goto_d
    if-eqz v6, :cond_0

    .line 3050
    invoke-virtual {v2, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 3051
    const/4 v3, 0x1

    move v4, v3

    .line 3055
    :goto_e
    if-eqz v5, :cond_2b

    .line 3056
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3058
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 3202
    :goto_f
    iget-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    .line 3203
    const/4 v7, 0x0

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 3206
    :cond_25
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v7}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 3208
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 3209
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 3210
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_26

    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3fc

    if-ne v7, v8, :cond_46

    .line 3212
    :cond_26
    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 3219
    :cond_27
    :goto_10
    const/4 v7, 0x2

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 3222
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v7, :cond_48

    .line 3223
    const/4 v7, 0x1

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 3232
    :goto_11
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3e9

    if-eq v7, v8, :cond_28

    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3f2

    if-eq v7, v8, :cond_28

    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x2712

    if-ne v7, v8, :cond_4f

    .line 3236
    :cond_28
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v4, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3237
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0x3e9

    if-ne v2, v5, :cond_4b

    .line 3238
    const/16 v2, 0xa

    iput v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 3239
    const-string v2, "frome_where"

    const/16 v5, 0x15

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3246
    :cond_29
    :goto_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Lxsc;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 3248
    const-string v2, "AllInOne"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 3250
    const-string v2, "param_mode"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3254
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_4e

    .line 3255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x2331

    invoke-virtual {v2, v4, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 3045
    :cond_2a
    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object v15, v3

    move v3, v6

    move-object v6, v15

    goto/16 :goto_d

    .line 3061
    :cond_2b
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f0

    if-ne v3, v7, :cond_2c

    .line 3063
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 3064
    const-string v3, "need_finish"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3065
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3066
    const-string v3, "uinname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3067
    const-string v3, "uintype"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3068
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3070
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v6, -0x1

    const/16 v7, 0x7d0

    const/4 v8, 0x2

    sget-boolean v9, Lsuh;->a:Z

    .line 3068
    invoke-static/range {v2 .. v9}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    goto/16 :goto_0

    .line 3077
    :cond_2c
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x400

    if-ne v3, v7, :cond_2d

    .line 3078
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x7d0

    invoke-static/range {v2 .. v8}, Lnzz;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ZIZI)Landroid/content/Intent;

    goto/16 :goto_0

    .line 3083
    :cond_2d
    if-eqz v4, :cond_30

    .line 3084
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2e

    .line 3085
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x14

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3091
    :goto_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v6}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3086
    :cond_2e
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0xbb8

    if-ne v3, v7, :cond_2f

    .line 3087
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x2d

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    .line 3089
    :cond_2f
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v7, 0x1

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_14

    .line 3093
    :cond_30
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f2

    if-ne v3, v7, :cond_31

    .line 3094
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x4c

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3095
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3097
    :cond_31
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3e9

    if-ne v3, v7, :cond_32

    .line 3098
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x2a

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3099
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3101
    :cond_32
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x2712

    if-ne v3, v7, :cond_33

    .line 3102
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x56

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3103
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3104
    :cond_33
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x2714

    if-ne v3, v7, :cond_34

    .line 3105
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x5e

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3106
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3107
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v3, :cond_35

    .line 3108
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v7, 0x46

    invoke-direct {v3, v6, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3110
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v6}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3112
    :cond_35
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3e8

    if-ne v3, v7, :cond_36

    .line 3113
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3115
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3117
    :cond_36
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3fc

    if-ne v3, v7, :cond_37

    .line 3118
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3120
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3122
    :cond_37
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_38

    .line 3124
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x15

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3127
    const/16 v7, 0xb

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    .line 3128
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v9, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3130
    :cond_38
    const/16 v3, 0xbb8

    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v3, v7, :cond_39

    .line 3131
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x2e

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3134
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7, v8, v9}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3136
    :cond_39
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3e9

    if-ne v3, v7, :cond_3a

    .line 3137
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x2a

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3139
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3140
    :cond_3a
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x2712

    if-ne v3, v7, :cond_3b

    .line 3141
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x56

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3143
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3144
    :cond_3b
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3ec

    if-ne v3, v7, :cond_3c

    .line 3145
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v8, 0x2f

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3147
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 3148
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_f

    .line 3149
    :cond_3c
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3ed

    if-ne v3, v7, :cond_3d

    .line 3150
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3152
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3153
    :cond_3d
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3ff

    if-ne v3, v7, :cond_3e

    .line 3154
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x4a

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3156
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3158
    :cond_3e
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f1

    if-ne v3, v7, :cond_3f

    .line 3159
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x39

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3161
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3162
    :cond_3f
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3ee

    if-ne v3, v7, :cond_40

    .line 3163
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v8, 0x22

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3165
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3166
    :cond_40
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3f1

    if-ne v3, v7, :cond_41

    .line 3167
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v8, 0x39

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3169
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3170
    :cond_41
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3fd

    if-ne v3, v7, :cond_42

    .line 3171
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v8, 0x48

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3173
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3174
    :cond_42
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x3fe

    if-ne v3, v7, :cond_43

    .line 3175
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v8, 0x1b

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3177
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3178
    :cond_43
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x401

    if-ne v3, v7, :cond_44

    .line 3180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 3181
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3182
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3183
    const-string v3, "uinname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3184
    const-string v3, "uintype"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3188
    :cond_44
    iget v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v7, 0x40d

    if-ne v3, v7, :cond_45

    .line 3190
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v8, 0x60

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3192
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3194
    :cond_45
    new-instance v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v8, 0x13

    invoke-direct {v3, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 3196
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    goto/16 :goto_f

    .line 3213
    :cond_46
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_47

    .line 3214
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 3215
    iget-object v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    goto/16 :goto_10

    .line 3216
    :cond_47
    const/16 v7, 0xbb8

    iget v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v7, v8, :cond_27

    .line 3217
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_10

    .line 3224
    :cond_48
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0xbb8

    if-ne v7, v8, :cond_49

    .line 3225
    const/16 v7, 0x6b

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_11

    .line 3226
    :cond_49
    iget v7, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4a

    .line 3227
    const/16 v7, 0x6c

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_11

    .line 3229
    :cond_4a
    const/16 v7, 0x6a

    iput v7, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_11

    .line 3240
    :cond_4b
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0x3f2

    if-ne v2, v5, :cond_4c

    .line 3241
    const/16 v2, 0xb

    iput v2, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_12

    .line 3242
    :cond_4c
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v5, 0x2712

    if-ne v2, v5, :cond_29

    .line 3243
    const-string v2, "frome_where"

    const/16 v5, 0x16

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_12

    .line 3252
    :cond_4d
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_13

    .line 3257
    :cond_4e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3262
    :cond_4f
    if-nez v5, :cond_50

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 3263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v6, v4, v5}, Lafdf;->a(Landroid/content/Context;IZZ)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 3264
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v5, "param_wzry_data"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3276
    :cond_50
    :goto_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v2}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 3278
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 3265
    :cond_51
    const-string v2, "msg_ext_key"

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 3266
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 3268
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v2}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getGameNickByUin(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3269
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->buildNickName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5}, Lcom/tencent/mobileqq/data/KplRoleInfo;->getKplVerifyMsg(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v5

    .line 3271
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;->createInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mobileqq/data/KplRoleInfo$WZRYUIinfo;

    move-result-object v2

    .line 3272
    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v5, "param_wzry_data"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_15

    .line 3281
    :cond_52
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    :cond_53
    move v4, v3

    goto/16 :goto_e
.end method

.method public b(Landroid/view/View;Ladid;)V
    .locals 2

    .prologue
    .line 4121
    const/4 v0, 0x0

    invoke-static {v0}, Lazbe;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4122
    new-instance v0, Lazbi;

    invoke-direct {v0}, Lazbi;-><init>()V

    .line 4123
    invoke-virtual {v0, p2}, Lazbi;->a(Ladid;)V

    .line 4124
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4125
    new-instance v1, Ladfh;

    invoke-direct {v1, p0}, Ladfh;-><init>(Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;)V

    invoke-static {v0, v1}, Lazbe;->a(Lazbi;Ladie;)V

    .line 4141
    :goto_0
    return-void

    .line 4138
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4139
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method protected b(Lazls;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3696
    const v0, 0x7f0b4014

    const-string v1, "\u9759\u97f3\u64ad\u653e"

    const v2, 0x7f0203be

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 3697
    return-void
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 3677
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3678
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 3679
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 3680
    if-eqz v0, :cond_0

    .line 3681
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 3682
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->h(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3685
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    .line 3686
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 3688
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v1, 0x51

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 3689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-string v2, "reply"

    invoke-static {v0, v1, p1, v2}, Lvql;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForStructing;Ljava/lang/String;)V

    .line 3693
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 2051
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lavaf;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 2052
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setProgressVisable(Z)V

    .line 2053
    if-nez v0, :cond_0

    .line 2054
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 2056
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3776
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_2

    .line 3781
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 3782
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3783
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 3790
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 3788
    goto :goto_0

    :cond_2
    move v0, v1

    .line 3790
    goto :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2028
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2030
    invoke-virtual {p2, v0, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 2034
    :goto_0
    return v0

    .line 2033
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    move v0, v1

    .line 2034
    goto :goto_0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 3519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    if-eqz v0, :cond_0

    .line 3520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a(I)V

    .line 3522
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 3286
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v14

    .line 3288
    if-eqz v14, :cond_2

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3290
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 3292
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3487
    :cond_0
    :goto_0
    return-void

    .line 3296
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->h(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3303
    :cond_2
    invoke-static {v14}, Laykb;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Laykc;

    move-result-object v2

    .line 3304
    if-eqz v2, :cond_3

    .line 3305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-static {v3, v4, v2}, Laykb;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Laykc;)V

    .line 3308
    iget-object v12, v2, Laykc;->c:Ljava/lang/String;

    .line 3309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_AIO"

    const-string v5, ""

    const-string v6, "five_m"

    const-string v7, "clk_name"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3312
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x803

    if-ne v2, v3, :cond_0

    .line 3315
    :try_start_0
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQStory;

    move-object v2, v0

    .line 3316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForQQStory;->msgAction:Ljava/lang/String;

    invoke-static {v3, v4, v2}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v2

    .line 3317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const-string v5, "clk_name"

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lazea;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3318
    :catch_0
    move-exception v2

    .line 3319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3320
    const-string v3, "Q.qqstory.share"

    const/4 v4, 0x2

    const-string v5, "onHeadIconClick exp:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3327
    :cond_3
    if-eqz v14, :cond_0

    iget v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3328
    invoke-static {v2}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3330
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 3331
    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 3333
    :goto_1
    if-eqz v2, :cond_7

    .line 3334
    iget-boolean v3, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v3, :cond_0

    .line 3338
    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-eqz v2, :cond_4

    .line 3340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 3341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Laymx;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3347
    :cond_4
    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3348
    invoke-static {v10}, Lario;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3351
    const-string v2, "https://qun.qq.com/qqweb/m/nearby/charm_level/index.html?_wv=1027&_bid=2747"

    .line 3352
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&strangerUin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 3356
    :goto_2
    const/4 v2, 0x0

    const-string v3, "dc00899"

    const-string v4, "grp_lbs"

    const-string v5, ""

    const-string v6, "rank_room"

    const-string v7, "clk_name"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3357
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "2"

    :goto_3
    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 3356
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3360
    const-string v3, "url"

    invoke-virtual {v2, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 3331
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3357
    :cond_6
    const-string v10, "1"

    goto :goto_3

    .line 3366
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xcb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymx;

    .line 3367
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v3, v4, v6, v7}, Laymx;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v15

    .line 3373
    if-eqz v15, :cond_f

    iget-wide v2, v15, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const/16 v4, 0x20

    .line 3374
    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 3376
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v16

    .line 3377
    const-string v2, ""

    .line 3378
    const v2, 0x7f0b0062

    move/from16 v0, v16

    if-ne v0, v2, :cond_a

    .line 3379
    const-string v7, "clk_title"

    .line 3384
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_grade"

    const-string v5, ""

    const-string v6, "grp_aio"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v15, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 3394
    const v2, 0x7f0b0062

    move/from16 v0, v16

    if-ne v0, v2, :cond_b

    .line 3395
    const/4 v2, 0x2

    .line 3396
    const-string v7, "Clk_label"

    .line 3412
    :goto_5
    :try_start_1
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 3413
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lydw;->a([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 3420
    :cond_8
    :goto_6
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v5

    .line 3421
    const/4 v4, 0x2

    if-ne v2, v4, :cond_c

    const-string v4, "troop_unique_title"

    :goto_7
    invoke-virtual {v5, v4}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3422
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3423
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3424
    const-string v5, "https://web.qun.qq.com/cgi-bin/misc/dynamic_url?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3425
    const-string v5, "gc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3426
    const-string v5, "uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3427
    const-string v5, "nick="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "&"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3428
    const-string v3, "type="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3430
    const-string v2, "from="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "aio"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3431
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    .line 3452
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3453
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3454
    const-string v4, "url"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3455
    const-string v4, "selfSet_leftViewText"

    const-string v5, "\u8fd4\u56de"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3456
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3459
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_msg"

    const-string v5, ""

    const-string v6, "AIO"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 3460
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "1"

    :goto_9
    const-string v12, ""

    const-string v13, ""

    .line 3459
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 3463
    const-string v2, "BaseBubbleBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTroopMemberLevelClick:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3482
    :cond_9
    :goto_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 3483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "charm"

    const-string v7, "Clk_name"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c:I

    .line 3484
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 3483
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3381
    :cond_a
    const-string v7, "clk_nickname"

    goto/16 :goto_4

    .line 3398
    :cond_b
    const/4 v2, 0x1

    .line 3399
    const-string v7, "Clk_name"

    goto/16 :goto_5

    .line 3414
    :catch_1
    move-exception v4

    .line 3415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 3416
    const-string v5, "BaseBubbleBuilder"

    const/4 v6, 0x2

    const-string v8, "onTroopMemberLevelClick:"

    invoke-static {v5, v6, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 3421
    :cond_c
    const-string v4, "troop_rank"

    goto/16 :goto_7

    .line 3433
    :cond_d
    new-instance v6, Laymj;

    invoke-direct {v6}, Laymj;-><init>()V

    .line 3434
    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v8, v6, Laymj;->a:Ljava/lang/String;

    .line 3435
    iget-object v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v8, v6, Laymj;->b:Ljava/lang/String;

    .line 3436
    iput-object v3, v6, Laymj;->e:Ljava/lang/String;

    .line 3437
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Laymj;->d:Ljava/lang/String;

    .line 3438
    const-string v2, "aio"

    iput-object v2, v6, Laymj;->c:Ljava/lang/String;

    .line 3439
    invoke-virtual {v5, v4, v6}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_8

    .line 3460
    :cond_e
    const-string v11, "0"

    goto/16 :goto_9

    .line 3466
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->e:Z

    if-eqz v2, :cond_9

    .line 3467
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 3468
    const-string v2, "BaseBubbleBuilder"

    const/4 v3, 0x2

    const-string v4, "onTroopMemberLevelClick, openLevelPKPage"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3471
    :cond_10
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3472
    const-string v3, "url"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://qinfo.clt.qq.com/qlevel/faq.html?_bid=125#gc="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&target="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3474
    const-string v3, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3475
    const-string v3, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3476
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3479
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_rank"

    const-string v5, ""

    const-string v6, "AIOchat"

    const-string v7, "Clk_level"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_11
    move-object v14, v2

    goto/16 :goto_2
.end method

.method protected c(Lazls;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3706
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    invoke-virtual {v0}, Larck;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3707
    const v0, 0x7f0b4009

    const v1, 0x7f0c1844

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203be

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 3709
    :cond_0
    return-void
.end method

.method protected c(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 13

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 3734
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3735
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v4

    if-nez v4, :cond_3

    .line 3736
    :cond_0
    const-string v2, "BaseBubbleBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClickSelectMore Error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3773
    :cond_1
    :goto_1
    return-void

    .line 3736
    :cond_2
    const-string v0, "ca is null "

    goto :goto_0

    .line 3739
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a()Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    move-result-object v4

    .line 3740
    if-eqz v4, :cond_4

    .line 3741
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->c()V

    .line 3743
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 3744
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3746
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(Z)V

    .line 3747
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "select_more_msg"

    invoke-static {v0, v4, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 3748
    if-eqz p1, :cond_1

    .line 3752
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_5

    move v12, v1

    .line 3762
    :goto_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v0, :cond_8

    .line 3763
    const/4 v1, 0x6

    move v7, v1

    .line 3771
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80059B5"

    const-string v5, "0X80059B5"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3772
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800465F"

    const-string v5, "0X800465F"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3754
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v4, 0xbb8

    if-ne v0, v4, :cond_6

    .line 3755
    const/4 v0, 0x2

    move v12, v0

    goto :goto_2

    .line 3756
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v1, :cond_7

    move v12, v2

    .line 3757
    goto :goto_2

    :cond_7
    move v12, v3

    .line 3759
    goto :goto_2

    .line 3764
    :cond_8
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_9

    move v7, v1

    .line 3765
    goto :goto_3

    .line 3766
    :cond_9
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_a

    move v7, v2

    .line 3767
    goto :goto_3

    .line 3768
    :cond_a
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v0, :cond_b

    move v7, v3

    .line 3769
    goto :goto_3

    :cond_b
    move v7, v6

    goto :goto_3
.end method

.method protected c(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 1

    .prologue
    .line 2060
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSentByXG()Z

    move-result v0

    .line 2061
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setNetIconVisible(Z)V

    .line 2062
    return-void
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3798
    .line 3799
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_0

    .line 3800
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 3801
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Laylm;->a(Ljava/lang/String;Z)Layls;

    move-result-object v0

    .line 3802
    iget-boolean v0, v0, Layls;->a:Z

    if-eqz v0, :cond_0

    .line 3804
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c0aad

    invoke-static {v0, v3, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 3808
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 3535
    return-void
.end method

.method protected d(Lazls;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 3716
    const v0, 0x7f0b400a

    const v1, 0x7f0c1845

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203be

    invoke-virtual {p1, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 3717
    return-void
.end method

.method protected d(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 12

    .prologue
    const/4 v6, 0x1

    .line 3826
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 3827
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3828
    :cond_0
    const-string v1, "BaseBubbleBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickScreenShot Error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3846
    :goto_1
    return-void

    .line 3828
    :cond_1
    const-string v0, "ca is null "

    goto :goto_0

    .line 3831
    :cond_2
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    .line 3832
    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;

    .line 3833
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 3836
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i(Z)V

    .line 3837
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "select_more_msg"

    invoke-static {v0, v1, v6}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 3839
    const-string v8, "0"

    .line 3840
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-ne v0, v6, :cond_4

    .line 3841
    const-string v8, "2"

    .line 3845
    :cond_3
    :goto_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009DE5"

    const-string v5, "0X8009DE5"

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3842
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v0, :cond_3

    .line 3843
    const-string v8, "1"

    goto :goto_2
.end method

.method public e(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 3917
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2637
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2675
    :cond_0
    :goto_0
    return-void

    .line 2640
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/MultiForwardActivity;

    if-nez v0, :cond_0

    .line 2646
    sput-boolean v1, Ladep;->n:Z

    .line 2649
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2651
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 2655
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    goto :goto_0

    .line 2658
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_2

    .line 2659
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Landroid/view/View;)V

    goto :goto_0

    .line 2666
    :cond_2
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Landroid/view/View;)V

    goto :goto_0

    .line 2669
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd9

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 2670
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 2649
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005e
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
