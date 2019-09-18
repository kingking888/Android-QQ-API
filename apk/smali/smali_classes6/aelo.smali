.class public Laelo;
.super Laela;
.source "ProGuard"


# static fields
.field static c:I

.field private static d:I

.field private static i:I


# instance fields
.field a:Landroid/view/animation/AlphaAnimation;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmdb;

.field b:Landroid/view/animation/AlphaAnimation;

.field private c:J

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 95
    invoke-direct/range {p0 .. p5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 67
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Laelo;->a:Landroid/view/animation/AlphaAnimation;

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Laelo;->b:Landroid/view/animation/AlphaAnimation;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laelo;->a:Ljava/util/HashMap;

    .line 70
    iput-boolean v4, p0, Laelo;->e:Z

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laelo;->c:J

    .line 96
    iget-object v0, p0, Laelo;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 97
    iget-object v0, p0, Laelo;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 99
    iget-object v0, p0, Laelo;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 100
    iget-object v0, p0, Laelo;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 101
    return-void
.end method

.method private a(D)I
    .locals 3

    .prologue
    .line 800
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 801
    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    return v0
.end method

.method public static a(ILcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 738
    if-nez p0, :cond_3

    .line 739
    const-string v10, "0"

    .line 748
    :goto_0
    sget v0, Laelo;->d:I

    if-eqz v0, :cond_0

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 750
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Clk_bubble__translate"

    sget v7, Laelo;->d:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    :cond_0
    sget v0, Laelo;->i:I

    if-eqz v0, :cond_1

    .line 756
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 757
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Back_original_text"

    sget v7, Laelo;->i:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_1
    sget v0, Laelo;->c:I

    if-eqz v0, :cond_2

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 764
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Same_language"

    sget v7, Laelo;->c:I

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    move-object v1, p1

    move v8, v6

    invoke-virtual/range {v0 .. v12}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    :cond_2
    sput v6, Laelo;->d:I

    .line 770
    sput v6, Laelo;->i:I

    .line 771
    sput v6, Laelo;->c:I

    .line 773
    return v6

    .line 740
    :cond_3
    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    .line 741
    const-string v10, "1"

    goto :goto_0

    .line 742
    :cond_4
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_5

    .line 743
    const-string v10, "2"

    goto :goto_0

    .line 745
    :cond_5
    const-string v10, ""

    goto :goto_0
.end method

.method static synthetic a(Laelo;Laels;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Laelo;->b(Laels;)V

    return-void
.end method

.method private a(Laels;)V
    .locals 6

    .prologue
    .line 805
    iget-object v0, p1, Laels;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 806
    iget-object v0, p1, Laels;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->a()V

    .line 808
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Laels;->a:Landroid/view/ViewGroup;

    .line 809
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    invoke-direct {p0, v4, v5}, Laelo;->a(D)I

    move-result v3

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    invoke-direct {p0, v4, v5}, Laelo;->a(D)I

    move-result v4

    .line 808
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 810
    return-void
.end method

.method private a(Laels;Lcom/tencent/mobileqq/data/MessageForText;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, -0x2

    const v8, 0x186a0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x1

    .line 248
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 249
    if-nez p1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    .line 254
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 256
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 258
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 261
    :cond_2
    iget-object v0, p1, Laels;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 262
    iget-object v0, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 263
    iget-object v0, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 266
    iget-object v0, p1, Laels;->b:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 270
    :cond_3
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 270
    invoke-static {v0}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 272
    iget-object v2, p0, Laelo;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v2

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    .line 273
    invoke-virtual {v2, v0, v3, v4, v5}, Lmcz;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 274
    invoke-direct {p0, p1}, Laelo;->b(Laels;)V

    .line 287
    :goto_1
    iput-object v9, p0, Laelo;->a:Lmdb;

    .line 288
    iget v2, p1, Laels;->e:I

    if-ne v2, v8, :cond_5

    .line 289
    iget-object v2, p0, Laelo;->a:Landroid/content/Context;

    .line 290
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 289
    invoke-static {v2}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v2

    .line 291
    if-eqz v2, :cond_4

    .line 292
    iget-wide v4, p1, Laels;->b:J

    invoke-virtual {v2, v1, v4, v5, v0}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    iput-object v0, p0, Laelo;->a:Lmdb;

    .line 295
    :cond_4
    iget-object v0, p0, Laelo;->a:Lmdb;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laelo;->a:Lmdb;

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    const v0, 0x186a1

    iget-object v1, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laelo;->a:Landroid/content/Context;

    .line 299
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Laelo;->a:Landroid/widget/BaseAdapter;

    .line 297
    invoke-static {v0, v1, v2, v3}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;

    move-result-object v0

    iput-object v0, p1, Laels;->a:Lalwg;

    .line 307
    :cond_5
    :goto_2
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    iget-object v1, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 308
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-static {v0, v1}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Laelo;->e:Z

    .line 310
    iget-boolean v0, p0, Laelo;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Laels;->e:I

    if-ne v0, v8, :cond_6

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_6

    .line 313
    iget-object v0, p0, Laelo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v7, p2, v0, v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZLcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 315
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v7

    .line 318
    :goto_3
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 319
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2338

    .line 320
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    iget-object v1, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 324
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-static {v0, v1}, Lazjr;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    iget-wide v0, p1, Laels;->b:J

    iput-wide v0, p0, Laelo;->c:J

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 328
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Translate_external"

    const-string v5, "Newbie_guide__external"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lavyw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 332
    :cond_6
    iget-wide v0, p0, Laelo;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Laelo;->c:J

    iget-wide v2, p1, Laels;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Laelo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v0, v0, Ladft;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {p3, v7, p2, v0, v9}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setTimeStamp(ZLcom/tencent/mobileqq/data/ChatMessage;Landroid/content/res/ColorStateList;Ljava/lang/CharSequence;)V

    .line 335
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 338
    :goto_4
    invoke-virtual {p3, v7}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setHearIconPosition(I)V

    .line 339
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2338

    .line 340
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 277
    :cond_7
    invoke-direct {p0, p1}, Laelo;->a(Laels;)V

    goto/16 :goto_1

    .line 301
    :cond_8
    iget-object v0, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laelo;->a:Landroid/content/Context;

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Laelo;->a:Landroid/widget/BaseAdapter;

    .line 301
    invoke-static {v8, v0, v1, v2}, Lalxf;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/BaseAdapter;)Lalwg;

    move-result-object v0

    iput-object v0, p1, Laels;->a:Lalwg;

    goto/16 :goto_2

    :cond_9
    move v7, v6

    goto :goto_4

    :cond_a
    move v0, v6

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Laels;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p2, Laels;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b00e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laels;->c:Landroid/view/View;

    .line 471
    iget-object v0, p2, Laels;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b2f19

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateableView;

    iput-object v0, p2, Laels;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    .line 472
    iget-object v0, p2, Laels;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    const v1, 0x7f021ea6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->setBackgroundResource(I)V

    .line 473
    return-void
.end method

.method private b(Laels;)V
    .locals 6

    .prologue
    .line 813
    iget-object v0, p1, Laels;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 814
    iget-object v0, p1, Laels;->a:Lcom/tencent/mobileqq/widget/RotateableView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateableView;->b()V

    .line 815
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    iget-object v1, p1, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Laels;->a:Landroid/view/ViewGroup;

    .line 816
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    const-wide/high16 v4, 0x402c000000000000L    # 14.0

    invoke-direct {p0, v4, v5}, Laelo;->a(D)I

    move-result v3

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    invoke-direct {p0, v4, v5}, Laelo;->a(D)I

    move-result v4

    .line 815
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 817
    return-void
.end method

.method private b(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 2

    .prologue
    .line 237
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    long-to-int v0, v0

    iput v0, p1, Laels;->e:I

    .line 238
    iget-wide v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->uniseq:J

    iput-wide v0, p1, Laels;->b:J

    .line 239
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->istroop:I

    iput v0, p1, Laels;->f:I

    .line 240
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Laels;->b:Ljava/lang/String;

    .line 241
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Laels;->c:Ljava/lang/String;

    .line 242
    return-void
.end method

.method private c(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 8

    .prologue
    const v5, 0x186a0

    const/4 v1, 0x0

    .line 348
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v0, p1, Laels;->b:Ljava/lang/String;

    .line 349
    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->sb:Ljava/lang/CharSequence;

    .line 350
    iget v2, p1, Laels;->e:I

    if-ne v2, v5, :cond_1

    .line 351
    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iput-object v2, p1, Laels;->c:Ljava/lang/String;

    .line 352
    iget-object v2, p0, Laelo;->a:Landroid/content/Context;

    .line 353
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 352
    invoke-static {v2}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 354
    const/4 v3, 0x0

    iput-object v3, p0, Laelo;->a:Lmdb;

    .line 355
    iget-object v3, p0, Laelo;->a:Landroid/content/Context;

    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 355
    invoke-static {v3}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 357
    if-eqz v3, :cond_0

    .line 358
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    iget-wide v6, p1, Laels;->b:J

    invoke-virtual {v3, v4, v6, v7, v2}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v2

    iput-object v2, p0, Laelo;->a:Lmdb;

    .line 361
    :cond_0
    iget-object v2, p0, Laelo;->a:Lmdb;

    if-eqz v2, :cond_1

    iget-object v2, p0, Laelo;->a:Lmdb;

    invoke-virtual {v2}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 362
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v2

    if-nez v2, :cond_1

    .line 363
    iget-object v0, p0, Laelo;->a:Lmdb;

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Laels;->b:Ljava/lang/String;

    .line 364
    new-instance v0, Lawqq;

    iget-object v2, p1, Laels;->b:Ljava/lang/String;

    const/16 v3, 0xd

    const/16 v4, 0x20

    invoke-direct {v0, v2, v3, v4, p2}, Lawqq;-><init>(Ljava/lang/CharSequence;IILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 369
    :cond_1
    iget v2, p1, Laels;->e:I

    if-ne v2, v5, :cond_5

    .line 372
    iget-object v2, p1, Laels;->b:Ljava/lang/String;

    .line 376
    iget v2, p1, Laels;->g:I

    if-nez v2, :cond_3

    .line 377
    iget-object v1, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    :cond_2
    :goto_0
    return-void

    .line 379
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laelo;->a:Lmdb;

    if-eqz v2, :cond_2

    iget v2, p1, Laels;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 382
    iget-object v2, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 383
    iget-object v3, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    .line 384
    iget-object v4, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    .line 387
    iget-object v5, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    iget-object v5, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 391
    iget-object v5, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sget v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    if-ge v5, v6, :cond_4

    .line 392
    iget-object v1, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v3

    .line 397
    :cond_4
    iget-object v3, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v3, v4

    .line 400
    iget-object v4, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    new-instance v2, Lmdh;

    iget-object v4, p1, Laels;->a:Landroid/view/ViewGroup;

    const/16 v5, 0x12c

    invoke-direct {v2, v4, v5, v1, v3}, Lmdh;-><init>(Landroid/view/View;III)V

    .line 404
    new-instance v1, Laelq;

    invoke-direct {v1, p0, p1, v0}, Laelq;-><init>(Laelo;Laels;Ljava/lang/CharSequence;)V

    .line 405
    invoke-virtual {v2, v1}, Lmdh;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    iget-object v0, p1, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 465
    :cond_5
    iget-object v1, p1, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Laels;

    invoke-direct {v0, p0}, Laels;-><init>(Laelo;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 4

    .prologue
    .line 180
    invoke-super/range {p0 .. p6}, Laela;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laels;

    move-object v1, p3

    .line 183
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, v0, v1}, Laelo;->b(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V

    move-object v1, v2

    .line 184
    check-cast v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0, v1, v0}, Laelo;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Laels;)V

    move-object v1, p3

    .line 185
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0, v0, v1, v3}, Laelo;->a(Laels;Lcom/tencent/mobileqq/data/MessageForText;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V

    .line 187
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {p0, v0, p3}, Laelo;->c(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V

    .line 189
    return-object v2
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 122
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 124
    check-cast p2, Laels;

    .line 125
    if-nez p3, :cond_0

    .line 126
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030b21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    iput-object v0, p2, Laels;->a:Landroid/view/ViewGroup;

    .line 137
    const v1, 0x7f0b08b0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/AnimationTextView;

    iput-object v1, p2, Laels;->b:Landroid/widget/TextView;

    .line 138
    iget-object v1, p2, Laels;->b:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 139
    iget-object v1, p2, Laels;->b:Landroid/widget/TextView;

    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    move-object p3, v0

    .line 142
    :cond_0
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    iget-object v2, p0, Laelo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 144
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 145
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 146
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->o:I

    .line 147
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->n:I

    .line 149
    :cond_1
    iget-object v2, p2, Laels;->b:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->l:I

    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->m:I

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 159
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 161
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p2, Laels;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p2, Laels;->b:Landroid/widget/TextView;

    check-cast v0, Lcom/tencent/mobileqq/widget/AnimationTextView;

    .line 165
    new-instance v1, Laelp;

    invoke-direct {v1, p0}, Laelp;-><init>(Laelo;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/widget/AnimationTextView;->a:Lbagc;

    .line 174
    :cond_2
    return-object p3
.end method

.method a(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    return-void
.end method

.method protected a(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v11, 0x7f0c2321

    const/4 v10, 0x1

    .line 480
    if-nez p1, :cond_1

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    iget v0, p1, Laels;->e:I

    const v1, 0x186a0

    if-ne v0, v1, :cond_0

    iget v0, p2, Lcom/tencent/mobileqq/data/MessageForText;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_0

    .line 486
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForText;->isSend()Z

    move-result v0

    if-nez v0, :cond_0

    .line 489
    iget-boolean v0, p1, Laels;->a:Z

    if-eqz v0, :cond_2

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p1, Laels;->a:Z

    goto :goto_0

    .line 494
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 495
    iget-object v0, p0, Laelo;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Laels;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    const-wide/16 v0, 0x0

    .line 497
    :goto_1
    sub-long v0, v2, v0

    const-wide/16 v4, 0x320

    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    .line 499
    iget-object v0, p0, Laelo;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Laels;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    const-string v0, "Translator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on click translate status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Laels;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_3
    iget v0, p1, Laels;->g:I

    if-nez v0, :cond_0

    .line 508
    iget-object v9, p0, Laelo;->a:Landroid/content/Context;

    .line 509
    invoke-static {v9}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 510
    const/4 v0, 0x0

    .line 511
    iget-object v1, p0, Laelo;->a:Landroid/content/Context;

    .line 512
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 511
    invoke-static {v1}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v1

    .line 513
    if-eqz v1, :cond_4

    .line 514
    iget-object v0, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    invoke-virtual {v1, v0, v4, v5, v2}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    .line 517
    :cond_4
    if-eqz v0, :cond_8

    .line 518
    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 520
    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521
    invoke-static {v9}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v1

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    .line 522
    invoke-virtual {v1, v2, v3, v4, v5}, Lmcz;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 525
    sget v1, Laelo;->i:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Laelo;->i:I

    .line 527
    invoke-static {v9}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v1

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    .line 530
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 528
    invoke-virtual/range {v1 .. v6}, Lmcz;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 534
    :cond_5
    invoke-virtual {v0}, Lmdb;->a()V

    .line 535
    invoke-static {v9}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v1

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    .line 537
    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v6

    .line 535
    invoke-virtual/range {v1 .. v6}, Lmcy;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    .line 538
    iput v10, p1, Laels;->g:I

    .line 540
    iget-object v0, p0, Laelo;->a:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 495
    :cond_6
    iget-object v0, p0, Laelo;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Laels;->b:J

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_1

    .line 543
    :cond_7
    invoke-virtual {p0, v11}, Laelo;->a(I)V

    goto/16 :goto_0

    .line 549
    :cond_8
    sget v0, Laelo;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Laelo;->d:I

    .line 551
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Laels;->c:J

    .line 552
    invoke-static {}, Lcom/rookery/translate/AITranslator;->a()Lcom/rookery/translate/AITranslator;

    move-result-object v3

    iget-object v6, p1, Laels;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/rookery/translate/type/Language;->fromString(Ljava/lang/String;)Lcom/rookery/translate/type/Language;

    move-result-object v7

    new-instance v8, Laelr;

    invoke-direct {v8, p0, p1, v9, v2}, Laelr;-><init>(Laelo;Laels;Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v9

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 717
    if-nez v0, :cond_a

    .line 719
    invoke-direct {p0, p1}, Laelo;->b(Laels;)V

    .line 721
    invoke-static {}, Lcom/rookery/translate/AITranslator;->a()Lcom/rookery/translate/AITranslator;

    move-result-object v0

    iget-object v1, p0, Laelo;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 722
    invoke-virtual {p0, v11}, Laelo;->a(I)V

    goto/16 :goto_0

    .line 724
    :cond_9
    const v0, 0x7f0c2324

    invoke-virtual {p0, v0}, Laelo;->a(I)V

    goto/16 :goto_0

    .line 728
    :cond_a
    invoke-direct {p0, p1}, Laelo;->a(Laels;)V

    .line 730
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmdc;->a(Landroid/content/Context;)Lmcz;

    move-result-object v1

    iget-object v3, p1, Laels;->c:Ljava/lang/String;

    iget-wide v4, p1, Laels;->b:J

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lmcz;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;)V

    goto/16 :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->j:I

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 778
    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 779
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForText;->vipBubbleID:J

    const-wide/32 v6, 0x186a0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 780
    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    .line 781
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 780
    invoke-static {v0}, Lmdg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 783
    iget-object v3, p0, Laelo;->a:Landroid/content/Context;

    .line 784
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 783
    invoke-static {v3}, Lmdc;->a(Landroid/content/Context;)Lmcy;

    move-result-object v3

    .line 785
    if-eqz v3, :cond_1

    .line 786
    iget-object v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v6, v7, v0}, Lmcy;->a(Ljava/lang/String;JLjava/lang/String;)Lmdb;

    move-result-object v0

    .line 789
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v3

    if-nez v3, :cond_0

    .line 791
    invoke-virtual {v0}, Lmdb;->a()Ljava/lang/String;

    move-result-object v0

    .line 795
    :goto_1
    invoke-static {v2, v0}, Lbduv;->a(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    iget-object v1, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v1

    iget-object v0, p0, Laelo;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 796
    iget-object v0, p0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    .line 797
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-eq v0, v1, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b08b0

    if-ne v0, v1, :cond_1

    .line 108
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 109
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laels;

    .line 110
    invoke-virtual {p0, v1, v0}, Laelo;->a(Laels;Lcom/tencent/mobileqq/data/MessageForText;)V

    .line 112
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-super {p0, p1}, Laela;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
