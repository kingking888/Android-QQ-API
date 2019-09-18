.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:F

.field private a:I

.field private a:J

.field a:Lagiu;

.field a:Landroid/content/Context;

.field a:Landroid/view/ViewGroup;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field public a:Z

.field b:F

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 94
    const v0, 0x3f5c28f6    # 0.86f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:F

    .line 95
    const v0, 0x3f47ae14    # 0.78f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    .line 109
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b:F

    .line 117
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:I

    return v0
.end method

.method private a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/Window;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 383
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, -0x419

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 484
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v5, v0, Larck;->a:Ljava/util/ArrayList;

    .line 490
    if-eqz v5, :cond_7

    move v1, v2

    .line 492
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 493
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 496
    const-string v3, "MiniMultiForwardPreviewFragment"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateFakeSeperateMsg  "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 500
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v3, v0

    .line 514
    :goto_1
    if-eqz v3, :cond_3

    .line 516
    iput v10, v3, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    .line 517
    const-string v0, "self_nickname"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v6, -0x3e8

    if-eq v0, v6, :cond_0

    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v0, v11, :cond_1

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x33

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 521
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_1

    .line 523
    const-string v6, "vip_font_id"

    invoke-static {v0}, Lfp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v6, "vip_sub_font_id"

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    invoke-static {v8, v9}, Lfp;->c(J)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget v6, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    if-ne v10, v6, :cond_6

    .line 526
    const-string v0, "vip_font_effect_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 535
    invoke-virtual {v0}, Lajzq;->b()I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    .line 536
    invoke-virtual {v0}, Lajzq;->e()I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleDiyTextId:I

    .line 537
    invoke-virtual {v0, v3}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 541
    invoke-static {v3}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    iget v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    and-int/lit8 v0, v0, -0x4

    iput v0, v3, Lcom/tencent/mobileqq/data/ChatMessage;->extLong:I

    .line 545
    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 501
    :cond_4
    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v3, v11, :cond_5

    .line 502
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    .line 503
    new-instance v3, Labcw;

    invoke-direct {v3}, Labcw;-><init>()V

    .line 504
    iput-boolean v10, v3, Labcw;->f:Z

    .line 505
    iput-boolean v10, v3, Labcw;->i:Z

    .line 506
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v8, 0x0

    invoke-static {v6, v7, v0, v8, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Labcw;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    move-object v3, v0

    .line 508
    goto/16 :goto_1

    .line 509
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v0}, Larcr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    .line 510
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakim;

    move-result-object v6

    invoke-virtual {v6, v0, v3, v2}, Lakim;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 511
    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/ChatMessage;->setStatus(I)V

    .line 512
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgData:[B

    move-object v3, v0

    goto/16 :goto_1

    .line 528
    :cond_6
    const-string v6, "vip_font_effect_id"

    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 553
    :cond_7
    return-object v4
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a()Landroid/content/Intent;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uintype"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const-string v2, "uinname"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    new-instance v2, Ladft;

    invoke-direct {v2}, Ladft;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f022872

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v1, Ladft;->a:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ladft;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00e6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v1, Ladft;->a:Landroid/content/res/ColorStateList;

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ChatTextSizeSettingActivity;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:I

    .line 204
    const-string v1, "multi_forward_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:I

    .line 206
    const-string v1, "structmsg_uniseq"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:J

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 607
    const-string v1, ""

    .line 608
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 609
    :cond_0
    const-string v0, "MiniMultiForwardPreviewFragment"

    const-string v1, "SetTitle With emptyMsg"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    :goto_0
    return-void

    .line 612
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 613
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-eq v4, v3, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/16 v5, 0xbb8

    if-ne v4, v5, :cond_4

    .line 614
    :cond_2
    const-string v0, "\u7fa4\u804a\u7684\u804a\u5929\u8bb0\u5f55"

    .line 663
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$2;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 615
    :cond_4
    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    if-nez v4, :cond_d

    .line 617
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 618
    const-string v7, ""

    .line 619
    const-string v4, "self_nickname"

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 620
    const-string v6, ""

    move-object v4, v1

    move v1, v2

    .line 623
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 624
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 625
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 626
    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 623
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 627
    :cond_6
    iget-object v8, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 629
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    .line 630
    const-string v6, "self_nickname"

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/data/ChatMessage;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move v7, v2

    move-object v2, v0

    move-object v0, v1

    .line 635
    :goto_3
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 636
    :cond_7
    invoke-static {v4}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    :goto_4
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    .line 641
    :cond_8
    if-nez v7, :cond_9

    .line 642
    invoke-static {v0}, Larcr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 646
    :cond_9
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 647
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b:F

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 648
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 652
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    const/high16 v4, 0x42a00000    # 80.0f

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v0, v4

    .line 653
    const/16 v0, 0x12c

    if-ge v4, v0, :cond_a

    .line 654
    const/high16 v0, 0x43160000    # 150.0f

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v0, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 656
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    const/16 v5, 0x800

    invoke-static/range {v0 .. v7}, Labco;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IIILandroid/graphics/Paint;Z)Ljava/lang/String;

    move-result-object v0

    .line 657
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 658
    const-string v0, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    goto/16 :goto_1

    :cond_b
    move-object v1, v5

    goto :goto_4

    :cond_c
    move-object v2, v6

    move-object v0, v7

    move v7, v3

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 557
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 559
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 561
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:J

    invoke-virtual {v1, v3, v4, v5}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Ljava/util/List;

    move-result-object v3

    .line 562
    if-eqz v3, :cond_5

    move v1, v0

    .line 563
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 564
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 565
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v4

    .line 566
    if-eqz v4, :cond_0

    .line 567
    const-string v5, "MiniMultiForwardPreviewFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateFakeCombineMsg s:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    iput v10, v4, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    .line 569
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v3, v1, Larck;->a:Ljava/util/ArrayList;

    .line 577
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v4, v1, Larck;->b:Ljava/util/HashMap;

    .line 578
    if-eqz v3, :cond_5

    move v1, v0

    .line 579
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 581
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 582
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v5

    .line 583
    if-eqz v5, :cond_4

    .line 584
    const-string v6, "MiniMultiForwardPreviewFragment"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateFakeCombineMsg   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iput v10, v5, Lcom/tencent/mobileqq/data/ChatMessage;->fakeSenderType:I

    .line 588
    const-string v0, ""

    .line 589
    if-eqz v4, :cond_2

    .line 590
    invoke-static {v5}, Lakij;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    :cond_2
    iget v6, v5, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    if-eqz v0, :cond_3

    .line 593
    invoke-static {v0}, Lawrg;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 595
    :cond_3
    const-string v6, "self_nickname"

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/data/ChatMessage;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 602
    :cond_5
    return-object v2
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 6

    .prologue
    const v5, 0x7f0b1118

    const/4 v4, 0x2

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 212
    if-eqz v0, :cond_2

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 215
    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 216
    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 218
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 219
    if-eqz v1, :cond_0

    .line 220
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v1, v0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 227
    if-eqz v0, :cond_1

    .line 228
    int-to-float v2, v1

    iput v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b:F

    .line 229
    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 230
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b08e5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 235
    if-eqz v0, :cond_2

    .line 236
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    if-eqz v1, :cond_2

    .line 238
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 240
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a()Landroid/content/Intent;

    move-result-object v1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0b0b28

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/RelativeLayout;

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    const-string v0, "multi_forward_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:I

    if-ne v1, v4, :cond_5

    .line 256
    if-eqz v0, :cond_4

    const-string v1, "\u8f6c\u53d1\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u7fa4\u804a\u7684\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    :goto_0
    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 261
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u9010\u6761\u8f6c\u53d1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1119

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 274
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 276
    new-instance v2, Lcom/tencent/widget/AbsListView$LayoutParams;

    invoke-direct {v2, v4, v1}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    const v1, 0x7f0b00eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setStackFromBottom(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setTranscriptMode(I)V

    .line 282
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 283
    new-instance v1, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/high16 v2, 0x41200000    # 10.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 288
    new-instance v0, Lagiu;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, v2, v3}, Lagiu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    invoke-virtual {v0, v5}, Lagiu;->a(Z)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 292
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "MiniMultiForwardPreviewFragment"

    const/4 v1, 0x2

    const-string v2, "loadFirstData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment$1;-><init>(Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 421
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Lcom/tencent/mobileqq/data/ChatMessage;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 438
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->deepCopyByReflect()Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 440
    if-eqz v0, :cond_3

    .line 442
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 443
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 445
    :cond_0
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 446
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 448
    :cond_1
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v1, :cond_3

    move-object v1, v0

    .line 449
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 450
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 451
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 452
    if-eqz v1, :cond_2

    .line 453
    iput-object v3, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    goto :goto_0

    .line 459
    :cond_3
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 2

    .prologue
    .line 465
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x1390

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x1399

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x1398

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x1395

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x40b

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x40c

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v1, -0x7e6

    if-eq v0, v1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v0, :cond_1

    .line 477
    :cond_0
    const/4 v0, 0x0

    .line 479
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 156
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    sub-float v4, v5, v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float v3, v1, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    div-float/2addr v3, v4

    .line 157
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    sub-float v4, v5, v4

    mul-float/2addr v0, v4

    div-float/2addr v0, v6

    sub-float v0, v2, v0

    iget v4, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    div-float/2addr v0, v4

    .line 158
    sub-float v1, v3, v1

    sub-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 159
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public initWindowStyleAndAnimation(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 128
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "minaio_height_ration"

    const v4, 0x3f19999a    # 0.6f

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:F

    .line 129
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-static {}, Lagkh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "minaio_scaled_ration"

    const v3, 0x3f733333    # 0.95f

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    .line 135
    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 136
    iget v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 137
    const-string v0, "MiniMultiForwardPreviewFragment"

    const-string v1, "surport scale "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c:F

    .line 140
    const-string v0, "MiniMultiForwardPreviewFragment"

    const-string v1, "not surport scale "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public needDispatchTouchEvent()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method public needImmersive()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public onBackEvent()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 367
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 426
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 428
    packed-switch v0, :pswitch_data_0

    .line 434
    :goto_0
    return-void

    .line 430
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->onBackEvent()Z

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x7f0b0b28
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 176
    :cond_0
    const v0, 0x7f0302d2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 178
    if-nez v1, :cond_1

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 181
    :cond_1
    const v0, 0x7f0b0835

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/view/ViewGroup;

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a()V

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->b()V

    .line 185
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->c()V

    .line 187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->d()V

    move-object v0, v1

    .line 190
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 354
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDestroy()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    .line 356
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/widget/XListView;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->releaseAll(Landroid/app/Activity;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Lagiu;

    invoke-virtual {v0}, Lagiu;->c()V

    .line 361
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 297
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 299
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 324
    invoke-static {v1}, Lcom/tencent/image/ApngImage;->pauseByTag(I)V

    .line 325
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->pauseAll(Landroid/app/Activity;)V

    .line 327
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 330
    invoke-static {v1}, Laduj;->a(I)V

    .line 331
    invoke-static {v1}, Laduj;->a(I)V

    .line 332
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(I)V

    .line 334
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->pauseAll()V

    .line 335
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 336
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->pauseAll()V

    .line 338
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 304
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 305
    invoke-static {v2}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 306
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->resumeAll(Landroid/app/Activity;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 310
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Z

    .line 311
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    .line 313
    sput-boolean v1, Lcom/etrump/mixlayout/ETTextView;->f:Z

    .line 314
    invoke-static {v1}, Laduj;->a(I)V

    .line 315
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(I)V

    .line 316
    invoke-static {}, Lcom/tencent/image/NativeVideoImage;->resumeAll()V

    .line 317
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 318
    invoke-static {}, Lcom/tencent/image/AbstractVideoImage;->resumeAll()V

    .line 319
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStart()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 344
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onStop()V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMultiForwardFragment;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/image/QQLiveImage;->onForeground(Landroid/app/Activity;)V

    .line 350
    return-void
.end method
