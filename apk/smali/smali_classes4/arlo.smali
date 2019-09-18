.class public Larlo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field private static final a:Ljava/lang/String;

.field public static a:[J


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Larlo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.nearby.video_chat.gift"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Larlo;->a:Ljava/lang/String;

    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [J

    sput-object v0, Larlo;->a:[J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/biz/troopgift/TroopGiftPanel;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Larlo;->a:Lcom/tencent/common/app/AppInterface;

    .line 60
    iput-object p2, p0, Larlo;->a:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Larlo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 62
    iput-object p4, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 63
    iput-object p5, p0, Larlo;->a:Landroid/view/ViewGroup;

    .line 64
    iput-boolean p6, p0, Larlo;->a:Z

    .line 65
    const/4 v0, 0x3

    iput v0, p0, Larlo;->a:I

    .line 66
    invoke-direct {p0}, Larlo;->b()V

    .line 67
    return-void
.end method

.method static synthetic a(Larlo;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Larlo;->a:I

    return v0
.end method

.method static synthetic a(Larlo;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Larlo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Larlo;)Lcom/tencent/biz/troopgift/TroopGiftPanel;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Larlo;->a:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 70
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v1, p0, Larlo;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v2, p0, Larlo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, p0, Larlo;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 71
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    .line 73
    iget-object v0, p0, Larlo;->a:Landroid/content/Context;

    iget v1, p0, Larlo;->a:I

    invoke-static {v0, v1}, Lxfw;->a(Landroid/content/Context;I)Lxfw;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setGiftData(Lxfw;Z)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Larlo;->a:Landroid/view/ViewGroup;

    const-string v1, "mTroopGiftPanel"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Larlo;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    .line 207
    :cond_0
    return-void
.end method

.method public a(IZI)V
    .locals 13

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 83
    iget-object v0, p0, Larlo;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0xdf

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v6

    check-cast v6, Layhq;

    .line 84
    iget-object v0, p0, Larlo;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laylv;

    .line 85
    const-string v0, "OidbSvc.0x7f8"

    const/16 v11, 0x7f8

    iget-object v1, p0, Larlo;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz p2, :cond_0

    const/4 v9, 0x4

    :goto_0
    const/4 v10, 0x0

    new-instance v1, Larlp;

    move-object v2, p0

    move v7, p1

    invoke-direct/range {v1 .. v7}, Larlp;-><init>(Larlo;Laylv;JLayhq;I)V

    move-object v4, v0

    move v5, v11

    move/from16 v6, p3

    move-object v7, v12

    move-object v11, v1

    invoke-virtual/range {v3 .. v11}, Laylv;->a(Ljava/lang/String;IILjava/lang/String;IIILaylu;)V

    .line 166
    return-void

    .line 85
    :cond_0
    const/4 v9, 0x3

    goto :goto_0
.end method

.method public a(ZZI)V
    .locals 9

    .prologue
    const/4 v3, -0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 169
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    sget v1, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(I)V

    .line 173
    iget-object v0, p0, Larlo;->a:Landroid/content/Context;

    iget v1, p0, Larlo;->a:I

    invoke-static {v0, v1}, Lxfw;->a(Landroid/content/Context;I)Lxfw;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    iget-object v1, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setGiftData(Lxfw;Z)V

    .line 179
    :goto_0
    invoke-virtual {p0, v7, p2, p3}, Larlo;->a(IZI)V

    .line 181
    :cond_0
    iget-object v0, p0, Larlo;->a:Landroid/view/ViewGroup;

    const-string v1, "mTroopGiftPanel"

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 183
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 184
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 185
    iget-object v1, p0, Larlo;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    const-string v1, "mTroopGiftPanel"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setTag(Ljava/lang/Object;)V

    .line 191
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_4

    .line 192
    iget-object v0, p0, Larlo;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 197
    :goto_1
    if-nez v0, :cond_2

    .line 198
    new-instance v0, Larlr;

    const/4 v1, 0x3

    const-wide/32 v4, 0xea60

    const-string v8, "NearbyTroopsView"

    move v3, v2

    move v6, v2

    invoke-direct/range {v0 .. v8}, Larlr;-><init>(IZZJZZLjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 200
    :cond_2
    return-void

    .line 177
    :cond_3
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()V

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Larlo;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Z

    move-result v0

    return v0
.end method
