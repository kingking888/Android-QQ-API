.class public abstract Laqee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:J

.field public a:Landroid/view/ViewGroup;

.field public a:Landroid/widget/FrameLayout;

.field public a:Landroid/widget/PopupWindow;

.field a:Laqbq;

.field a:Laqel;

.field a:Laqem;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

.field public a:Lcom/tencent/mobileqq/widget/QQBlurView;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Laqee;->a:I

    .line 66
    new-instance v0, Laqem;

    invoke-direct {v0}, Laqem;-><init>()V

    iput-object v0, p0, Laqee;->a:Laqem;

    .line 67
    iput-boolean v2, p0, Laqee;->a:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqee;->a:J

    .line 75
    iput-boolean v2, p0, Laqee;->b:Z

    .line 141
    new-instance v0, Laqef;

    invoke-direct {v0, p0}, Laqef;-><init>(Laqee;)V

    iput-object v0, p0, Laqee;->a:Laqbq;

    .line 817
    new-instance v0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$6;-><init>(Laqee;)V

    iput-object v0, p0, Laqee;->a:Ljava/lang/Runnable;

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "oncreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    iput-object p1, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 85
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Laqee;->a:Landroid/view/ViewGroup;

    .line 86
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onListenTogetherJoinedCountChange"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    invoke-direct {p0, p1, p2}, Laqee;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v0, p0, Laqee;->a:Laqem;

    iput-object p3, v0, Laqem;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {p0}, Laqee;->a()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1079
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 7

    .prologue
    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    new-instance v0, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$8;-><init>(Landroid/view/View;IIII)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1058
    return-void
.end method

.method static synthetic a(Laqee;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Laqee;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laqee;Z)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Laqee;->a(Z)V

    return-void
.end method

.method private a(Laqem;)V
    .locals 10

    .prologue
    const v4, 0x7f0c30f2

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    const-string v0, "BaseListenTogetherPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "freshUI, mUiState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqee;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 525
    :cond_1
    :goto_0
    return-void

    .line 425
    :cond_2
    iget-object v0, p1, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 426
    if-eqz v0, :cond_1

    .line 429
    iget v1, p1, Laqem;->b:I

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 432
    iget v2, p1, Laqem;->c:I

    if-ne v2, v8, :cond_b

    .line 433
    if-ne v1, v9, :cond_5

    .line 434
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    .line 435
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c(I)V

    .line 436
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(I)V

    .line 437
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(I)V

    .line 439
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d063e

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 441
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    .line 442
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(II)V

    .line 443
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b()V

    .line 483
    :cond_3
    :goto_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->d(I)V

    .line 484
    if-ne v1, v9, :cond_4

    .line 485
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    .line 487
    :cond_4
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->postInvalidate()V

    goto :goto_0

    .line 445
    :cond_5
    iget-boolean v2, p1, Laqem;->a:Z

    if-eqz v2, :cond_7

    .line 446
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v6, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    .line 450
    :goto_2
    if-eqz v0, :cond_8

    .line 451
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v3, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-static {v0}, Laqbu;->a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0d063c

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 460
    :goto_3
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(I)V

    .line 461
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c(I)V

    .line 462
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->e(I)V

    .line 463
    if-ne v1, v8, :cond_9

    .line 464
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(I)V

    .line 469
    :goto_4
    iget-object v0, p0, Laqee;->a:Laqem;

    iget-boolean v0, v0, Laqem;->c:Z

    if-eqz v0, :cond_6

    .line 470
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget v2, p1, Laqem;->d:I

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(II)V

    .line 471
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Laqem;->a:J

    invoke-static {v4, v5}, Laqbu;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, Laqem;->b:J

    .line 472
    invoke-static {v4, v5}, Laqbu;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 471
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    .line 473
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b()V

    .line 474
    iget-object v0, p0, Laqee;->a:Laqem;

    iput-boolean v6, v0, Laqem;->c:Z

    .line 477
    :cond_6
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 478
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a()V

    goto/16 :goto_1

    .line 448
    :cond_7
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    goto :goto_2

    .line 455
    :cond_8
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d063e

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 458
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 466
    :cond_9
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(I)V

    goto :goto_4

    .line 479
    :cond_a
    if-ne v1, v8, :cond_3

    .line 480
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c()V

    goto/16 :goto_1

    .line 488
    :cond_b
    iget v2, p1, Laqem;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 489
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(I)V

    .line 490
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->c(I)V

    .line 491
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v7, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    .line 492
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->d(I)V

    .line 493
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(I)V

    .line 494
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2, v6, v6}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(II)V

    .line 495
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b()V

    .line 497
    if-ne v1, v9, :cond_d

    .line 498
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d063e

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 501
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    .line 520
    :goto_5
    if-ne v1, v9, :cond_c

    .line 521
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(II)V

    .line 523
    :cond_c
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->postInvalidate()V

    goto/16 :goto_0

    .line 503
    :cond_d
    if-eqz v0, :cond_f

    .line 504
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v3, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 505
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-static {v0}, Laqbu;->a(Lcom/tencent/mobileqq/listentogether/data/MusicInfo;)Ljava/lang/String;

    move-result-object v0

    const v3, 0x7f0d063c

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 507
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    iget-object v3, p0, Laqee;->a:Laqem;

    iget v3, v3, Laqem;->a:I

    iget-object v4, p0, Laqee;->a:Laqem;

    iget-object v4, v4, Laqem;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 509
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c3106

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 511
    :cond_e
    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c30fd

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 514
    :cond_f
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget-object v2, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d063e

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(Ljava/lang/String;I)V

    .line 517
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    const-string v2, ""

    invoke-virtual {v0, v7, v2}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    goto/16 :goto_5
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "BaseListenTogetherPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setPanelVisible, visible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_0
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 408
    iget-object v3, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 411
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_2

    .line 412
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz p1, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->setVisibility(I)V

    .line 414
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 408
    goto :goto_0

    :cond_4
    move v1, v2

    .line 412
    goto :goto_1
.end method

.method private a(ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 318
    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Laqee;->a:Laqem;

    iget-object v1, v1, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    if-ne v1, p1, :cond_0

    .line 320
    const/4 v0, 0x1

    .line 323
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    const-string v1, "BaseListenTogetherPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTypeAndUin, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_1
    return v0
.end method

.method private a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)Z
    .locals 3

    .prologue
    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Ljava/lang/String;

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    if-ne v1, v2, :cond_0

    .line 312
    const/4 v0, 0x1

    .line 314
    :cond_0
    return v0
.end method

.method private b(Laqem;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 534
    :goto_0
    return-void

    .line 531
    :cond_0
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iget v1, p1, Laqem;->d:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->b(II)V

    .line 532
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Laqem;->a:J

    invoke-static {v2, v3}, Laqbu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Laqem;->b:J

    .line 533
    invoke-static {v2, v3}, Laqbu;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "BaseListenTogetherPanel"

    const/4 v3, 0x2

    const-string v4, "updateCurUiData"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    const/4 v0, 0x0

    .line 642
    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    if-eqz v3, :cond_1

    .line 643
    iget-object v0, p0, Laqee;->a:Laqem;

    iget-object v0, v0, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 645
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v3

    .line 646
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    if-eq v4, v3, :cond_3

    .line 648
    :cond_2
    iget-object v3, p0, Laqee;->a:Laqem;

    iput v2, v3, Laqem;->d:I

    .line 649
    iget-object v3, p0, Laqee;->a:Laqem;

    iput-wide v6, v3, Laqem;->a:J

    .line 650
    iget-object v3, p0, Laqee;->a:Laqem;

    iput-wide v6, v3, Laqem;->b:J

    .line 651
    iget-object v3, p0, Laqee;->a:Laqem;

    iput-boolean v1, v3, Laqem;->c:Z

    .line 654
    :cond_3
    iget-object v3, p0, Laqee;->a:Laqem;

    iget v4, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->b:I

    iput v4, v3, Laqem;->b:I

    .line 655
    iget-object v3, p0, Laqee;->a:Laqem;

    iget v4, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:I

    iput v4, v3, Laqem;->c:I

    .line 656
    iget-object v3, p0, Laqee;->a:Laqem;

    iput-object p1, v3, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    .line 657
    iget-object v3, p0, Laqee;->a:Laqem;

    invoke-virtual {p0}, Laqee;->a()Z

    move-result v4

    iput-boolean v4, v3, Laqem;->a:Z

    .line 658
    iget-object v3, p0, Laqee;->a:Laqem;

    iget-boolean v4, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a:Z

    if-nez v4, :cond_6

    :goto_0
    iput-boolean v1, v3, Laqem;->b:Z

    .line 659
    iget-object v1, p0, Laqee;->a:Laqem;

    iget-object v2, p1, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->c:Ljava/lang/String;

    iput-object v2, v1, Laqem;->c:Ljava/lang/String;

    .line 660
    if-eqz v0, :cond_5

    .line 661
    iget-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 662
    iget-object v1, p0, Laqee;->a:Laqem;

    iget-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:J

    iput-wide v2, v1, Laqem;->a:J

    .line 664
    :cond_4
    iget-object v1, p0, Laqee;->a:Laqem;

    iget-wide v2, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->d:J

    iput-wide v2, v1, Laqem;->b:J

    .line 666
    :cond_5
    return-void

    :cond_6
    move v1, v2

    .line 658
    goto :goto_0
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 906
    .line 909
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laden;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laden;

    .line 910
    invoke-virtual {v0}, Laden;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 914
    :goto_0
    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->w()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 917
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 918
    const-string v4, "BaseListenTogetherPanel"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "hasTipsShow, hasTipsShow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",hasMsgBoxShow="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 920
    :cond_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 1082
    const/4 v1, 0x0

    .line 1083
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v2

    .line 1084
    const/4 v0, -0x1

    .line 1085
    if-eqz v2, :cond_0

    .line 1086
    invoke-virtual {v2}, Lafhy;->a()I

    move-result v0

    .line 1087
    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 1088
    const/4 v1, 0x1

    .line 1091
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1092
    const-string v2, "BaseListenTogetherPanel"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSpecTipsShowing, isShowing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",curTipType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1095
    :cond_1
    return v1
.end method

.method private k()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqee;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    :goto_0
    return-void

    .line 390
    :cond_1
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f0b241c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/QQBlurView;

    iput-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 391
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Laqee;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(Landroid/view/View;)V

    .line 393
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(Landroid/view/View;)V

    .line 395
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->b(I)V

    .line 396
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(F)V

    .line 397
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQBlurView;->a(I)V

    .line 398
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->d()V

    .line 399
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->a()V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "destroyUI()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    invoke-direct {p0, v3}, Laqee;->a(Z)V

    .line 879
    iget-object v0, p0, Laqee;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Laqee;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 881
    iput-object v4, p0, Laqee;->a:Landroid/widget/PopupWindow;

    .line 883
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laden;

    if-eqz v0, :cond_2

    .line 884
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laden;

    invoke-virtual {v0, v4}, Laden;->a(Ladeo;)V

    .line 886
    :cond_2
    iget-object v0, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 887
    iget-object v0, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 888
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_3

    .line 889
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->c()V

    .line 890
    iput-object v4, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    .line 893
    :cond_3
    iget-object v0, p0, Laqee;->a:Laqem;

    invoke-virtual {v0}, Laqem;->a()V

    .line 894
    iput-boolean v3, p0, Laqee;->a:Z

    .line 895
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laqee;->a:J

    .line 896
    iput-boolean v3, p0, Laqee;->b:Z

    .line 898
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    if-eqz v0, :cond_4

    .line 899
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->d()V

    .line 902
    :cond_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Laqee;->b(I)V

    .line 903
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 980
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jumpWeb, isLaunchingWeb="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laqee;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    :cond_0
    iget-boolean v0, p0, Laqee;->b:Z

    if-eqz v0, :cond_1

    .line 988
    :goto_0
    return-void

    .line 985
    :cond_1
    iput-boolean v4, p0, Laqee;->b:Z

    .line 987
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Laqbu;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    .line 991
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 992
    if-nez v0, :cond_1

    iget-object v1, p0, Laqee;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqee;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/listentogether/ui/BaseListenTogetherPanel$7;-><init>(Laqee;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1019
    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1022
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1023
    const-string v1, "BaseListenTogetherPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showGuide, hasShow="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1025
    :cond_2
    return-void
.end method

.method private o()V
    .locals 5

    .prologue
    .line 1099
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v1

    .line 1100
    const/4 v0, -0x1

    .line 1101
    if-eqz v1, :cond_0

    .line 1102
    invoke-virtual {v1}, Lafhy;->a()I

    move-result v0

    .line 1103
    const/16 v2, 0x13

    if-ne v0, v2, :cond_0

    .line 1104
    invoke-virtual {v1}, Lafhy;->a()V

    .line 1107
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1108
    const-string v1, "BaseListenTogetherPanel"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hideSpecTips, curTipType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1113
    iget-object v0, p0, Laqee;->a:Laqem;

    iget-object v0, v0, Laqem;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 200
    :goto_0
    :pswitch_0
    return-void

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Laqee;->f()V

    goto :goto_0

    .line 188
    :pswitch_2
    invoke-virtual {p0}, Laqee;->g()V

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-virtual {p0}, Laqee;->h()V

    goto :goto_0

    .line 194
    :pswitch_4
    invoke-virtual {p0}, Laqee;->i()V

    goto :goto_0

    .line 197
    :pswitch_5
    invoke-virtual {p0}, Laqee;->j()V

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onExitListenTogetherFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    invoke-direct {p0, p1, p2}, Laqee;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u9000\u51fa\u5931\u8d25\uff01"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onJoinListenTogetherFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    invoke-direct {p0, p1, p2}, Laqee;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u52a0\u5165\u5931\u8d25\uff01"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 248
    iget-object v0, p0, Laqee;->a:Laqem;

    iput v3, v0, Laqem;->c:I

    .line 249
    iget-object v0, p0, Laqee;->a:Laqem;

    invoke-direct {p0, v0}, Laqee;->a(Laqem;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V
    .locals 12

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 203
    invoke-direct {p0, p1}, Laqee;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "onUIModuleNeedRefresh, checkSession is false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    invoke-direct {p0, p1}, Laqee;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;)V

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v0, "BaseListenTogetherPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUIModuleNeedRefresh, uidata="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqee;->a:Laqem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_2
    iget-object v0, p0, Laqee;->a:Laqem;

    iget v0, v0, Laqem;->b:I

    if-eq v0, v4, :cond_3

    iget-object v0, p0, Laqee;->a:Laqem;

    iget v0, v0, Laqem;->c:I

    if-ne v0, v4, :cond_6

    .line 216
    :cond_3
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 217
    const/4 v0, 0x0

    const-string v1, "dc00899"

    iget-object v2, p0, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    .line 218
    invoke-virtual {p0}, Laqee;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "clk_expand"

    :goto_1
    iget-object v7, p0, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 217
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_4
    invoke-direct {p0}, Laqee;->l()V

    goto :goto_0

    .line 218
    :cond_5
    const-string v5, "clk_fold"

    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual {p0}, Laqee;->b()V

    .line 225
    iget-object v0, p0, Laqee;->a:Laqem;

    invoke-direct {p0, v0}, Laqee;->a(Laqem;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 257
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqee;->a:Laqem;

    iget-object v0, v0, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqee;->a:Laqem;

    iget v0, v0, Laqem;->c:I

    if-eq v0, v4, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iget-object v0, p0, Laqee;->a:Laqem;

    iget-object v0, v0, Laqem;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mobileqq/listentogether/data/MusicInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 265
    :try_start_0
    iget-object v0, p0, Laqee;->a:Laqem;

    iget v0, v0, Laqem;->d:I

    const/16 v1, 0x61

    if-le v0, v1, :cond_2

    if-gez p2, :cond_2

    move p2, p3

    .line 268
    :cond_2
    int-to-float v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float v1, p3

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 269
    iget-object v1, p0, Laqee;->a:Laqem;

    int-to-long v2, p2

    iput-wide v2, v1, Laqem;->a:J

    .line 270
    iget-object v1, p0, Laqee;->a:Laqem;

    int-to-long v2, p3

    iput-wide v2, v1, Laqem;->b:J

    .line 271
    iget-object v1, p0, Laqee;->a:Laqem;

    iput v0, v1, Laqem;->d:I

    .line 272
    iget-object v0, p0, Laqee;->a:Laqem;

    invoke-direct {p0, v0}, Laqee;->b(Laqem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "BaseListenTogetherPanel"

    const-string v2, "onPlayProgressChange, exception:"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "onPlayProgressChange, music id is not same"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x6
        0x7
        0x9
    .end array-data
.end method

.method protected b()V
    .locals 8

    .prologue
    const v7, 0x7f0b036d

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "BaseListenTogetherPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ensureInit, mUiState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Laqee;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget v0, p0, Laqee;->a:I

    if-ne v0, v5, :cond_5

    .line 335
    iget-object v0, p0, Laqee;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b083a

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 336
    iget-object v3, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 337
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    .line 342
    :goto_0
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 343
    invoke-direct {p0}, Laqee;->k()V

    .line 344
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 345
    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 346
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 347
    iget-object v3, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_1

    .line 351
    iget-object v3, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 353
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    invoke-virtual {p0}, Laqee;->a()Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    move-result-object v3

    iput-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    .line 357
    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    iput-object p0, v3, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->a:Landroid/view/View$OnClickListener;

    .line 358
    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setId(I)V

    .line 360
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 364
    invoke-direct {p0}, Laqee;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    invoke-direct {p0}, Laqee;->o()V

    .line 367
    :cond_2
    invoke-direct {p0}, Laqee;->d()Z

    move-result v3

    .line 369
    iget-object v0, p0, Laqee;->a:Laqem;

    iget v0, v0, Laqem;->c:I

    if-ne v0, v6, :cond_7

    move v0, v2

    .line 370
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v0, :cond_9

    iget-object v0, p0, Laqee;->a:Laqem;

    iget-boolean v0, v0, Laqem;->b:Z

    if-eqz v0, :cond_9

    :cond_3
    move v0, v2

    .line 373
    :goto_2
    if-nez v3, :cond_4

    if-nez v0, :cond_8

    .line 374
    :cond_4
    invoke-direct {p0, v1}, Laqee;->a(Z)V

    .line 379
    :goto_3
    invoke-virtual {p0, v2}, Laqee;->b(I)V

    .line 382
    :cond_5
    return-void

    .line 339
    :cond_6
    iget-object v0, p0, Laqee;->a:Landroid/view/ViewGroup;

    const v3, 0x7f0b083b

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    goto/16 :goto_0

    :cond_7
    move v0, v1

    .line 369
    goto :goto_1

    .line 376
    :cond_8
    invoke-direct {p0, v2}, Laqee;->a(Z)V

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_2
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 697
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewStatus, oldstate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laqee;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",newState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_0
    iput p1, p0, Laqee;->a:I

    .line 700
    invoke-virtual {p0}, Laqee;->a()V

    .line 701
    return-void
.end method

.method protected b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onLyricModuleCloseByFloat"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    invoke-direct {p0, p1, p2}, Laqee;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_1
    invoke-direct {p0}, Laqee;->n()V

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 669
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 681
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laqee;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 693
    :cond_0
    :goto_0
    return-void

    .line 685
    :cond_1
    invoke-virtual {p0}, Laqee;->c()Z

    move-result v0

    .line 686
    if-eqz v0, :cond_2

    .line 687
    invoke-virtual {p0}, Laqee;->e()V

    .line 691
    :goto_1
    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ZILjava/lang/String;)V

    .line 692
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laqee;->a:J

    goto :goto_0

    .line 689
    :cond_2
    invoke-virtual {p0}, Laqee;->d()V

    goto :goto_1
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 924
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "onTipsShow, mUiState is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 951
    :cond_0
    :goto_0
    return-void

    .line 931
    :cond_1
    invoke-direct {p0}, Laqee;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    invoke-direct {p0}, Laqee;->o()V

    goto :goto_0

    .line 936
    :cond_2
    if-ne p1, v2, :cond_6

    .line 937
    iget-object v0, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 942
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laqee;->c()Z

    move-result v0

    .line 943
    if-eqz v0, :cond_5

    iget-object v1, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 944
    :cond_4
    invoke-virtual {p0}, Laqee;->e()V

    .line 947
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 948
    const-string v1, "BaseListenTogetherPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTipsShow, isPanelShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onTipsShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 949
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onMsgBoxShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 948
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 938
    :cond_6
    if-ne p1, v4, :cond_3

    .line 939
    iget-object v0, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 673
    const/4 v0, 0x0

    .line 674
    iget v1, p0, Laqee;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 675
    const/4 v0, 0x1

    .line 677
    :cond_0
    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "BaseListenTogetherPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPanelView, isDodingAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laqee;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mUiState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqee;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    iget-boolean v0, p0, Laqee;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    .line 709
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 710
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "showPanelView fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_2
    invoke-virtual {p0}, Laqee;->a()V

    .line 756
    :goto_0
    return-void

    .line 717
    :cond_3
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_4

    .line 719
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 720
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 722
    :cond_4
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 723
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 724
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 725
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 726
    new-instance v1, Laqei;

    invoke-direct {v1, p0}, Laqei;-><init>(Laqee;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 753
    iput-boolean v4, p0, Laqee;->a:Z

    .line 754
    invoke-direct {p0, v4}, Laqee;->a(Z)V

    .line 755
    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 954
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "onTipsHide, mUiState is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 961
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 962
    iget-object v0, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 967
    :cond_2
    :goto_1
    invoke-virtual {p0}, Laqee;->c()Z

    move-result v0

    .line 968
    iget-object v1, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 969
    invoke-virtual {p0}, Laqee;->d()V

    .line 972
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    const-string v1, "BaseListenTogetherPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTipsHide, isPanelShow="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onTipsShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqee;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 974
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onMsgBoxShow="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 963
    :cond_4
    if-ne p1, v4, :cond_2

    .line 964
    iget-object v0, p0, Laqee;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 760
    const-string v0, "BaseListenTogetherPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hidePanelView, isDodingAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laqee;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mUiState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laqee;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 762
    :cond_0
    iget-boolean v0, p0, Laqee;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    .line 763
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 764
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 765
    const-string v0, "BaseListenTogetherPanel"

    const-string v1, "hidePanelView fail"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_2
    invoke-virtual {p0}, Laqee;->a()V

    .line 808
    :goto_0
    return-void

    .line 771
    :cond_3
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_4

    .line 773
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 774
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 776
    :cond_4
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 777
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 778
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 779
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 780
    new-instance v1, Laqej;

    invoke-direct {v1, p0}, Laqej;-><init>(Laqee;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 806
    iput-boolean v4, p0, Laqee;->a:Z

    .line 807
    iget-object v1, p0, Laqee;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onCreate()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqee;->a:Laqbq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 815
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 830
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqee;->b:Z

    .line 831
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_1

    .line 832
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 833
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 836
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;I)V

    .line 837
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_0
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    if-eqz v0, :cond_1

    .line 844
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 845
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/widget/QQBlurView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQBlurView;->b()V

    .line 847
    :cond_1
    return-void
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_0
    iput-boolean v6, p0, Laqee;->b:Z

    .line 854
    iget v0, p0, Laqee;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 855
    const/4 v0, 0x0

    const-string v1, "dc00899"

    iget-object v2, p0, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    .line 856
    invoke-virtual {p0}, Laqee;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "clk_expand"

    :goto_0
    iget-object v7, p0, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 855
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ILjava/lang/String;I)V

    .line 860
    return-void

    .line 856
    :cond_2
    const-string v5, "clk_fold"

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "BaseListenTogetherPanel"

    const/4 v1, 0x2

    const-string v2, "onDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laqee;->a:Laqbq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 867
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->d(ILjava/lang/String;I)V

    .line 868
    invoke-direct {p0}, Laqee;->l()V

    .line 869
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Laqee;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/listentogether/ui/MusicPanelView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 872
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v7, 0x7f0c1f96

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 540
    const-string v2, "BaseListenTogetherPanel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_0
    sparse-switch v1, :sswitch_data_0

    .line 634
    :cond_1
    :goto_0
    return-void

    .line 545
    :sswitch_0
    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->c:I

    if-ne v1, v5, :cond_1

    invoke-virtual {p0}, Laqee;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 546
    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 547
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 550
    :cond_2
    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->b:I

    .line 552
    if-ne v1, v12, :cond_3

    .line 553
    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)V

    .line 554
    iget-object v1, p0, Laqee;->a:Laqem;

    iput v5, v1, Laqem;->b:I

    .line 556
    const-string v1, "dc00899"

    iget-object v2, p0, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_pause"

    iget-object v7, p0, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :goto_1
    if-eqz v12, :cond_1

    .line 564
    iget-object v0, p0, Laqee;->a:Laqem;

    invoke-direct {p0, v0}, Laqee;->a(Laqem;)V

    goto :goto_0

    .line 558
    :cond_3
    if-ne v1, v5, :cond_9

    .line 559
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(ILjava/lang/String;)V

    .line 560
    iget-object v0, p0, Laqee;->a:Laqem;

    iput v12, v0, Laqem;->b:I

    goto :goto_1

    .line 569
    :sswitch_1
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 570
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 573
    :cond_4
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->a:I

    iget-object v2, p0, Laqee;->a:Laqem;

    iget-object v2, v2, Laqem;->a:Ljava/lang/String;

    new-instance v3, Laqeg;

    invoke-direct {v3, p0}, Laqeg;-><init>(Laqee;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;Laqbw;)V

    goto/16 :goto_0

    .line 590
    :sswitch_2
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 591
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 594
    :cond_5
    iget-object v0, p0, Laqee;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v0

    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    new-instance v4, Laqeh;

    invoke-direct {v4, p0}, Laqeh;-><init>(Laqee;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Laqbx;)V

    goto/16 :goto_0

    .line 610
    :sswitch_3
    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->c:I

    if-ne v1, v5, :cond_1

    .line 613
    iget-object v1, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 614
    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    move-result-object v1

    iget-object v2, p0, Laqee;->a:Laqem;

    iget v2, v2, Laqem;->a:I

    iget-object v3, p0, Laqee;->a:Laqem;

    iget-object v3, v3, Laqem;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;

    move-result-object v2

    .line 616
    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->b:I

    if-eq v1, v12, :cond_6

    iget-object v1, p0, Laqee;->a:Laqem;

    iget v1, v1, Laqem;->b:I

    if-ne v1, v5, :cond_8

    :cond_6
    move v1, v12

    .line 618
    :goto_2
    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    .line 619
    invoke-virtual {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;->a()Lcom/tencent/mobileqq/listentogether/data/MusicInfo;

    move-result-object v1

    .line 620
    iget-object v3, p0, Laqee;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v4, p0, Laqee;->a:Laqem;

    iget-boolean v4, v4, Laqem;->a:Z

    invoke-static {v3, v2, v1, v4, v0}, Lcom/tencent/mobileqq/listentogether/fragment/ListenTogetherPlayFragment;->a(Landroid/content/Context;Lcom/tencent/mobileqq/listentogether/ListenTogetherSession;Lcom/tencent/mobileqq/listentogether/data/ISong;ZLandroid/content/Intent;)V

    .line 622
    :cond_7
    const-string v1, "dc00899"

    iget-object v2, p0, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_detail"

    iget-object v7, p0, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v1, v6

    .line 616
    goto :goto_2

    .line 627
    :sswitch_4
    invoke-direct {p0}, Laqee;->m()V

    .line 628
    const-string v1, "dc00899"

    iget-object v2, p0, Laqee;->a:Laqel;

    iget-object v2, v2, Laqel;->a:Ljava/lang/String;

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_list"

    iget-object v7, p0, Laqee;->a:Laqel;

    iget-object v8, v7, Laqel;->b:Ljava/lang/String;

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Laqee;->a:Laqel;

    iget v10, v10, Laqel;->a:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v12, v6

    goto/16 :goto_1

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b036d -> :sswitch_3
        0x7f0b0f2c -> :sswitch_2
        0x7f0b2417 -> :sswitch_0
        0x7f0b2418 -> :sswitch_1
        0x7f0b2419 -> :sswitch_4
    .end sparse-switch
.end method
