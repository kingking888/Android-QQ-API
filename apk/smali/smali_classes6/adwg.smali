.class public Ladwg;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static final c:I

.field private static final d:I

.field private static final e:I


# instance fields
.field protected a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sput v0, Ladwg;->c:I

    .line 72
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    sput v0, Ladwg;->d:I

    .line 73
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sput v0, Ladwg;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 483
    new-instance v0, Ladwj;

    invoke-direct {v0, p0}, Ladwj;-><init>(Ladwg;)V

    iput-object v0, p0, Ladwg;->a:Landroid/view/View$OnClickListener;

    .line 78
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0xfd

    const/16 v5, 0x14

    .line 687
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    :goto_0
    return-object p0

    .line 690
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 692
    const/4 v0, 0x0

    .line 693
    :goto_1
    if-ge v0, v2, :cond_4

    .line 694
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 695
    if-ne v5, v3, :cond_2

    .line 696
    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_2

    .line 697
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    .line 698
    const/16 v4, 0xff

    if-ne v4, v3, :cond_2

    add-int/lit8 v3, v0, 0x2

    if-ge v3, v2, :cond_2

    .line 699
    if-eqz p1, :cond_3

    .line 700
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_1

    .line 701
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 708
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x4

    .line 712
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 713
    goto :goto_1

    .line 704
    :cond_3
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_1

    .line 705
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    goto :goto_2

    .line 714
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method protected static final a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 577
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 581
    :goto_1
    if-ne v0, v1, :cond_2

    .line 582
    aput-object p0, v2, v3

    .line 587
    :goto_2
    return-object v2

    :cond_0
    move-object p0, p1

    .line 578
    goto :goto_0

    .line 580
    :cond_1
    const-string v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 584
    :cond_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 585
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 449
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 455
    new-instance v0, Ladwm;

    invoke-direct {v0}, Ladwm;-><init>()V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 82
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 83
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    .line 84
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 86
    const v2, 0x7f0b0076

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 87
    const-string v3, "com.tencent.mobileqq"

    iget-object v4, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    iget-object v3, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 90
    iget-object v3, v3, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a:Laovk;

    .line 94
    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 97
    :cond_0
    return-object v1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 20

    .prologue
    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 220
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    const-string v4, "ArkFlashChatItemBubbleBuilder getBubbleView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object/from16 v16, p1

    .line 224
    check-cast v16, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 225
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    if-nez v2, :cond_9

    .line 226
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 236
    :cond_1
    :goto_0
    const/high16 v2, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    iget-object v3, v0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    .line 238
    check-cast p2, Ladwm;

    .line 239
    if-nez p3, :cond_2

    .line 240
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwg;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0300e0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 241
    const v2, 0x7f0b0710

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 242
    const v2, 0x7f0b0712

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 243
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 246
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 248
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v5

    float-to-int v5, v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 254
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 257
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const v3, 0x7f0b0878

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->d:Landroid/view/View;

    .line 258
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const v3, 0x7f0b0879

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->a:Landroid/widget/TextView;

    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const v3, 0x7f0b0455

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->c:Landroid/view/View;

    .line 261
    const v2, 0x7f0b0711

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 262
    const v2, 0x7f0b087a

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    .line 264
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setRadius(FZ)V

    .line 265
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setShowCorner(Z)V

    .line 266
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setDrawStatus(I)V

    .line 268
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 271
    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 272
    move-object/from16 v0, p2

    iget-object v3, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v3, v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    .line 279
    move-object/from16 v0, p2

    iget-object v0, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v18, v0

    .line 280
    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setClipRadius(F)V

    .line 281
    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setBorderType(I)V

    .line 282
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setAlignLeft(Z)V

    .line 284
    move-object/from16 v0, p2

    iget-object v0, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    move-object/from16 v19, v0

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 286
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    move v3, v2

    .line 287
    :goto_2
    const/4 v4, 0x0

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd9

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 293
    if-eqz v3, :cond_4

    .line 294
    move-object/from16 v0, v16

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->isread:Z

    if-eqz v4, :cond_3

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    move-result v4

    if-eqz v4, :cond_c

    :cond_3
    const/4 v4, 0x1

    .line 297
    :cond_4
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 298
    const-string v5, "ChatItemBuilder"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "testMyStopAnimLogic "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->getSummery()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    iget-boolean v8, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->isread:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_5
    if-eqz v4, :cond_d

    .line 302
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    .line 303
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    move/from16 v17, v4

    .line 311
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 312
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "testMyStopAnimLogic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->getSummery()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_6
    move-object/from16 v0, v16

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    .line 316
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    move-object/from16 v0, p0

    iget-object v3, v0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Ladwg;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appView:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appMinVersion:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget v8, v8, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appResId:I

    move-object/from16 v0, v16

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    const/4 v12, 0x0

    .line 323
    invoke-virtual {v9, v10, v11, v12}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Ladwg;->a:Landroid/content/Context;

    .line 324
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object/from16 v0, p0

    iget-object v11, v0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 326
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v12

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v13

    .line 328
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->a()F

    move-result v14

    .line 329
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->b()F

    move-result v15

    .line 316
    invoke-virtual/range {v2 .. v16}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;FFFFLcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    .line 333
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->setupSendLoading(Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;)V

    .line 335
    if-eqz v17, :cond_e

    .line 336
    new-instance v2, Ladwh;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Ladwh;-><init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 378
    :goto_5
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 379
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->msg:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Ladwm;->b:Ljava/lang/String;

    .line 381
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setTag(Ljava/lang/Object;)V

    .line 382
    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 383
    move-object/from16 v0, v18

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 385
    if-eqz v19, :cond_7

    .line 386
    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    move-object/from16 v0, v19

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 390
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    iput-object v0, v1, Ladwm;->a:Landroid/view/View;

    .line 413
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 415
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->setVisibility(I)V

    .line 416
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/view/widget/AutoStartProgressBar;->b()V

    .line 417
    move-object/from16 v0, p2

    iget-object v2, v0, Ladwm;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    sget v3, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->b:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setBkgColorNormal(I)V

    .line 421
    sget-boolean v2, Ladwg;->d:Z

    if-eqz v2, :cond_8

    .line 427
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 430
    :cond_8
    return-object p3

    .line 228
    :cond_9
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->reinitArkContainer()V

    goto/16 :goto_0

    .line 282
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 286
    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 294
    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 306
    :cond_d
    if-eqz v3, :cond_f

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 307
    const/4 v4, 0x1

    move/from16 v17, v4

    goto/16 :goto_4

    .line 359
    :cond_e
    new-instance v2, Ladwi;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v2, v0, v1}, Ladwi;-><init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    goto/16 :goto_5

    :cond_f
    move/from16 v17, v4

    goto/16 :goto_4
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 472
    if-nez p1, :cond_0

    .line 473
    const-string v0, ""

    .line 479
    :goto_0
    return-object v0

    .line 475
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_1

    .line 476
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 479
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8bf4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 628
    sparse-switch p1, :sswitch_data_0

    .line 676
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 630
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 633
    :try_start_0
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 634
    iget-object v1, p3, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const-string v1, "ChatItemBuilder"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 644
    :sswitch_1
    invoke-virtual {p0, p3}, Ladwg;->f(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 647
    :sswitch_2
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 648
    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-eqz v0, :cond_0

    .line 652
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 653
    const-string v1, "uintype"

    iget-object v2, p0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 654
    const-string v1, "uin"

    iget-object v2, p0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v1, "troop_uin"

    iget-object v2, p0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v1, "forward_type"

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 657
    const-string v1, "forward_flashchat_rawcontent"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->toAppXml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v1, "forward_ark_app_prompt"

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getSummery()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v1, "selection_mode"

    iget v2, p0, Ladwg;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 660
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 661
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 662
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 666
    :sswitch_3
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    iget-object v1, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 670
    :sswitch_4
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 673
    :sswitch_5
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 628
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0099 -> :sswitch_4
        0x7f0b0861 -> :sswitch_2
        0x7f0b1764 -> :sswitch_1
        0x7f0b3ffd -> :sswitch_3
        0x7f0b4003 -> :sswitch_0
        0x7f0b4009 -> :sswitch_5
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 719
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 721
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 722
    if-nez v5, :cond_1

    .line 771
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    const v1, 0x7f0c17b1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 731
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    const v1, 0x7f0c17b2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 732
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    const/16 v1, 0xe6

    new-instance v4, Ladwk;

    invoke-direct {v4, p0, v5}, Ladwk;-><init>(Ladwg;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)V

    new-instance v5, Ladwl;

    invoke-direct {v5, p0}, Ladwl;-><init>(Ladwg;)V

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 769
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 437
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    sget v1, Ladwg;->e:I

    sget v2, Ladwg;->c:I

    sget v3, Ladwg;->d:I

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 445
    :goto_0
    return-void

    .line 443
    :cond_0
    sget v1, Ladwg;->c:I

    sget v2, Ladwg;->e:I

    sget v3, Ladwg;->d:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z
    .locals 14

    .prologue
    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    const-string v1, "FlashChat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickWebMsg  url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 511
    :cond_1
    const/4 v1, 0x0

    .line 524
    :goto_0
    return v1

    .line 514
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Ladwg;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 515
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 516
    const-string v2, "title"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    move-object/from16 v0, p3

    invoke-static {v0, v1, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 519
    iget-object v2, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 520
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "aio_msg_url"

    const-string v6, "aio_url_clickqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v10, p1

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    const-string v0, "ChatItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickAppMsg url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionDataA = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_0
    invoke-static {p2, p3}, Ladwg;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 532
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 534
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 535
    if-eqz v4, :cond_4

    .line 536
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 537
    if-nez v4, :cond_1

    move v0, v1

    .line 564
    :goto_0
    return v0

    .line 539
    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 540
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 542
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 547
    :cond_2
    :try_start_1
    iget-object v0, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakan;

    .line 548
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v0, v3, v5, v4}, Lakan;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    .line 556
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 551
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 552
    const-string v0, "AppStartedHandler"

    const/4 v3, 0x2

    const-string v5, "<-- StartAppCheckHandler AbsShareMSG Failed!"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_3
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 558
    :catch_1
    move-exception v0

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 560
    const-string v2, "ChatItemBuilder"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 564
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 6

    .prologue
    .line 593
    new-instance v2, Lazls;

    invoke-direct {v2}, Lazls;-><init>()V

    .line 594
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 596
    const v1, 0x7f0b4003

    const-string v3, "\u590d\u5236"

    const v4, 0x7f0203ad

    invoke-virtual {v2, v1, v3, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 598
    if-eqz v0, :cond_2

    .line 599
    iget-object v1, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 600
    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    if-eqz v3, :cond_2

    .line 601
    const v3, 0x7f0b0861

    iget-object v4, p0, Ladwg;->a:Landroid/content/Context;

    const v5, 0x7f0c1d6d

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0203b6

    invoke-virtual {v2, v3, v4, v5}, Lazls;->a(ILjava/lang/String;I)V

    .line 602
    iget v3, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->istroop:I

    if-nez v3, :cond_0

    .line 603
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {p0, v0, v2}, Ladwg;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 606
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->isSend()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->extraflag:I

    const v3, 0x8000

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavaf;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 608
    iget-object v0, p0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v2, v0, v1}, Ladwg;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 610
    :cond_1
    invoke-virtual {p0, v2, v1}, Ladwg;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 611
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 612
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 614
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    .line 621
    :goto_0
    return-object v0

    .line 617
    :cond_2
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    iget-object v1, p0, Ladwg;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v2, v0, v1}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 618
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 619
    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 621
    invoke-virtual {v2}, Lazls;->a()[Lazlu;

    move-result-object v0

    goto :goto_0
.end method

.method protected f(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    .line 682
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladwg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 683
    const/4 v0, 0x0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Ladwg;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Ladwg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 684
    return-void
.end method
