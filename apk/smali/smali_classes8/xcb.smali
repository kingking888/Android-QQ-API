.class public Lxcb;
.super Larjd;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 2446
    iput-object p1, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Larjd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 7

    .prologue
    const v6, 0x7f090032

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    const-string v0, "TroopMemberApiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeleteNearbyPeopleAuthVideo isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2453
    :cond_0
    iget-object v0, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->f(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 2455
    iget-object v1, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->g(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2457
    if-eqz p1, :cond_1

    .line 2458
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lazjr;->a(Landroid/content/Context;Z)V

    .line 2459
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u6210\u529f"

    invoke-static {v0, v5, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 2461
    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2467
    :goto_0
    const-string v1, "clk_del_video"

    new-array v2, v4, [Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Laris;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2468
    return-void

    .line 2463
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u5220\u9664\u5931\u8d25"

    invoke-static {v0, v4, v1, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 2465
    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2467
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method

.method protected a(ZLtencent/im/oidb/cmd0x5ea/UpdatePhotoList$HeadInfo;)V
    .locals 7

    .prologue
    const v6, 0x7f090032

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2472
    const-string v0, "TroopMemberApiService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateNearbyPeopleAuthVideo + HeadInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2475
    :cond_0
    iget-object v0, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->h(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Large;

    .line 2477
    iget-object v1, v0, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->i(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2478
    if-eqz p1, :cond_1

    .line 2479
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v3}, Lazjr;->a(Landroid/content/Context;Z)V

    .line 2480
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u89c6\u9891\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v5, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 2482
    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2488
    :goto_0
    const-string v1, "clk_upload_video"

    new-array v2, v3, [Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v4

    invoke-static {v1, v2}, Laris;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2489
    return-void

    .line 2484
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string/jumbo v1, "\u89c6\u9891\u4e0a\u4f20\u5931\u8d25"

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lxcb;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 2486
    invoke-virtual {v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2488
    :cond_2
    const-string v0, "2"

    goto :goto_1
.end method
