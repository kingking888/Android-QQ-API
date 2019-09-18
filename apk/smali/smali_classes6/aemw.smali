.class public abstract Laemw;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForTroopGift;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I

.field private static d:I


# instance fields
.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicInteger;

.field b:Landroid/os/Handler;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Laemw;->a:Ljava/util/List;

    .line 134
    const-string v0, "TroopGiftMsgItemBuilder"

    sput-object v0, Laemw;->a:Ljava/lang/String;

    .line 140
    const/16 v0, 0x65

    sput v0, Laemw;->c:I

    .line 141
    const/16 v0, 0x66

    sput v0, Laemw;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Laemw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Laemx;

    invoke-direct {v0, p0}, Laemx;-><init>(Laemw;)V

    iput-object v0, p0, Laemw;->b:Landroid/os/Handler;

    .line 169
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laemw;->a:Ljava/util/Map;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laemw;->b:Ljava/util/Map;

    .line 107
    iput-object p6, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 108
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 101
    sget v0, Laemw;->c:I

    return v0
.end method

.method public static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Laemw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 777
    sget-object v0, Laemw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 779
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$7;-><init>(Lasoz;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 799
    :cond_0
    return-void
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 101
    sget v0, Laemw;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 758
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 15

    .prologue
    .line 376
    check-cast p2, Laend;

    .line 377
    if-nez p3, :cond_0

    .line 378
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Laemw;->a(Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    .line 379
    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    .line 380
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9c

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Landroid/widget/TextView;

    .line 382
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9d

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->b:Landroid/widget/TextView;

    .line 383
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9e

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Landroid/widget/Button;

    .line 384
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9b

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Landroid/widget/ImageView;

    .line 385
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b194f

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    .line 386
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b046b

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->c:Landroid/view/View;

    .line 387
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9f

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->d:Landroid/view/View;

    .line 388
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e95

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->c:Landroid/widget/Button;

    .line 389
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e96

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->d:Landroid/widget/Button;

    .line 390
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e98

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->e:Landroid/widget/Button;

    .line 391
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e94

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    .line 392
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e97

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    .line 393
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e99

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->c:Landroid/view/ViewGroup;

    .line 394
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v4, 0x7f0b3e9a

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p2

    iput-object v2, v0, Laend;->b:Landroid/widget/Button;

    .line 397
    const/high16 v2, 0x435c0000    # 220.0f

    iget v4, p0, Laemw;->a:F

    mul-float/2addr v2, v4

    float-to-int v4, v2

    .line 402
    int-to-float v2, v4

    const/high16 v5, 0x41200000    # 10.0f

    iget v6, p0, Laemw;->a:F

    mul-float/2addr v5, v6

    sub-float/2addr v2, v5

    float-to-int v5, v2

    .line 406
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e94

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 407
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 408
    move-object/from16 v0, p2

    iget-object v6, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b3e94

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e95

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Laemw;->a:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 412
    move-object/from16 v0, p2

    iget-object v6, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b3e95

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e96

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 415
    div-int/lit8 v6, v5, 0x2

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 416
    move-object/from16 v0, p2

    iget-object v6, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b3e96

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 418
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e97

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 419
    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 420
    move-object/from16 v0, p2

    iget-object v6, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b3e97

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e98

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 424
    move-object/from16 v0, p2

    iget-object v5, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v6, 0x7f0b3e98

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 426
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0b194f

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 427
    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 428
    move-object/from16 v0, p2

    iget-object v4, v0, Laend;->a:Landroid/widget/LinearLayout;

    const v5, 0x7f0b194f

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 435
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->c(Z)V

    .line 436
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/high16 v4, 0x41500000    # 13.0f

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setRadius(F)V

    .line 437
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 438
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->d(Z)V

    .line 439
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusable(Z)V

    .line 440
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setFocusableInTouchMode(Z)V

    .line 441
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setClickable(Z)V

    move-object/from16 p3, v3

    .line 445
    :cond_0
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual/range {p0 .. p1}, Laemw;->a(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/widget/BubbleImageView;->d:Z

    .line 446
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 447
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    .line 449
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_12

    .line 453
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_13

    .line 454
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 455
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 456
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 463
    :goto_0
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    if-eqz v3, :cond_1

    if-eqz v2, :cond_2

    .line 464
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 465
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 467
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 468
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 470
    :cond_3
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 471
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 473
    :cond_4
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    iget-object v4, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    iget-object v4, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    iget-object v4, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 474
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->btFlag:I

    if-nez v2, :cond_6

    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->is_activity_gift:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text:Ljava/lang/String;

    .line 476
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text_color:Ljava/lang/String;

    .line 477
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_url:Ljava/lang/String;

    .line 478
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 479
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->c:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 480
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 481
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 483
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 484
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->activity_text_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 489
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    .line 490
    new-instance v2, Lavyl;

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_flower"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_aio"

    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "exp_tks"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavyl;->a(I)Lavyl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    .line 491
    new-instance v2, Lavyl;

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_flower"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_aio"

    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "exp_return"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavyl;->a(I)Lavyl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    .line 493
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 494
    new-instance v2, Lavyl;

    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_flower"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grp_aio"

    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "exp_ask"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lavyl;->a(I)Lavyl;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    .line 496
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    :cond_9
    iget-boolean v2, p0, Laemw;->b:Z

    if-eqz v2, :cond_14

    .line 497
    :cond_a
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    iget v4, p0, Laemw;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 503
    :goto_1
    iget-boolean v2, p0, Laemw;->b:Z

    if-eqz v2, :cond_b

    .line 504
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 505
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 506
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 509
    :cond_b
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iput-object v0, v1, Laend;->a:Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 510
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isInteract()Z

    move-result v2

    if-nez v2, :cond_15

    .line 511
    new-instance v2, Lawqd;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-direct {v2, v3, v4}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v2

    .line 512
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 513
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->charmHeroism:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 568
    :cond_c
    :goto_3
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 569
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/Button;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->comefrom:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 571
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const v3, 0x7f0b019d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setTag(ILjava/lang/Object;)V

    .line 572
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isInteract()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 573
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->objColor:I

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 574
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    :goto_4
    const/4 v3, 0x0

    .line 582
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 583
    iget-object v4, p0, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f022adc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 584
    iget-object v4, p0, Laemw;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f022adc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 585
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/data/MessageForTroopGift;->makeGiftIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 587
    new-instance v2, Laemy;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v3, v0, v1}, Laemy;-><init>(Laemw;Lcom/tencent/image/URLDrawable;Lcom/tencent/mobileqq/data/MessageForTroopGift;Laend;)V

    invoke-virtual {v3, v2}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v3

    .line 635
    :goto_5
    if-eqz v4, :cond_20

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    .line 636
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 658
    :cond_d
    :goto_6
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 660
    new-instance v2, Laenb;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v2, p0, v0, v1}, Laenb;-><init>(Laemw;Lcom/tencent/mobileqq/data/MessageForTroopGift;Laend;)V

    .line 661
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 662
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->e:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 668
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 669
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v4, Laemz;

    move-object/from16 v0, p5

    invoke-direct {v4, p0, v0}, Laemz;-><init>(Laemw;Ladid;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 677
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 678
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->c:Landroid/view/View;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 679
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->c:Landroid/view/View;

    new-instance v3, Laena;

    move-object/from16 v0, p5

    invoke-direct {v3, p0, v0}, Laena;-><init>(Laemw;Ladid;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 689
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xdf

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layhq;

    .line 690
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isLoading:Z

    if-eqz v3, :cond_22

    invoke-static/range {p1 .. p1}, Laymh;->b(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Layhq;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 691
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Layhq;->a(Ljava/util/Observer;)V

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 693
    const-string v2, "ChatItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VISIBLE uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->uniseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    :cond_e
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->d:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :goto_7
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isReported:Z

    if-nez v2, :cond_f

    .line 704
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isReported:Z

    .line 705
    sget-object v2, Laemw;->a:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    const/4 v2, 0x2

    .line 707
    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 708
    const/4 v2, 0x0

    move v14, v2

    .line 714
    :goto_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    if-nez v2, :cond_24

    .line 715
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "C2C"

    const-string v7, "exp_obj"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    :cond_f
    :goto_9
    sget-boolean v2, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v2, :cond_11

    .line 739
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 740
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    .line 741
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_10

    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 742
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 744
    :cond_10
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 748
    :cond_11
    return-object p3

    .line 450
    :cond_12
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 452
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 458
    :cond_13
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 459
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->a:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 460
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->c:Landroid/view/ViewGroup;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 500
    :cond_14
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/BubbleImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x430e0000    # 142.0f

    iget v4, p0, Laemw;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_1

    .line 516
    :cond_15
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 517
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 518
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->subtitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    const v3, -0x777778

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 524
    :cond_16
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->b:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 525
    const-string v2, ""

    .line 526
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->charmHeroism:Ljava/lang/String;

    const-string v3, "<"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ">"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 528
    const-string v3, "\\$s"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 531
    if-eqz v2, :cond_c

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    .line 532
    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string v4, "\\#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 533
    if-eqz v3, :cond_c

    array-length v4, v3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_c

    .line 534
    const/4 v4, 0x1

    aget-object v2, v2, v4

    const-string v4, "\\#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 535
    if-eqz v4, :cond_c

    array-length v2, v4

    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    .line 536
    const-string v2, ""

    .line 537
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->senderUin:J

    iget-object v5, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_19

    .line 538
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->sendScore:I

    if-ltz v5, :cond_17

    .line 539
    const-string v2, "+"

    .line 541
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->sendScore:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 542
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->sendScore:I

    if-nez v3, :cond_18

    .line 543
    const-string v2, ""

    .line 563
    :cond_18
    :goto_a
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 545
    :cond_19
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    iget-object v5, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-nez v5, :cond_1b

    .line 546
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    if-ltz v5, :cond_1a

    .line 547
    const-string v2, "+"

    .line 549
    :cond_1a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 550
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    if-nez v3, :cond_18

    .line 551
    const-string v2, ""

    goto :goto_a

    .line 555
    :cond_1b
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    if-ltz v5, :cond_1c

    .line 556
    const-string v2, "+"

    .line 558
    :cond_1c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u4e3a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x2

    aget-object v3, v3, v6

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->recvScore:I

    if-nez v3, :cond_18

    .line 560
    const-string v2, ""

    goto/16 :goto_a

    .line 576
    :cond_1d
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    const v3, 0x7f022add

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageResource(I)V

    .line 577
    move-object/from16 v0, p2

    iget-object v2, v0, Laend;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 624
    :catch_0
    move-exception v2

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 626
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1e
    move-object v4, v3

    .line 632
    goto/16 :goto_5

    .line 628
    :catch_1
    move-exception v2

    .line 629
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 630
    const-string v4, "ChatItemBuilder"

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1f
    move-object v4, v3

    goto/16 :goto_5

    .line 637
    :cond_20
    if-eqz v4, :cond_d

    .line 639
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_21

    .line 640
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->objColor:I

    .line 641
    if-nez v2, :cond_2b

    .line 642
    const/high16 v2, -0x7f780000

    move v3, v2

    .line 644
    :goto_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->interactId:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 646
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v5, v0, Laend;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 645
    invoke-virtual {p0, v2, v3, v5, v6}, Laemw;->a(Landroid/graphics/Bitmap;ILcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 652
    :cond_21
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 653
    const-string v2, "TroopGiftMsgItemBuilder"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "drawable.getCurrDrawable() instanceof  RegionDrawable = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    instance-of v6, v6, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 697
    :cond_22
    move-object/from16 v0, p2

    iget-object v3, v0, Laend;->d:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 698
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Layhq;->b(Ljava/util/Observer;)V

    goto/16 :goto_7

    .line 709
    :cond_23
    iget-object v3, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->receiverUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 710
    const/4 v2, 0x1

    move v14, v2

    goto/16 :goto_8

    .line 716
    :cond_24
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_25

    .line 717
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "discuss_grp"

    const-string v7, "exp_obj"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 718
    :cond_25
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_26

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->istroop:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_27

    .line 719
    :cond_26
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "temp_c2c"

    const-string v7, "exp_obj"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 720
    :cond_27
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->isFromNearby:Z

    if-eqz v2, :cond_28

    .line 721
    const-string v2, "gift_aio"

    const-string v3, "exp_obj"

    iget-object v4, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    invoke-static/range {p1 .. p1}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 724
    const-string v2, "gift_aio"

    const-string v3, "exp_play"

    iget-object v4, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    invoke-static/range {v2 .. v7}, Lajvg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 727
    :cond_28
    invoke-static/range {p1 .. p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/4 v8, 0x2

    .line 728
    :goto_c
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "grp_aio"

    const-string v7, "exp_obj"

    const/4 v9, 0x0

    iget-object v10, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    invoke-static/range {p1 .. p1}, Laymh;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 732
    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "grp_aio"

    const-string v7, "exp_play"

    const/4 v9, 0x0

    iget-object v10, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget v13, v0, Lcom/tencent/mobileqq/data/MessageForTroopGift;->giftPicId:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 727
    :cond_29
    const/4 v8, 0x1

    goto/16 :goto_c

    :cond_2a
    move v14, v2

    goto/16 :goto_8

    :cond_2b
    move v3, v2

    goto/16 :goto_b
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 763
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    .line 764
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopGift;->title:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".gift/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "troopGift_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 130
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iget-object v0, p0, Laemw;->a:Landroid/content/Context;

    iget-object v1, p0, Laemw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3ffd
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;ILcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 179
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0, p4, p2}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "troopGift_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 182
    iget-object v0, p0, Laemw;->a:Landroid/content/Context;

    sget-object v1, Laemw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 183
    invoke-interface {v7, v6, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 185
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    .line 188
    cmp-long v4, v0, v4

    if-eqz v4, :cond_6

    sub-long v0, v8, v0

    const-wide/32 v4, 0xf731400

    cmp-long v0, v0, v4

    if-gez v0, :cond_6

    move v1, v2

    .line 192
    :goto_1
    iget-object v0, p0, Laemw;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 193
    iget-object v0, p0, Laemw;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 196
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 197
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 198
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 199
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0, p4, p2}, Laemw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 201
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 204
    :cond_2
    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, Laemw;->b:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 206
    if-nez v0, :cond_3

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 208
    iget-object v1, p0, Laemw;->b:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_3
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;

    invoke-direct {v1, p0, p3, p4, p2}, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$2;-><init>(Laemw;Lcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 225
    :cond_4
    iget-object v0, p0, Laemw;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/widget/BubbleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v0, p0, Laemw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;

    move-object v1, p0

    move-object v2, p4

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/TroopGiftMsgItemBuilder$3;-><init>(Laemw;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/tencent/mobileqq/widget/BubbleImageView;Ljava/lang/String;Landroid/content/SharedPreferences;J)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    :cond_5
    move v0, v10

    goto :goto_2

    :cond_6
    move v1, v10

    goto/16 :goto_1
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 769
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 770
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)Z
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 113
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 114
    invoke-virtual {p0, v1, v0}, Laemw;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 115
    iget-object v1, p0, Laemw;->a:Landroid/content/Context;

    iget-object v2, p0, Laemw;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 116
    iget-object v1, p0, Laemw;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 117
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
