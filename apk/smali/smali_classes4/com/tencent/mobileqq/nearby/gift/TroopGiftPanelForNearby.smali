.class public Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;
.super Lcom/tencent/biz/troopgift/TroopGiftPanel;
.source "ProGuard"


# instance fields
.field protected c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lxha;ZZZLcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lxha;Z)V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->c:Ljava/lang/ref/WeakReference;

    .line 39
    const-string v0, "OidbSvc.0x7f8"

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->b:Ljava/lang/String;

    .line 40
    const/16 v0, 0x7f8

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->g:I

    .line 41
    iput-boolean p4, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->e:Z

    .line 42
    iput-boolean p6, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->f:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Z

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->b:Ljava/lang/ref/WeakReference;

    .line 45
    if-eqz p6, :cond_0

    .line 46
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    .line 54
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->setBackgroundColor(I)V

    .line 55
    return-void

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->e:Z

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    goto :goto_0

    .line 49
    :cond_1
    if-eqz p5, :cond_2

    .line 50
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/common/app/AppInterface;

    .line 88
    if-nez v2, :cond_0

    .line 123
    :goto_0
    return-void

    .line 91
    :cond_0
    const/16 v3, 0x71

    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laylv;

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lxfv;

    move-object/from16 v17, v0

    .line 93
    move-object/from16 v0, v17

    iget v9, v0, Lxfv;->b:I

    .line 94
    move-object/from16 v0, v17

    iget v3, v0, Lxfv;->b:I

    if-nez v3, :cond_1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->b()I

    move-result v9

    .line 97
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->e:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    .line 98
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->f:Z

    if-eqz v4, :cond_4

    .line 99
    const/4 v5, 0x5

    .line 101
    :goto_2
    const-string v3, "OidbSvc.0x7f6"

    const/16 v4, 0x7f6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, v17

    iget v12, v0, Lxfv;->c:I

    move-object/from16 v0, v17

    iget v13, v0, Lxfv;->b:I

    if-nez v13, :cond_3

    const/4 v13, 0x1

    :goto_3
    move-object/from16 v0, v17

    iget v14, v0, Lxfv;->a:I

    const/4 v15, 0x0

    new-instance v16, Larls;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Larls;-><init>(Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;)V

    move-object/from16 v0, v17

    iget v0, v0, Lxfv;->e:I

    move/from16 v17, v0

    invoke-virtual/range {v2 .. v17}, Laylv;->a(Ljava/lang/String;IIILjava/lang/String;IIJIIIILaylu;I)V

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lxfv;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lxfv;->a:Z

    .line 122
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lxfv;

    goto :goto_0

    .line 97
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 101
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    :cond_4
    move v5, v3

    goto :goto_2
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 68
    if-nez v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 72
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 73
    :goto_1
    if-eqz v1, :cond_3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Larfw;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    .line 80
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lxha;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lxha;

    invoke-interface {v0}, Lxha;->b()V

    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->c(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public setIsPttRoom(Z)V
    .locals 1

    .prologue
    .line 58
    if-eqz p1, :cond_0

    .line 59
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/nearby/gift/TroopGiftPanelForNearby;->k:I

    goto :goto_0
.end method
