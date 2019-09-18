.class public Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqinterface/MiniAioInterface;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/app/Activity;

.field private a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 77
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    const-string v1, "fragment_id"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    iget v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:I

    const/16 v2, 0x2711

    if-ne v1, v2, :cond_0

    .line 81
    const-string v1, "banner_wording"

    const-string/jumbo v2, "\u6b63\u5728\u6d4f\u89c8NOW\u4ea4\u53cb"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "banner_iconIdx"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 88
    :goto_0
    const-string v1, "banner_businessCategory"

    const-string v2, "NOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "banner_activityName"

    const-class v2, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    const-string v1, "banner_plguinType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 91
    const-string v1, "banner_pluginProxyActivityName"

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    const-string v2, "mqqapi://now/openroom?src_type=app&version=1&bid=88&roomid=%d&fromid=10001&roomtype=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 96
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    new-array v3, v6, [Landroid/content/Intent;

    aput-object v1, v3, v7

    const/high16 v1, 0x8000000

    invoke-static {v2, v7, v3, v1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 98
    const-string v2, "banner_pendingIntent"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    return-object v0

    .line 84
    :cond_0
    const-string v1, "banner_wording"

    const-string/jumbo v2, "\u6b63\u5728\u6d4f\u89c8NOW\u76f4\u64ad"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v1, "banner_iconIdx"

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 58
    iget-object v2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09050b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 60
    mul-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    const/high16 v2, 0x423c0000    # 47.0f

    invoke-static {v2}, Lazlb;->b(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 61
    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {v2}, Lazlb;->a(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 63
    new-instance v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;-><init>()V

    .line 64
    const/16 v3, 0xb

    iput v3, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->businessName:I

    .line 65
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->accessType:I

    .line 66
    iput v4, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->entryType:I

    .line 67
    iput v0, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionX:I

    .line 68
    iput v1, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->positionY:I

    .line 69
    iput v4, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->colorType:I

    .line 70
    iput v4, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->filterMsgType:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;->backConversationIntent:Landroid/content/Intent;

    .line 72
    return-object v2
.end method

.method public onBackground()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onBackground()V

    .line 48
    return-void
.end method

.method public onCreate(Landroid/content/Context;JI)V
    .locals 4

    .prologue
    .line 32
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    .line 33
    iput-wide p2, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:J

    .line 34
    iput p4, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:I

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUserParam;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->showEntry()V

    .line 38
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->destroy()V

    .line 53
    return-void
.end method

.method public onForeground()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/now/dynamic/MiniAioInterfaceImpl;->a:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->onForeground()V

    .line 43
    return-void
.end method
