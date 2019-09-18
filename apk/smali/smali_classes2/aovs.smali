.class public Laovs;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laovv;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:I

.field public static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkFlashChat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field private a:Ladwd;

.field public a:Laovw;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laovo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 368
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laovs;->a:Landroid/util/SparseArray;

    .line 369
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laovs;->b:Landroid/util/SparseArray;

    .line 393
    const/4 v0, 0x1

    sput v0, Laovs;->b:I

    return-void
.end method

.method public constructor <init>(Laovw;Lcom/tencent/mobileqq/activity/BaseChatPie;ILmqq/os/MqqHandler;)V
    .locals 1

    .prologue
    .line 386
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 366
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laovs;->a:Ljava/util/List;

    .line 373
    const-string v0, "FlashChatAdapter"

    iput-object v0, p0, Laovs;->b:Ljava/lang/String;

    .line 375
    new-instance v0, Laovt;

    invoke-direct {v0, p0}, Laovt;-><init>(Laovs;)V

    iput-object v0, p0, Laovs;->a:Ladwd;

    .line 387
    iput-object p1, p0, Laovs;->a:Laovw;

    .line 388
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laovs;->a:Ljava/lang/ref/WeakReference;

    .line 389
    iput p3, p0, Laovs;->a:I

    .line 390
    iput-object p4, p0, Laovs;->a:Lmqq/os/MqqHandler;

    .line 391
    return-void
.end method

.method static synthetic a(Laovs;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Laovs;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laovv;
    .locals 4

    .prologue
    .line 397
    new-instance v1, Laovv;

    iget-object v0, p0, Laovs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030850

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Laovs;->a:Laovw;

    iget v3, p0, Laovs;->a:I

    invoke-direct {v1, v0, v2, v3}, Laovv;-><init>(Landroid/view/View;Laovw;I)V

    .line 398
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 561
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 562
    sget-object v0, Laovs;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 563
    return-void
.end method

.method public a(Laovv;I)V
    .locals 19

    .prologue
    .line 418
    move-object/from16 v0, p0

    iget-object v4, v0, Laovs;->a:Ljava/util/List;

    move/from16 v0, p2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laovo;

    .line 419
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 420
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->f:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 421
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->e:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 423
    rem-int/lit8 v6, p2, 0x3

    if-nez v6, :cond_3

    .line 424
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 425
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 434
    :goto_0
    div-int/lit8 v6, p2, 0x3

    if-nez v6, :cond_5

    .line 435
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 436
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 445
    :goto_1
    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->itemView:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->itemView:Landroid/view/View;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 447
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->itemView:Landroid/view/View;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5df2\u9009\u5b9a \u6587\u5b57\u7279\u6548 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->name:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 449
    iget v5, v4, Laovo;->a:I

    move-object/from16 v0, p1

    iput v5, v0, Laovv;->a:I

    .line 450
    iget v5, v4, Laovo;->b:I

    move-object/from16 v0, p1

    iput v5, v0, Laovv;->b:I

    .line 451
    iget-object v5, v4, Laovo;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    move-object/from16 v0, p1

    iput-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    .line 452
    move-object/from16 v0, p1

    iput-object v4, v0, Laovv;->a:Laovo;

    .line 454
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    const/high16 v5, 0x40800000    # 4.0f

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setClipRadius(F)V

    .line 455
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 458
    :try_start_0
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setVisibility(I)V

    .line 459
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->color:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setBkgColorNormal(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_2
    sget-object v4, Laovs;->a:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v5, v5, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v4, 0x0

    .line 465
    :goto_3
    if-nez v4, :cond_0

    .line 466
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;-><init>()V

    .line 467
    sget-object v5, Laovs;->a:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v6, v6, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 471
    :cond_0
    sget-object v5, Laovs;->b:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v6, v6, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 472
    if-nez v5, :cond_b

    .line 473
    new-instance v18, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    invoke-direct/range {v18 .. v18}, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;-><init>()V

    .line 474
    sget v5, Laovs;->b:I

    int-to-long v6, v5

    move-object/from16 v0, v18

    iput-wide v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    .line 475
    sget v5, Laovs;->b:I

    add-int/lit8 v5, v5, 0x1

    sput v5, Laovs;->b:I

    .line 476
    new-instance v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;-><init>()V

    move-object/from16 v0, v18

    iput-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    .line 477
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->preview:Z

    .line 478
    sget-object v5, Laovs;->b:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v6, v6, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    move-object/from16 v0, v18

    invoke-virtual {v5, v6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 481
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 482
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v5}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Laovs;->a:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/String;

    const-string v6, "\\s"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Laovs;->a:Ljava/lang/String;

    .line 488
    :goto_5
    sget-object v5, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 489
    const-string v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Laovs;->a:Ljava/lang/String;

    .line 491
    :cond_1
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\u4e50\u5728\u6c9f\u901a"

    :goto_6
    iput-object v5, v6, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->promptText:Ljava/lang/String;

    .line 492
    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->appName:Ljava/lang/String;

    .line 493
    move-object/from16 v0, v18

    iput-object v4, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->arkContainer:Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 494
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a()V

    .line 495
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/ref/WeakReference;

    .line 496
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v6, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    move-object/from16 v0, p1

    iget-object v7, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v7, v7, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->appName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v8, v8, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->mainView:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget-object v9, v9, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->ver:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v10, v10, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    move-object/from16 v0, v18

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->ark_app_message:Lcom/tencent/mobileqq/data/ArkFlashChatMessage;

    move-object/from16 v0, v18

    iget-wide v12, v0, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;->uniseq:J

    const/4 v14, 0x0

    .line 502
    invoke-virtual {v11, v12, v13, v14}, Lcom/tencent/mobileqq/data/ArkFlashChatMessage;->getMeta(JZ)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, Laovv;->itemView:Landroid/view/View;

    .line 503
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->scaledDensity:F

    move-object/from16 v0, p0

    iget-object v13, v0, Laovs;->a:Ljava/lang/ref/WeakReference;

    .line 504
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v13

    sget v14, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->e:I

    const/high16 v15, 0x40e00000    # 7.0f

    .line 505
    invoke-static {v15}, Lbhhz;->a(F)I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    sget v15, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->f:I

    const/high16 v16, 0x40e00000    # 7.0f

    .line 506
    invoke-static/range {v16 .. v16}, Lbhhz;->a(F)I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    sget v16, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->e:I

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    sget v17, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->f:I

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    .line 495
    invoke-virtual/range {v4 .. v18}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;FLcom/tencent/mobileqq/activity/aio/SessionInfo;FFFFLcom/tencent/mobileqq/data/MessageForArkFlashChat;)Z

    .line 512
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    iput-object v0, v1, Laovv;->a:Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    .line 514
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v0, p0

    iget-object v6, v0, Laovs;->a:Ladwd;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setOnVisibleChangeListener(Ladwd;)V

    .line 516
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    new-instance v6, Laovu;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v6, v0, v1, v2}, Laovu;-><init>(Laovs;Laovv;I)V

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setCallback(Ladwc;)V

    .line 544
    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    move-object/from16 v0, p1

    iget-object v6, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 545
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lapko;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 546
    move-object/from16 v0, p1

    iget-object v4, v0, Laovv;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setVisibility(I)V

    .line 547
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a(Laovv;)V

    .line 548
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 549
    move-object/from16 v0, p1

    iput-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 550
    move/from16 v0, p2

    iput v0, v4, Landroid/os/Message;->what:I

    .line 551
    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()[I

    move-result-object v5

    array-length v5, v5

    move/from16 v0, p2

    if-ge v0, v5, :cond_a

    .line 552
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Lmqq/os/MqqHandler;

    invoke-static {}, Lcom/tencent/mobileqq/flashchat/FlashChatTextEffectView;->a()[I

    move-result-object v6

    aget v6, v6, p2

    int-to-long v6, v6

    invoke-virtual {v5, v4, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 557
    :cond_2
    :goto_7
    return-void

    .line 426
    :cond_3
    rem-int/lit8 v6, p2, 0x3

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    .line 427
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 428
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 430
    :cond_4
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_0

    .line 437
    :cond_5
    div-int/lit8 v6, p2, 0x3

    invoke-virtual/range {p0 .. p0}, Laovs;->getItemCount()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    if-ne v6, v7, :cond_6

    .line 438
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 439
    const/4 v6, 0x0

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 441
    :cond_6
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 442
    sget v6, Lcom/tencent/mobileqq/flashchat/FlashChatPanel;->g:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 464
    :cond_7
    sget-object v4, Laovs;->a:Landroid/util/SparseArray;

    move-object/from16 v0, p1

    iget-object v5, v0, Laovv;->a:Lcom/tencent/mobileqq/flashchat/FlashChatItem;

    iget v5, v5, Lcom/tencent/mobileqq/flashchat/FlashChatItem;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    goto/16 :goto_3

    .line 486
    :cond_8
    const-string v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Laovs;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 491
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 554
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Laovs;->a:Lmqq/os/MqqHandler;

    const-wide/16 v6, 0x1b58

    invoke-virtual {v5, v4, v6, v7}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    .line 460
    :catch_0
    move-exception v4

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v5

    goto/16 :goto_4
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Laovo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 403
    iget-object v0, p0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 566
    move v1, v2

    .line 568
    :goto_0
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 569
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 570
    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 572
    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    .line 568
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 577
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 580
    .line 582
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 583
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 584
    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 586
    if-eqz v0, :cond_0

    .line 587
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    .line 582
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 591
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 594
    .line 596
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 597
    sget-object v0, Laovs;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 598
    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;

    .line 600
    if-eqz v0, :cond_0

    .line 601
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkFlashChatContainerWrapper;->doOnEvent(I)V

    .line 596
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 605
    :cond_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Laovs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Laovv;

    invoke-virtual {p0, p1, p2}, Laovs;->a(Laovv;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0, p1, p2}, Laovs;->a(Landroid/view/ViewGroup;I)Laovv;

    move-result-object v0

    return-object v0
.end method
