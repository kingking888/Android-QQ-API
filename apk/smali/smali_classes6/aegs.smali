.class public Laegs;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgh;


# static fields
.field public static final a:Ljava/lang/String;

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field a:Laeum;

.field private a:Lajte;

.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected b:F

.field protected b:Ljava/lang/String;

.field protected final c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-class v0, Laegs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laegs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 102
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 71
    const v0, 0x7f0b3081

    iput v0, p0, Laegs;->c:I

    .line 87
    const-string v0, ""

    iput-object v0, p0, Laegs;->b:Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Laegs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 97
    iput v3, p0, Laegs;->b:F

    .line 505
    new-instance v0, Laegt;

    invoke-direct {v0, p0}, Laegt;-><init>(Laegs;)V

    iput-object v0, p0, Laegs;->a:Landroid/view/View$OnClickListener;

    .line 104
    new-instance v0, Laeum;

    invoke-direct {v0, p3}, Laeum;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laegs;->a:Laeum;

    .line 106
    const v0, 0x7f0c11a4

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laegs;->b:Ljava/lang/String;

    .line 107
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laegs;->b:F

    .line 108
    const/high16 v0, 0x42280000    # 42.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->d:I

    .line 109
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->e:I

    .line 110
    const/high16 v0, 0x41100000    # 9.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->f:I

    .line 111
    const/high16 v0, 0x40d00000    # 6.5f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->g:I

    .line 112
    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->h:I

    .line 113
    iget v0, p0, Laegs;->b:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->i:I

    .line 114
    const/high16 v0, 0x40e00000    # 7.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->j:I

    .line 115
    const/high16 v0, 0x432d0000    # 173.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->k:I

    .line 116
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Laegs;->b:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laegs;->l:I

    .line 118
    iget v0, p0, Laegs;->i:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laegs;->m:I

    .line 119
    iget v0, p0, Laegs;->i:I

    mul-int/lit8 v0, v0, 0x2

    sput v0, Laegs;->n:I

    .line 120
    iget v0, p0, Laegs;->j:I

    sput v0, Laegs;->o:I

    .line 121
    check-cast p3, Landroid/support/v4/app/FragmentActivity;

    .line 122
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iput-object v0, p0, Laegs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 125
    :cond_0
    const/16 v0, 0x83

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajte;

    iput-object v0, p0, Laegs;->a:Lajte;

    .line 126
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 337
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 338
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 339
    iget v2, p0, Laegs;->e:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 340
    iget v2, p0, Laegs;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 341
    iget v2, p0, Laegs;->d:I

    iget v3, p0, Laegs;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 342
    iget v2, p0, Laegs;->d:I

    iget v3, p0, Laegs;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 343
    const/4 v2, 0x3

    const v3, 0x7f0b006d

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 344
    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 347
    const v1, 0x7f021710

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 348
    iget v1, p0, Laegs;->f:I

    iget v2, p0, Laegs;->h:I

    iget v3, p0, Laegs;->f:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 349
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 350
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 352
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 353
    iget v1, p0, Laegs;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 354
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 355
    const v1, 0x7f0b3081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 357
    return-object v0
.end method

.method private a(Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ladid;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 473
    new-instance v0, Laeue;

    iget-object v1, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Laeue;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)V

    .line 475
    iput-object v6, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->specifyIcon:Landroid/graphics/Bitmap;

    .line 478
    :try_start_0
    invoke-virtual {v0}, Laeue;->a()V

    .line 479
    invoke-virtual {v0}, Laeue;->e()V

    .line 480
    invoke-virtual {v0}, Laeue;->f()V

    .line 481
    invoke-virtual {v0}, Laeue;->b()V

    .line 482
    invoke-virtual {v0}, Laeue;->g()V

    .line 483
    invoke-virtual {v0}, Laeue;->b()Z

    .line 484
    invoke-virtual {v0}, Laeue;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    :goto_0
    iget-object v0, p1, Laeuu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 496
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 497
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Laegs;->a:Laeum;

    iget-object v1, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laegs;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laeum;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V

    .line 502
    return-void

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 487
    sget-object v1, Laegs;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "handleOldRedPacketLayout exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ladid;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 392
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ",QQWalletAioBodyReserve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->body:Lcom/tencent/mobileqq/data/QQWalletAioBodyReserve;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_1
    sget-object v1, Laegs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRedPacketLayout holder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",elem="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",qqWalletMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",fromItemRefresh="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    :cond_2
    iget v0, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-static {v0}, Laeva;->a(I)I

    move-result v5

    .line 403
    const/4 v0, 0x4

    if-ne v5, v0, :cond_3

    .line 404
    iget v0, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    if-lez v0, :cond_3

    .line 405
    const/4 v5, 0x0

    .line 409
    :cond_3
    iget-object v0, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2, v5, p0}, Laeva;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILadgh;)Laeui;

    move-result-object v1

    .line 412
    instance-of v0, v1, Laeux;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 413
    check-cast v0, Laeux;

    .line 414
    iget-object v2, p0, Laegs;->a:Layye;

    invoke-virtual {v0, v2}, Laeux;->a(Layye;)V

    .line 418
    :cond_4
    :try_start_0
    invoke-interface {v1}, Laeui;->a()V

    .line 419
    invoke-interface {v1}, Laeui;->e()V

    .line 420
    invoke-interface {v1}, Laeui;->f()V

    .line 421
    invoke-interface {v1}, Laeui;->b()V

    .line 422
    invoke-interface {v1}, Laeui;->g()V

    .line 423
    invoke-interface {v1}, Laeui;->b()Z

    .line 424
    invoke-interface {v1}, Laeui;->h()V

    .line 425
    invoke-interface {v1}, Laeui;->c()V

    .line 426
    invoke-interface {v1}, Laeui;->i()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_5
    :goto_2
    if-nez p5, :cond_0

    .line 439
    iget-object v0, p1, Laeuu;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laegs;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 446
    iget-object v0, p1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 447
    iget-object v0, p1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 448
    iget-object v0, p1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p3}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Laegs;->a:Laeum;

    iget-object v1, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laegs;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, p1, Laeuu;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Laegs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, p2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->skinId:I

    iget-object v7, p0, Laegs;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v7}, Laeum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;)Z

    .line 451
    const/4 v0, 0x1

    if-ne v5, v0, :cond_7

    .line 452
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53e3\u4ee4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u9886\u53d6\u53e3\u4ee4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 396
    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 429
    sget-object v1, Laegs;->a:Ljava/lang/String;

    const-string v2, "handleRedPacketLayout exception"

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 453
    :cond_7
    if-ne v5, v8, :cond_8

    .line 454
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bed\u97f3\u53e3\u4ee4:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u5f55\u5236\u53e3\u4ee4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 455
    :cond_8
    const/16 v0, 0x8

    if-ne v5, v0, :cond_9

    .line 456
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "K\u6b4c\u7ea2\u5305:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u5f55\u5236\u6b4c\u66f2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 457
    :cond_9
    const/16 v0, 0x9

    if-ne v5, v0, :cond_a

    .line 458
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8868\u60c5\u7ea2\u5305:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u5f55\u5236\u8868\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 459
    :cond_a
    const/16 v0, 0xa

    if-ne v5, v0, :cond_b

    .line 460
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6210\u8bed\u63a5\u9f99\u7ea2\u5305:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u83b7\u53d6\u6700\u540e\u4e00\u4e2a\u5b57\u8282\u62fc\u97f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 461
    :cond_b
    const/16 v0, 0xb

    if-ne v5, v0, :cond_c

    .line 462
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u753b\u56fe\u7ea2\u5305:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u70b9\u51fb\u7ed8\u5236"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 464
    :cond_c
    iget-object v0, p1, Laeuu;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laegs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 270
    new-instance v0, Laeuu;

    invoke-direct {v0}, Laeuu;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 173
    move-object v1, p2

    check-cast v1, Laeuu;

    .line 176
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 177
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    move-object v3, v0

    .line 180
    :goto_0
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_1
    return-object v2

    .line 184
    :cond_1
    sget-boolean v0, Lcooperation/qwallet/plugin/QWalletHelper;->graphbSpeedEnable:Z

    if-eqz v0, :cond_2

    .line 185
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    invoke-virtual {p0, v0}, Laegs;->a(I)V

    .line 188
    :cond_2
    iget-object v0, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    iget-wide v6, v1, Laeuu;->a:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_4

    .line 189
    :cond_3
    iget-object v0, p0, Laegs;->a:Laeum;

    iget-object v4, p0, Laegs;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v4}, Laeum;->a(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    .line 191
    iget-object v0, p0, Laegs;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Laegs;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;)V

    .line 194
    :cond_4
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iput-wide v6, v1, Laeuu;->a:J

    .line 198
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_8

    .line 199
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 200
    if-nez v2, :cond_5

    .line 201
    iget-object v2, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    :cond_5
    move-object v0, p0

    move-object v4, p5

    .line 203
    invoke-direct/range {v0 .. v5}, Laegs;->a(Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ladid;Z)V

    .line 212
    :cond_6
    :goto_2
    const v0, 0x7f0b3081

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 213
    if-eqz v0, :cond_7

    .line 214
    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 215
    iget-object v2, v2, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->blackStripe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :cond_7
    :goto_3
    iget-object v2, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 204
    :cond_8
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 206
    if-nez v2, :cond_9

    .line 207
    iget-object v2, v1, Laeuu;->a:Landroid/widget/RelativeLayout;

    goto :goto_1

    .line 209
    :cond_9
    invoke-direct {p0, v1, v2, v3, p5}, Laegs;->a(Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ladid;)V

    goto :goto_2

    .line 218
    :cond_a
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_b
    move-object v3, v2

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 300
    .line 301
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 302
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 304
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-nez v2, :cond_1

    .line 306
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 327
    :goto_1
    return-object v0

    .line 311
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v2, :cond_2

    .line 312
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    .line 317
    :goto_2
    if-eqz v0, :cond_4

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    iget v2, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v2}, Lazez;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    const-string v2, "\u53d1\u51fa"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :goto_3
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 313
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    if-eqz v2, :cond_5

    .line 314
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletTransferMsg:Lcom/tencent/mobileqq/data/QQWalletTransferMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    goto :goto_2

    .line 322
    :cond_3
    const-string v2, "\u53d1\u6765"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 327
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 611
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a()V

    .line 613
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()V

    .line 615
    invoke-static {}, Lahev;->a()Lahev;

    move-result-object v0

    invoke-virtual {v0}, Lahev;->c()Z

    .line 616
    return-void
.end method

.method protected a(I)V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/QQWalletMsgItemBuilder$1;-><init>(Laegs;I)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 243
    return-void
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 285
    sparse-switch p1, :sswitch_data_0

    .line 293
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 296
    :goto_0
    return-void

    .line 287
    :sswitch_0
    iget-object v0, p0, Laegs;->a:Landroid/content/Context;

    iget-object v1, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 290
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4009 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget v0, Laegs;->n:I

    sget v1, Laegs;->o:I

    sget v2, Laegs;->m:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 261
    :goto_0
    return-void

    .line 254
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v1, 0x3f0

    if-ne v0, v1, :cond_1

    .line 255
    sget v0, Laegs;->m:I

    sget v1, Laegs;->o:I

    sget v2, Laegs;->n:I

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 255
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 258
    :cond_1
    sget v0, Laegs;->m:I

    sget v1, Laegs;->o:I

    sget v2, Laegs;->n:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Laegs;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateView type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",message="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    const/16 v0, 0x378

    if-ne p3, v0, :cond_3

    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 368
    instance-of v0, v1, Laeuu;

    if-eqz v0, :cond_1

    .line 369
    check-cast v1, Laeuu;

    .line 370
    iget-object v0, v1, Laeuu;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, v1, Laeuu;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v3

    .line 371
    :goto_0
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v0, :cond_1

    .line 372
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 373
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Laegs;->a(Laeuu;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Ladid;Z)V

    .line 381
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v3, v4

    .line 370
    goto :goto_0

    .line 380
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;I)V

    goto :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 9

    .prologue
    const v8, 0x7f0b006d

    .line 132
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 134
    check-cast p4, Laeuu;

    .line 137
    const v0, 0x7f0b3060

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    iget-object v1, p4, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p4, Laeuu;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 142
    iget-object v2, p4, Laeuu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 143
    iget-object v3, p4, Laeuu;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 144
    iget-object v4, p4, Laeuu;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 147
    iget-object v5, p4, Laeuu;->a:Landroid/view/View;

    iget v6, p0, Laegs;->g:I

    add-int/2addr v6, v1

    iget v7, p0, Laegs;->g:I

    add-int/2addr v2, v7

    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Laegs;->k:I

    iget v4, p0, Laegs;->l:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 150
    const/4 v3, 0x5

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 151
    const/4 v3, 0x6

    invoke-virtual {v2, v3, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 155
    iget v1, p0, Laegs;->i:I

    neg-int v1, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 158
    if-eqz v0, :cond_1

    .line 160
    iget-object v1, p4, Laeuu;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->removeView(Landroid/view/View;)V

    .line 161
    iget-object v0, p4, Laeuu;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p4, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p4, Laeuu;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p4, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 6

    .prologue
    .line 548
    if-eqz p1, :cond_0

    .line 549
    iget-object v0, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Laegs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_0

    .line 552
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 553
    const/16 v2, 0x4e

    iput v2, v1, Landroid/os/Message;->what:I

    .line 554
    const/16 v2, 0x378

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 555
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 556
    const-string v3, "messageUniseq"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 557
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 558
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 566
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 274
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 275
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 276
    invoke-virtual {p0, v1, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 277
    iget-object v1, p0, Laegs;->a:Landroid/content/Context;

    iget-object v2, p0, Laegs;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 278
    iget-object v1, p0, Laegs;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lazls;Landroid/content/Context;)V

    .line 279
    iget-object v1, p0, Laegs;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 280
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method

.method public onSucc(ILcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;)V
    .locals 2

    .prologue
    .line 572
    if-eqz p2, :cond_0

    .line 573
    packed-switch p1, :pswitch_data_0

    .line 606
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 576
    :pswitch_1
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 577
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_2

    .line 578
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 582
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 583
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->specailBackgroundAnimInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 589
    :pswitch_2
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->animInfo:Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 594
    :pswitch_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->background:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 600
    :pswitch_4
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 601
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, v0}, Laegs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
