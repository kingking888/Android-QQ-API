.class public Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lahhz;
.implements Lahlb;
.implements Lamur;
.implements Landroid/os/Handler$Callback;
.implements Lbcva;
.implements Lbdbw;
.implements Ljava/util/Observer;


# instance fields
.field public a:I

.field public a:J

.field public a:Lahig;

.field a:Lajro;

.field private a:Landroid/os/Handler$Callback;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewStub;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

.field public a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

.field public a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/mobileqq/widget/TabBarView;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field public b:I

.field b:Landroid/view/View;

.field b:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lmqq/os/MqqHandler;

.field public b:Z

.field public c:I

.field public c:Landroid/view/View;

.field c:Ljava/lang/String;

.field c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 87
    iput v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Z

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Ljava/lang/String;

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:I

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    .line 109
    iput v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    .line 110
    iput v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 114
    new-instance v0, Lamud;

    invoke-direct {v0, p0}, Lamud;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lajro;

    .line 654
    new-instance v0, Lamuf;

    invoke-direct {v0, p0}, Lamuf;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/os/Handler$Callback;

    .line 782
    new-instance v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$6;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 367
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 368
    if-eqz v1, :cond_0

    instance-of v3, v1, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 369
    check-cast v0, Landroid/view/ViewGroup;

    .line 371
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 372
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v1, :cond_1

    .line 373
    check-cast v0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 375
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 640
    const/4 v0, 0x0

    .line 641
    if-eqz p1, :cond_0

    .line 642
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 643
    iget v3, v0, Lahiq;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 644
    iget v0, v0, Lahiq;->c:I

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 646
    goto :goto_0

    :cond_0
    move v1, v0

    .line 650
    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 330
    :cond_0
    return-void
.end method

.method public a(Lahiq;Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 457
    if-eqz p1, :cond_2

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v0

    .line 460
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    .line 461
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 460
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    if-lez v0, :cond_0

    .line 463
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 464
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v1

    .line 467
    new-instance v2, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$3;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Ljava/lang/String;I)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 480
    :cond_0
    :goto_0
    sget-object v0, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lajmy;->ah:Ljava/lang/String;

    .line 481
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005297"

    const-string v5, "0X8005297"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "msg_box"

    const-string v5, "drag_msg"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_2
    return-void

    .line 475
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-static {v0, v1, v2}, Lahkq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2, v7, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 505
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lahiq;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 400
    if-nez p2, :cond_0

    .line 453
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 404
    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-static {v2}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 407
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    const-string v1, "uin"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 410
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 412
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    if-eqz v0, :cond_1

    const-string v10, "1"

    .line 413
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "clk_say_hi"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_1
    const-string v10, "0"

    goto :goto_1

    .line 417
    :cond_2
    const/4 v1, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 419
    if-eqz v0, :cond_a

    .line 420
    invoke-virtual {v0, v2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 422
    :goto_2
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    const-string v3, "uin"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    if-eqz v0, :cond_5

    .line 425
    const-string v0, "uintype"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 434
    :cond_3
    const-string v2, "uinname"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->startActivity(Landroid/content/Intent;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    if-eqz v0, :cond_6

    const-string v0, "1"

    move-object v12, v0

    .line 438
    :goto_4
    instance-of v0, p2, Lahmt;

    if-eqz v0, :cond_8

    move-object v6, p2

    .line 439
    check-cast v6, Lahmt;

    .line 440
    iget v0, v6, Lahmt;->p:I

    if-lez v0, :cond_4

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005DEF"

    const-string v5, "0X8005DEF"

    iget v6, v6, Lahmt;->p:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "clk_aio"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 445
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v8

    const/16 v9, 0x3e9

    if-ne v8, v9, :cond_7

    const-string v8, "0"

    :goto_5
    const-string v9, "1"

    const-string v11, ""

    move-object v10, v12

    .line 444
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 427
    :cond_5
    const-string v0, "uintype"

    invoke-virtual {p2}, Lahiq;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 428
    const-string v0, "NEARBY_MSG_REPORT_SOURCE"

    const-string v2, "4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 437
    :cond_6
    const-string v0, "0"

    move-object v12, v0

    goto :goto_4

    .line 445
    :cond_7
    const-string v8, "1"

    goto :goto_5

    .line 448
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "clk_aio"

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 449
    invoke-virtual {p2}, Lahiq;->a()I

    move-result v8

    const/16 v9, 0x3e9

    if-ne v8, v9, :cond_9

    const-string v8, "0"

    :goto_6
    const-string v9, "0"

    const-string v11, ""

    move-object v10, v12

    .line 448
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 449
    :cond_9
    const-string v8, "1"

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;Lahiq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 498
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 338
    iput v2, v0, Landroid/os/Message;->what:I

    .line 339
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 342
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    .line 344
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 558
    :cond_0
    return-void
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    .line 396
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 383
    const/4 v1, 0x0

    .line 384
    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:I

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:I

    if-eq v2, v0, :cond_0

    .line 388
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 637
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->setInterceptTouchFlag(Z)V

    .line 512
    :cond_0
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 155
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 156
    const v0, 0x7f0308d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->setContentView(I)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 160
    const-string v0, "uintype"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    .line 161
    const-string v0, "uin"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    .line 162
    const-string v0, "isFromNearby"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    .line 164
    const-string v0, "mUnReadMsgNum"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.msg_box"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOX UIN:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|BOX TYPE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-static {v0, v1}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    .line 175
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    .line 179
    :cond_1
    const v0, 0x7f0b276c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 181
    const v0, 0x7f0b2768

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    .line 182
    const v0, 0x7f0b2769

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    const v1, 0x7f0b276a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Landroid/view/View;

    const v1, 0x7f0b276b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f0b276d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Landroid/view/View;

    .line 187
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v7}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030130

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->addFooterView(Landroid/view/View;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setOnScrollListener(Lbcva;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    new-instance v0, Lahig;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v5, 0x7

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lahig;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 205
    new-instance v0, Lazda;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    .line 206
    new-instance v0, Lazda;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lazda;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    .line 207
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/Map;

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:J

    .line 217
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    if-eqz v0, :cond_5

    .line 218
    const-string v0, "tabs"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 219
    if-eqz v0, :cond_3

    .line 220
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_3
    const-string v0, "msgTabIndex"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 226
    const v0, 0x7f0b0634

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/TabBarView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;Ljava/util/ArrayList;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    new-instance v1, Lamue;

    invoke-direct {v1, p0}, Lamue;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/TabBarView;->setOnTabChangeListener(Lbant;)V

    .line 254
    const v0, 0x7f0b276e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/widget/TabBarView;II)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    if-gez v0, :cond_7

    .line 263
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 269
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 270
    const-string v0, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BaseMsgBoxActivity, doOnCreate: msgBoxTabIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_5
    const/4 v0, 0x1

    return v0

    .line 199
    :cond_6
    new-instance v0, Lahig;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/fpsreport/FPSSwipListView;

    const/4 v5, 0x6

    move-object v1, p0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lahig;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;Lahhz;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    goto/16 :goto_0

    .line 265
    :cond_7
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 310
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->removeObserver(Lajnz;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    invoke-virtual {v0}, Lahig;->b()V

    .line 320
    :cond_1
    return-void
.end method

.method protected doOnPause()V
    .locals 6

    .prologue
    .line 292
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    if-eqz v0, :cond_2

    .line 297
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lajmy;->H:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 300
    if-eqz v0, :cond_2

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v1, v2, v4, v5}, Lakhm;->a(IJ)V

    .line 305
    :cond_2
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()V

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:I

    .line 282
    return-void
.end method

.method protected doOnStart()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;

    .line 288
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/16 v2, 0x32

    const/4 v3, 0x0

    .line 562
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    return v3

    .line 564
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 566
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    invoke-virtual {v4, v5, v6}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    .line 567
    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b(Ljava/util/List;)V

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 570
    const-string v4, "Q.msg_box"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cloneMsgBoxList cost time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-nez v0, :cond_4

    move v1, v3

    .line 574
    :goto_1
    if-gt v1, v2, :cond_5

    move v0, v1

    .line 575
    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    if-le v4, v0, :cond_c

    iget v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    if-gt v4, v1, :cond_c

    .line 576
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    move v4, v0

    .line 579
    :goto_3
    if-le v4, v2, :cond_6

    .line 580
    iput-boolean v11, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:Z

    .line 585
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    const-string v0, "Q.msg_box"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refresh_list|totalCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",curCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",loadCount:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    :cond_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    if-lez v1, :cond_3

    .line 591
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 594
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 595
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    .line 597
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 573
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 574
    goto :goto_2

    .line 582
    :cond_6
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:Z

    goto :goto_4

    :cond_7
    move v0, v3

    .line 595
    goto :goto_5

    .line 601
    :pswitch_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 603
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 604
    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    add-int/lit8 v1, v0, -0x1

    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 606
    iget v6, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    sub-int/2addr v0, v6

    .line 607
    if-lez v0, :cond_0

    .line 609
    if-le v0, v2, :cond_a

    .line 611
    iput-boolean v11, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:Z

    .line 615
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 616
    const-string v0, "Q.msg_box"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNextPageData|totalCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",loadCount:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 620
    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:I

    .line 621
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)V

    .line 624
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 626
    const-string v2, "Q.msg_box"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadNextPageData cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 613
    :cond_a
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->f:Z

    move v2, v0

    goto :goto_6

    :cond_b
    move v0, v3

    .line 620
    goto :goto_7

    :cond_c
    move v4, v0

    goto/16 :goto_3

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 551
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    if-nez p1, :cond_1

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 522
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v3

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 526
    :goto_1
    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_4

    .line 528
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    invoke-virtual {v3, v2}, Lahig;->a(Z)V

    .line 533
    :goto_2
    iput p2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:I

    .line 534
    if-nez p2, :cond_3

    .line 535
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v3, :cond_3

    .line 536
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 537
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v3, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 541
    :cond_3
    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 530
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    invoke-virtual {v3, v1}, Lahig;->a(Z)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x3f2

    const/16 v6, 0x3e9

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 733
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 734
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 736
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 743
    const-string v2, "Q.msg_box"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|mDelItemKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 746
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/lang/String;

    goto :goto_0

    .line 750
    :cond_3
    const/4 v2, 0x0

    .line 751
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    if-eq v0, v7, :cond_5

    :cond_4
    iget v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 752
    invoke-static {v0}, Lakij;->a(I)I

    move-result v0

    if-ne v0, v6, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:I

    if-ne v0, v6, :cond_6

    :cond_5
    move v0, v1

    .line 770
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity$5;-><init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 755
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 756
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Ljava/util/List;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 757
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 758
    iget-object v4, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 761
    const-string v0, "Q.msg_box"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "needRefresh update,uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_1
.end method
