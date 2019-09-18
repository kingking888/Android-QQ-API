.class public Lacbn;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearbyActivity;

.field public a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

.field public a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

.field a:Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;

.field public a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearbyActivity;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lacbn;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    .line 1336
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1337
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lacbn;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    .line 1346
    iget-object v0, p0, Lacbn;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(I)Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    move-result-object v2

    .line 1347
    if-nez v2, :cond_2

    .line 1348
    iget-object v0, p0, Lacbn;->a:Lcom/tencent/mobileqq/activity/NearbyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NearbyActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;

    .line 1349
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 1350
    iget-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    if-nez v1, :cond_0

    .line 1351
    new-instance v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;-><init>()V

    iput-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    .line 1353
    :cond_0
    iget-object v2, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    .line 1377
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 1378
    check-cast v1, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;

    .line 1379
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/fragment/NearbyBaseFragment;->a(Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;)V

    .line 1382
    :cond_2
    return-object v2

    .line 1354
    :cond_3
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    .line 1355
    iget-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    if-nez v1, :cond_4

    .line 1356
    new-instance v1, Lcom/tencent/mobileqq/fragment/HotChatFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fragment/HotChatFragment;-><init>()V

    iput-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    .line 1358
    :cond_4
    iget-object v2, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/HotChatFragment;

    goto :goto_0

    .line 1359
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 1360
    new-instance v2, Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;-><init>()V

    goto :goto_0

    .line 1362
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_8

    .line 1363
    iget-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    if-nez v1, :cond_7

    .line 1364
    new-instance v1, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;-><init>()V

    iput-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    .line 1366
    :cond_7
    iget-object v2, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    goto :goto_0

    .line 1367
    :cond_8
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x6

    if-ne v1, v3, :cond_a

    .line 1368
    iget-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;

    if-nez v1, :cond_9

    .line 1369
    new-instance v1, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;

    invoke-direct {v1}, Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;-><init>()V

    iput-object v1, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;

    .line 1371
    :cond_9
    iget-object v2, p0, Lacbn;->a:Lcom/tencent/mobileqq/fragment/NearbyMsgFragment;

    goto :goto_0

    .line 1372
    :cond_a
    iget v1, v0, Lcom/tencent/mobileqq/activity/NearbyActivity$TabInfo;->tabType:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1

    .line 1373
    new-instance v2, Lcom/tencent/mobileqq/fragment/CommonTabFragment;

    invoke-direct {v2}, Lcom/tencent/mobileqq/fragment/CommonTabFragment;-><init>()V

    goto :goto_0
.end method
