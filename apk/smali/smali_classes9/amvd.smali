.class public Lamvd;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 442
    const-string v0, "NearbyTransitActivity"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onJoinHotChat"

    aput-object v2, v1, v6

    iget-object v2, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string v0, "onJoinHotChat"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 444
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 449
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 450
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 453
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 454
    if-eqz p3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 455
    iput v5, v0, Landroid/os/Message;->what:I

    .line 456
    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v6

    aput-object p2, v1, v3

    aput-object p5, v1, v4

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    :goto_1
    iget-object v1, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 459
    const-string p4, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 461
    :cond_3
    iput v3, v0, Landroid/os/Message;->what:I

    .line 462
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 463
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(ZLcom/tencent/mobileqq/data/HotChatInfo;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 370
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 371
    iget-object p5, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 374
    :cond_0
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    .line 375
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    :cond_1
    :goto_0
    return-void

    .line 380
    :cond_2
    const-string v0, "onQuickJoinHotChat"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Ljava/lang/String;I)V

    .line 382
    const-string v0, "NearbyTransitActivity"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onQuickJoinHotChat"

    aput-object v2, v1, v5

    iget-object v2, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    .line 383
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    aput-object p5, v1, v8

    const/4 v2, 0x6

    aput-object p2, v1, v2

    const/4 v2, 0x7

    aput-object p3, v1, v2

    .line 382
    invoke-static {v0, v1}, Lamum;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 390
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 391
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 392
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 396
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 397
    if-eqz p1, :cond_6

    .line 398
    if-eqz p2, :cond_5

    if-eq p4, v4, :cond_4

    if-ne p4, v6, :cond_5

    .line 401
    :cond_4
    iput v7, v0, Landroid/os/Message;->what:I

    .line 402
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v2, v1, v6

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    :goto_1
    iget-object v1, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->b(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)I

    move-result v1

    if-ne v1, v4, :cond_7

    iget v1, v0, Landroid/os/Message;->what:I

    if-ne v1, v7, :cond_7

    iget v1, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    if-lez v1, :cond_7

    .line 425
    const-string v1, "NearbyTransitActivity"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "onQuickJoinHotChat allocate room success,is to showing entering tip "

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 427
    iput v8, v1, Landroid/os/Message;->what:I

    .line 429
    iget-object v2, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c26a1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p2, Lcom/tencent/mobileqq/data/HotChatInfo;->mFissionRoomNum:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 430
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    iget-object v2, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 432
    iget-object v1, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 414
    :cond_5
    iput v4, v0, Landroid/os/Message;->what:I

    .line 415
    iput v8, v0, Landroid/os/Message;->arg1:I

    .line 416
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 420
    :cond_6
    iput v4, v0, Landroid/os/Message;->what:I

    .line 421
    add-int/lit8 v1, p4, 0x64

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 422
    invoke-static {p4}, Larfw;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 434
    :cond_7
    iget-object v1, p0, Lamvd;->a:Lcom/tencent/mobileqq/dating/NearbyTransitActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/NearbyTransitActivity;->a(Lcom/tencent/mobileqq/dating/NearbyTransitActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method
