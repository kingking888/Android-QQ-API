.class public Lcom/tencent/mobileqq/activity/ChatSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final b:Z


# instance fields
.field private a:F

.field private a:I

.field a:Lajog;

.field a:Lajro;

.field a:Lajur;

.field private a:Lajyv;

.field private a:Lajzt;

.field private a:Lakac;

.field private a:Landroid/app/Dialog;

.field private a:Landroid/content/Intent;

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field private a:Laufp;

.field private a:Lbalz;

.field private a:Lbddw;

.field a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layyn;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field public a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field b:Landroid/widget/TextView;

.field private b:Lbalz;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private b:Ljava/lang/String;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layyn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private c:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field private c:Landroid/widget/RelativeLayout;

.field c:Landroid/widget/TextView;

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private c:Ljava/lang/String;

.field private c:Z

.field private final d:I

.field d:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private d:Ljava/lang/String;

.field private d:Z

.field private e:I

.field e:Landroid/widget/ImageView;

.field e:Landroid/widget/TextView;

.field e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private e:Ljava/lang/String;

.field private e:Z

.field private f:I

.field f:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field private f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private f:Ljava/lang/String;

.field private f:Z

.field g:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field private g:Ljava/lang/String;

.field private g:Z

.field h:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private h:Z

.field i:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private i:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private j:Ljava/lang/String;

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 159
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 153
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    .line 154
    const-string v0, "ChatSettingActivity.nearby"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    .line 178
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:I

    .line 179
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:I

    .line 180
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:I

    .line 265
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    .line 1579
    new-instance v0, Labib;

    invoke-direct {v0, p0}, Labib;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajyv;

    .line 1596
    new-instance v0, Labic;

    invoke-direct {v0, p0}, Labic;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajzt;

    .line 2656
    new-instance v0, Labie;

    invoke-direct {v0, p0}, Labie;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    .line 2754
    new-instance v0, Labho;

    invoke-direct {v0, p0}, Labho;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajro;

    .line 2942
    new-instance v0, Labhp;

    invoke-direct {v0, p0}, Labhp;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajog;

    .line 2984
    new-instance v0, Labhq;

    invoke-direct {v0, p0}, Labhq;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lakac;

    .line 3064
    new-instance v0, Labhr;

    invoke-direct {v0, p0}, Labhr;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajur;

    .line 3221
    new-instance v0, Labhs;

    invoke-direct {v0, p0}, Labhs;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Laufp;

    return-void
.end method

.method private A()V
    .locals 11

    .prologue
    .line 2352
    const/16 v4, 0xf9f

    .line 2353
    const/4 v5, 0x0

    .line 2354
    const/4 v3, 0x0

    .line 2355
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 2444
    :goto_0
    const/16 v0, 0xbbf

    if-ne v4, v0, :cond_0

    .line 2446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lajtk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a()V

    .line 2478
    :goto_1
    return-void

    .line 2357
    :sswitch_0
    const/16 v4, 0xbbc

    .line 2358
    const/4 v5, 0x3

    .line 2360
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2364
    :sswitch_1
    const/16 v4, 0xbbf

    .line 2365
    const/4 v5, 0x3

    .line 2366
    goto :goto_0

    .line 2369
    :sswitch_2
    const/16 v4, 0xbe3

    .line 2370
    const/4 v5, 0x3

    .line 2371
    goto :goto_0

    .line 2374
    :sswitch_3
    const/16 v4, 0xbff

    .line 2375
    const/4 v5, 0x1

    .line 2376
    goto :goto_0

    .line 2379
    :sswitch_4
    const/16 v4, 0xbbb

    .line 2380
    goto :goto_0

    .line 2383
    :sswitch_5
    const/16 v4, 0xbbd

    .line 2384
    const/4 v5, 0x3

    .line 2385
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2389
    :sswitch_6
    const/16 v4, 0xbc0

    .line 2390
    const/16 v5, 0xc

    .line 2391
    goto :goto_0

    .line 2394
    :sswitch_7
    const/16 v4, 0xbbe

    .line 2395
    const/16 v5, 0xc

    .line 2396
    goto :goto_0

    .line 2399
    :sswitch_8
    const/16 v4, 0xbc5

    .line 2400
    goto :goto_0

    .line 2403
    :sswitch_9
    const/16 v4, 0xbc0

    .line 2404
    const/16 v5, 0xb

    .line 2405
    goto :goto_0

    .line 2408
    :sswitch_a
    const/16 v4, 0xbbb

    .line 2409
    const/4 v5, 0x2

    .line 2410
    goto :goto_0

    .line 2414
    :sswitch_b
    const/16 v4, 0xbe1

    .line 2415
    const/16 v5, 0xb

    .line 2416
    goto :goto_0

    .line 2420
    :sswitch_c
    const/16 v4, 0xbcb

    .line 2422
    goto :goto_0

    .line 2424
    :sswitch_d
    const/16 v4, 0xc1b

    .line 2425
    const/4 v5, 0x1

    .line 2427
    goto :goto_0

    .line 2429
    :sswitch_e
    const/16 v4, 0xc16

    .line 2430
    const/4 v5, 0x4

    .line 2432
    goto :goto_0

    .line 2434
    :sswitch_f
    const/16 v4, 0xc00

    .line 2435
    const/4 v5, 0x2

    .line 2437
    goto :goto_0

    .line 2450
    :cond_0
    const/16 v0, 0xbcb

    if-ne v4, v0, :cond_1

    .line 2452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lamum;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2453
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a()V

    goto :goto_1

    .line 2459
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_5

    .line 2464
    :cond_2
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2470
    :goto_2
    const/16 v1, 0xc16

    if-ne v4, v1, :cond_3

    const/4 v1, 0x4

    if-ne v5, v1, :cond_3

    .line 2471
    const-string v1, "entrance"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2474
    :cond_3
    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lafdf;->a(Landroid/content/Context;IZZ)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2475
    const-string v2, "param_wzry_data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 2477
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2466
    :cond_5
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLastActivityName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    .line 2355
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_7
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_c
        0x3fd -> :sswitch_a
        0x3fe -> :sswitch_b
        0x3ff -> :sswitch_9
        0x400 -> :sswitch_f
        0x40c -> :sswitch_d
        0x40d -> :sswitch_e
        0x2714 -> :sswitch_2
    .end sparse-switch
.end method

.method private B()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 2482
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2483
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2485
    const/16 v1, 0xbb8

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v1, v2, :cond_0

    .line 2486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 2487
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 2489
    :cond_0
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2490
    const/16 v1, 0x3d

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2491
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-static {v1, v2}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 2492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2493
    const-string v1, "NewReportPlugin"

    const/4 v2, 0x2

    const-string v3, "start-profile: %s"

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2496
    :cond_1
    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    .line 2498
    return-void
.end method

.method private C()V
    .locals 1

    .prologue
    .line 2622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2626
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->cancel()V

    .line 2627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lbalz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2633
    :cond_0
    :goto_0
    return-void

    .line 2629
    :catch_0
    move-exception v0

    .line 2630
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private D()V
    .locals 4

    .prologue
    .line 3124
    new-instance v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity$14;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 3130
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Z

    if-nez v1, :cond_0

    .line 3131
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3133
    :cond_0
    return-void
.end method

.method private E()V
    .locals 3

    .prologue
    .line 3339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 3341
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_0

    .line 3342
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3343
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 3344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3345
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 3346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1ea7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3349
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/StringBuilder;)I
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1832
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 1833
    if-nez v1, :cond_1

    .line 1875
    :cond_0
    :goto_0
    return v0

    .line 1839
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " where msgtype != "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1840
    const/16 v5, -0x7d6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1842
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v1, v4}, Lazev;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/SQLiteDatabase;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1845
    if-eqz v4, :cond_0

    .line 1848
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 1849
    if-eqz v4, :cond_0

    .line 1853
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p3, :cond_2

    .line 1855
    invoke-interface {v4}, Landroid/database/Cursor;->moveToLast()Z

    .line 1856
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_3

    .line 1857
    const-string v0, "shmsgseq"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1858
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1867
    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 1868
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 1873
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1859
    :cond_3
    if-nez p2, :cond_4

    .line 1860
    const-string v0, "time"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1861
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    .line 1862
    :cond_4
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 1863
    const-string v0, "shmsgseq"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 1864
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-wide v0, v2

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lbalz;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1701
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1711
    :goto_0
    return-object v0

    .line 1705
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1706
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 1707
    if-eqz v0, :cond_1

    .line 1708
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1711
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1734
    :cond_0
    :goto_0
    return-object v1

    .line 1720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1721
    if-eqz v0, :cond_0

    .line 1722
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1724
    if-eqz v2, :cond_4

    .line 1725
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1726
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 1728
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1729
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v1, v0

    .line 1732
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/16 v0, 0x270f

    const/16 v2, 0x8

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 657
    :goto_0
    return-void

    .line 646
    :cond_0
    if-gtz p1, :cond_1

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 649
    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    .line 652
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5929"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 2595
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2596
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2636
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    if-eqz v0, :cond_0

    .line 2646
    :goto_0
    return-void

    .line 2640
    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 2641
    invoke-static {p0, p2, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2643
    :cond_1
    invoke-static {p0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private a(Lajrp;Lcom/tencent/mobileqq/data/ExtensionInfo;)V
    .locals 12

    .prologue
    .line 663
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_7

    .line 664
    invoke-virtual {p1}, Lajrp;->d()Z

    move-result v0

    .line 665
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, p2, v2, v0}, Lajrp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;IZ)I

    move-result v1

    .line 666
    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v2, v3, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v2

    .line 667
    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v3, v4, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v3

    .line 668
    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v4, v5, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v4

    .line 669
    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v5, v6, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v5

    .line 670
    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v6, v7, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v6

    .line 671
    const/4 v7, 0x6

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v7, v8, p2, v0}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v7

    .line 673
    if-lez v1, :cond_0

    .line 674
    const/16 v8, 0x13

    invoke-static {p0, v8}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    .line 675
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 677
    :cond_0
    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 682
    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x3

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 687
    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-ne v5, v1, :cond_a

    .line 688
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/ImageView;

    const/4 v2, 0x5

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 692
    :cond_3
    :goto_2
    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    const/16 v2, 0x3b

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 697
    :cond_4
    :goto_3
    const/4 v1, 0x1

    if-ne v6, v1, :cond_c

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    const/16 v2, 0x24

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 703
    :cond_5
    :goto_4
    const/4 v1, 0x1

    if-ne v7, v1, :cond_d

    .line 704
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x5b

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 711
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 713
    invoke-static {p2}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v0

    .line 714
    iget v1, p2, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    .line 715
    invoke-static {p0, v0, v1}, Ladhd;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 717
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 721
    :cond_7
    return-void

    .line 679
    :cond_8
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    .line 680
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 684
    :cond_9
    const/4 v1, 0x2

    if-ne v4, v1, :cond_2

    .line 685
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 689
    :cond_a
    const/4 v1, 0x2

    if-ne v5, v1, :cond_3

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/ImageView;

    const/4 v2, 0x6

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 694
    :cond_b
    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    const/16 v2, 0x3c

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 699
    :cond_c
    const/4 v1, 0x2

    if-ne v6, v1, :cond_5

    .line 700
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    const/16 v2, 0x25

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 705
    :cond_d
    const/4 v1, 0x2

    if-ne v7, v1, :cond_e

    .line 706
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x5c

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 707
    :cond_e
    const/4 v1, 0x3

    if-ne v7, v1, :cond_6

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    const/16 v2, 0x5d

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2126
    const/4 v0, 0x0

    .line 2127
    if-eqz p1, :cond_0

    .line 2128
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2130
    :cond_0
    if-nez v0, :cond_1

    .line 2131
    const-string v0, ""

    .line 2133
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2135
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-eqz v1, :cond_2

    .line 2136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2137
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:I

    .line 2138
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    .line 2140
    const v0, 0x7f0c1e72    # 1.8625E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e(Ljava/lang/String;)V

    .line 2141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 2152
    :goto_0
    return-void

    .line 2143
    :cond_2
    const v0, 0x7f0c204e

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0

    .line 2146
    :cond_3
    const v0, 0x7f0c204d

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0

    .line 2150
    :cond_4
    const v0, 0x7f0c1b8f

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;II)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILabif;)V
    .locals 7

    .prologue
    const/4 v3, 0x3

    .line 3361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    const-string v0, "Q.msg.delmsg"

    const/4 v1, 0x2

    const-string v2, "startDelAllMsg......"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3365
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v6

    check-cast v6, Lbcvk;

    .line 3366
    const v0, 0x7f0c0a46

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3367
    invoke-virtual {v6, v0}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 3368
    const-string v0, "\u6e05\u7a7a\u6f2b\u6e38\u804a\u5929\u5185\u5bb9"

    invoke-virtual {v6, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3369
    const-string v0, "\u6e05\u7a7a\u672c\u5730\u804a\u5929\u5185\u5bb9"

    invoke-virtual {v6, v0, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 3370
    const v0, 0x7f0c1536

    invoke-virtual {v6, v0}, Lbcvk;->c(I)V

    .line 3371
    new-instance v0, Labhv;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Labhv;-><init>(Labif;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILbcvk;)V

    .line 3372
    invoke-virtual {v6, v0}, Lbcvk;->a(Lbcvp;)V

    .line 3496
    invoke-virtual {v6}, Lbcvk;->show()V

    .line 3497
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/richstatus/RichStatus;Landroid/widget/TextView;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1494
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1495
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/TextView;

    .line 1496
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1534
    :cond_0
    :goto_0
    return-void

    .line 1499
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->toSpannableString(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 1500
    iget-object v1, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1501
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1502
    const-string v0, "[S] "

    invoke-virtual {v1, v4, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xf

    .line 1506
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 1507
    if-eqz v0, :cond_2

    .line 1508
    iget v2, p1, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    const/16 v3, 0xc8

    invoke-virtual {v0, v2, v3}, Laugz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1513
    :goto_1
    new-instance v2, Lbanp;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0, v4, v4}, Lbanp;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;ZZ)V

    .line 1515
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const v3, 0x3f8ccccd    # 1.1f

    mul-float/2addr v0, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 1517
    invoke-virtual {v2, v4, v4, v0, v0}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 1518
    new-instance v0, Lbaki;

    invoke-direct {v0, v2, v4}, Lbaki;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1519
    const v2, -0x42333333    # -0.1f

    invoke-virtual {v0, v2}, Lbaki;->a(F)Lbaki;

    .line 1520
    const-string v2, "[S]"

    .line 1521
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x11

    .line 1520
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1523
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1524
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1510
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0226db

    invoke-static {v0, v2}, Layxo;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1527
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1528
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1529
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1531
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1482
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1486
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2599
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 2600
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 2601
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 2170
    sparse-switch p1, :sswitch_data_0

    .line 2191
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 2189
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 2170
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_0
        0x3eb -> :sswitch_0
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_0
        0x3ee -> :sswitch_0
        0x3f1 -> :sswitch_0
        0x3fe -> :sswitch_0
        0x3ff -> :sswitch_0
        0x400 -> :sswitch_0
        0x401 -> :sswitch_0
        0x40c -> :sswitch_0
        0x40d -> :sswitch_0
        0x2712 -> :sswitch_0
        0x2714 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 2651
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2652
    invoke-virtual {v0, p1}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1765
    const/4 v1, 0x0

    .line 1766
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1780
    :goto_0
    return-object v1

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1771
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1773
    if-eqz v2, :cond_1

    .line 1774
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1775
    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 1776
    if-eqz v0, :cond_1

    .line 1777
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    .line 1780
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2156
    if-nez p1, :cond_1

    .line 2166
    :cond_0
    :goto_0
    return-void

    .line 2160
    :cond_1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v1

    .line 2161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2162
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 2163
    if-eqz v0, :cond_0

    .line 2164
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->v()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1551
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 304
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->u()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1880
    .line 1881
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 1882
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1883
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1885
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    .line 1891
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 1892
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    .line 1895
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v4, v5, v6}, Laoao;->a(Ljava/lang/String;I)V

    .line 1897
    if-eqz p1, :cond_0

    .line 1900
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 1904
    :goto_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 1905
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1906
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v2, v3, v4, v0, v1}, Lavaf;->a(Ljava/lang/String;IJ)V

    .line 1911
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1912
    const/16 v1, 0x3f9

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1913
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1914
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 1915
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1916
    return-void

    .line 1887
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v4

    .line 1902
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v4, v2

    goto :goto_1

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Z)Z
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lakac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajyv;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->addObserver(Lajnz;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->a(Ljava/lang/Object;)V

    .line 318
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2533
    invoke-static {p0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 2534
    invoke-static {p1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2535
    const v1, 0x7f0c1b34

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 2543
    :goto_0
    const v1, 0x7f0c1b27

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 2544
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 2545
    new-instance v1, Labid;

    invoke-direct {v1, p0, p1, v0}, Labid;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 2589
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 2590
    return-void

    .line 2537
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ladhg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2538
    const v1, 0x7f0c1b33

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    goto :goto_0

    .line 2540
    :cond_1
    const v1, 0x7f0c1b32

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lakac;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajyv;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lajzt;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->removeObserver(Lajnz;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laugz;

    .line 329
    if-eqz v0, :cond_0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Laufp;

    invoke-virtual {v0, v1}, Laugz;->b(Ljava/lang/Object;)V

    .line 334
    :goto_0
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Laufp;

    goto :goto_0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->x()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2604
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    .line 2605
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    const v1, 0x7f030e49

    invoke-virtual {v0, v1}, Lbalz;->setContentView(I)V

    .line 2607
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2608
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    const v1, 0x7f0c1ae5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 2612
    :goto_0
    return-void

    .line 2610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    invoke-virtual {v0, p1}, Lbalz;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "follow_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    .line 347
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    const/16 v0, 0x3eb

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    .line 353
    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v1, :cond_2

    const/16 v0, 0x3ec

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v1, :cond_3

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Ljava/lang/String;

    .line 357
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "add_friend_source_id"

    const/16 v2, 0xf9f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v1, "real_troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    .line 361
    new-instance v0, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/activity/specialcare/QvipSpecialSoundManager;

    .line 362
    return-void
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->C()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:F

    .line 366
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k()V

    .line 381
    :goto_0
    :sswitch_0
    const v0, 0x7f0c1e35

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setTitle(I)V

    .line 382
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setLeftViewName(I)V

    .line 383
    const v0, 0x7f02035d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setContentBackgroundResource(I)V

    .line 384
    return-void

    .line 368
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i()V

    goto :goto_0

    .line 366
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0xbb8 -> :sswitch_0
    .end sparse-switch
.end method

.method private h()V
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/webprocess/WebProcessManager;

    .line 388
    if-nez v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 392
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webprocess/WebProcessManager;->e()V

    .line 393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "start preloadWebProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private i()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v4, 0x7f0d06bb

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    .line 401
    const v0, 0x7f03026e

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 412
    const v0, 0x7f030104

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 418
    new-instance v0, Lbddw;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    invoke-direct {v0, v1}, Lbddw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbddw;

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbddw;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0947

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0948

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/ImageView;

    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b094a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b094b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b094d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/TextView;

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b094e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0951

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0950

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0953

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/ImageView;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0954

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0952

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b094f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/ImageView;

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0955

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0957

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0958

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b093a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0960

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0959

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0961

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0943

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0945

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/TextView;

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b095f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f02059b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v1, 0x7f0b0946

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_a

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c200a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0c1a85

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c17da

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c1e25

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c24d9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1ea7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1e4a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2608

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2607

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v1, 0x7f0c1e29

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    const v1, 0x7f0c1b27

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c1bf0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const-string v1, "\u4e00\u8d77\u542c\u6b4c"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 494
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v0

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 502
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindView: vip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_3
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v1

    .line 508
    shr-int/lit8 v2, v0, 0x8

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-nez v2, :cond_c

    .line 510
    and-int/lit8 v0, v0, 0xf

    if-ne v0, v7, :cond_b

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v0, v1, v2, v3}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 522
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v7}, Lazlc;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 553
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 558
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    .line 560
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Ljava/lang/String;)V

    .line 561
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->r()V

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 576
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 577
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    .line 580
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 581
    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 582
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Card;->babyQSwitch:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 586
    invoke-virtual {v0}, Lajoa;->s()V

    .line 592
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 596
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 597
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->x()V

    .line 599
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b()V

    .line 600
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->E()V

    .line 606
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 607
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 614
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 617
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j()V

    .line 618
    :goto_5
    return-void

    .line 406
    :catch_0
    move-exception v0

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    goto/16 :goto_1

    .line 518
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {v0, v1, v2, v3}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 524
    :cond_c
    shr-int/lit8 v2, v0, 0x8

    if-ne v2, v7, :cond_d

    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-nez v2, :cond_d

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lazlc;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 529
    :cond_d
    shr-int/lit8 v2, v0, 0x8

    if-ne v2, v8, :cond_f

    invoke-static {}, Lavvp;->b()Z

    move-result v2

    if-nez v2, :cond_f

    .line 531
    and-int/lit8 v0, v0, 0xf

    if-ne v0, v7, :cond_e

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v0, v1, v2, v3}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022043

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 543
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v7}, Lazlc;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 539
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {v0, v1, v2, v3}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022037

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 548
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {v6}, Lazlc;->e(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 588
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto/16 :goto_4

    .line 413
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method private j()V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    .line 630
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    .line 631
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(ILjava/lang/String;)Z

    move-result v0

    .line 632
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_2

    const-string v0, "\u5df2\u5f00\u542f"

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "listen_together_c2c_red_dot_show"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 635
    if-eqz v0, :cond_3

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020ba5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 632
    :cond_2
    const-string v0, "\u672a\u5f00\u542f"

    goto :goto_1

    .line 638
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private k()V
    .locals 13

    .prologue
    const/16 v7, 0x2712

    const/16 v8, 0x3e9

    const/16 v12, 0x8

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 723
    const v0, 0x7f030106

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 725
    const v0, 0x7f0b096a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/widget/XListView;->setPadding(IIII)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v6}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 729
    const v0, 0x7f030105

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    .line 731
    new-instance v0, Lbddw;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    invoke-direct {v0, v3}, Lbddw;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbddw;

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbddw;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 733
    invoke-super {p0, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0964

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0962

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0966

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0963

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Landroid/widget/ImageView;

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0965

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/TextView;

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0967

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0968

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/View;

    const v3, 0x7f0b0969

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    const v3, 0x7f02059b

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 746
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v3, 0x40c

    if-ne v0, v3, :cond_12

    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 755
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 761
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v8, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v7, v0, :cond_2

    .line 762
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->w()V

    .line 764
    :cond_2
    const v0, 0x7f0b096b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    .line 767
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    const v2, 0x7f0c200a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const v2, 0x7f0c1e46

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v2, 0x7f0c1e4a

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 771
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v8, v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v7, v0, :cond_14

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0c0ba1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    const v2, 0x7f0c1bf2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 778
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x2714

    if-ne v0, v2, :cond_15

    .line 779
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 785
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 786
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 787
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v2, "isShieldMsgSwitchUnClickable"

    .line 788
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setClickable(Z)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setEnabled(Z)V

    .line 791
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 792
    if-eqz v0, :cond_5

    .line 793
    invoke-virtual {v0, v6}, Lcom/tencent/widget/Switch;->setEnabled(Z)V

    .line 800
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 802
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3f2

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v8, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v7, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3fe

    if-ne v0, v2, :cond_17

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xbbf

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0x7d7

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xfa7

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xbcb

    if-eq v0, v2, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0x7e3

    if-ne v0, v2, :cond_17

    .line 810
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xc8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Z)Layyn;

    move-result-object v0

    .line 812
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    .line 813
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 823
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    .line 824
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3e8

    if-eq v0, v2, :cond_7

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3ec

    if-ne v0, v2, :cond_8

    .line 826
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v2, "troop_uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    .line 829
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v8, :cond_1c

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v7, :cond_1c

    .line 830
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_9

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 833
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 846
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 847
    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 848
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    .line 850
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 851
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initStrangerView, shieldMsgManger="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_1b

    move v0, v1

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    :cond_b
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 868
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initStrangerView, curType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mShieldUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mIsShield="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mShieldEnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_c
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Z

    .line 879
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->v()V

    .line 883
    new-array v0, v1, [Ljava/lang/String;

    .line 884
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    aput-object v2, v0, v6

    .line 885
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-nez v2, :cond_d

    .line 886
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c()V

    .line 889
    :cond_d
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v3, 0x3f2

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v2, v8, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v2, v7, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v3, 0x2714

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v3, 0x3fe

    if-ne v2, v3, :cond_21

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v3, 0xbbf

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v3, 0x7d7

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v3, 0xfa7

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v3, 0xbcb

    if-eq v2, v3, :cond_e

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v3, 0x7e3

    if-ne v2, v3, :cond_21

    .line 898
    :cond_e
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;Z)V

    .line 902
    :goto_9
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v8, :cond_f

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v7, :cond_10

    .line 903
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    const-string v5, "exp_aio_set"

    iget v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v7, v8, :cond_22

    const-string v8, "0"

    :goto_a
    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v7, :cond_23

    const-string v9, "0"

    :goto_b
    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v7, :cond_24

    const-string v10, "0"

    :goto_c
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x40d

    if-ne v0, v1, :cond_11

    .line 908
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 910
    :cond_11
    return-void

    .line 757
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, v12}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 771
    :cond_13
    const v0, 0x7f0c0b9f

    goto/16 :goto_1

    :cond_14
    const v0, 0x7f0c1e47

    goto/16 :goto_1

    .line 782
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 796
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setClickable(Z)V

    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setEnabled(Z)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_3

    .line 814
    :cond_17
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3ee

    if-ne v0, v2, :cond_18

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, v2, v3}, Layyn;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 816
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 818
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v0

    .line 819
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    .line 820
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 835
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->k:Ljava/lang/String;

    invoke-static {v0, v2}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 837
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    goto/16 :goto_5

    .line 840
    :cond_1a
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    .line 841
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    move v0, v6

    .line 851
    goto/16 :goto_6

    .line 855
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 856
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 857
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 858
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initStrangerView, f="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v2, :cond_1e

    move v0, v1

    :goto_d
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_1d
    if-eqz v2, :cond_1f

    iget v0, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    const/16 v2, -0x3ea

    if-ne v0, v2, :cond_1f

    .line 861
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    goto/16 :goto_7

    :cond_1e
    move v0, v6

    .line 858
    goto :goto_d

    .line 863
    :cond_1f
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    goto/16 :goto_7

    .line 875
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 900
    :cond_21
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mobileqq/app/FriendListHandler;->a([Ljava/lang/String;Z)V

    goto/16 :goto_9

    .line 903
    :cond_22
    const-string v8, "1"

    goto/16 :goto_a

    :cond_23
    const-string v9, "1"

    goto/16 :goto_b

    :cond_24
    const-string v10, "1"

    goto/16 :goto_c
.end method

.method private l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1024
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "vip_message_roam_banner_file"

    invoke-virtual {v0, v1, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1025
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message_roam_flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1027
    packed-switch v0, :pswitch_data_0

    .line 1046
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c18b7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1032
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c18b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1035
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c18b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1038
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c18b4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1041
    :pswitch_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c18b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1327
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u6dfb\u52a0\u597d\u53cb\u524d\u8bf7\u5148\u5173\u95ed\u201c\u5c4f\u853d\u6b64\u4eba\u201d\u529f\u80fd\u3002"

    .line 1328
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Labia;

    invoke-direct {v2, p0}, Labia;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 1329
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Labhz;

    invoke-direct {v2, p0}, Labhz;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 1333
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1338
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1339
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1438
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1440
    const-string v1, "param_type"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1441
    const-string v1, "param_subtype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1442
    const-string v1, "param_from"

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1443
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1445
    const-string v2, "param_uins_selected_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1446
    const-string v2, "param_entrance"

    const/16 v3, 0x1d

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1447
    const-string v2, "param_add_passed_members_to_result_set"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1449
    const-string v2, "param_max"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1450
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1451
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V

    .line 1457
    return-void
.end method

.method private p()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1463
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1464
    const-string v0, "vasUsePreWebview"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1465
    const-string v0, "chatbg_intent_frinedUin"

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1466
    const-string v0, "uintype"

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1467
    const-string v0, "bg_replace_entrance"

    const/16 v1, 0x3e

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1469
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1470
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1471
    const-string v0, "individuation_url_type"

    const v1, 0x9d71

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1474
    const-string v0, "background"

    const-string v1, ""

    .line 1475
    invoke-static {p0, v0, v1}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0x2000000

    move-object v0, p0

    move v6, v5

    .line 1474
    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1477
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1537
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1538
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1539
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1540
    const-string v1, "uinname"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    const-string v1, "uintype"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1542
    const-string v1, "isNeedUpdate"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1543
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1544
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    .line 1556
    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1557
    const-string v1, "special_care_chat_setting"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1558
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Laifm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1559
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1562
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1577
    :cond_0
    :goto_0
    return-void

    .line 1564
    :cond_1
    const-string v1, "special_care_red_point_one"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1566
    const-string v2, "special_care_red_point_two"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1570
    if-eqz v1, :cond_0

    .line 1571
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1572
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1574
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 1806
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    new-instance v1, Lcom/tencent/mobileqq/activity/ChatSettingActivity$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity$7;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/StringBuilder;)V

    .line 1824
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Z

    if-nez v0, :cond_0

    .line 1825
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1826
    const/4 v0, 0x2

    const v1, 0x7f0c1b04

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    .line 1828
    :cond_0
    return-void
.end method

.method private t()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 1920
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1922
    const v1, 0x7f0c1530

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 1924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 1948
    :cond_0
    :goto_0
    return-void

    .line 1929
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-nez v1, :cond_0

    .line 1930
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    if-nez v1, :cond_2

    .line 1931
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c()V

    goto :goto_0

    .line 1935
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1939
    :goto_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 1940
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JZ)V

    goto :goto_0

    .line 1936
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto :goto_1

    .line 1940
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 1943
    :cond_4
    const-string v1, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private u()V
    .locals 15

    .prologue
    const-wide/16 v4, 0x0

    const/16 v14, 0x3e9

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 1952
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1954
    const v0, 0x7f0c1530

    invoke-direct {p0, v0, v12}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 1955
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2049
    :cond_0
    :goto_0
    return-void

    .line 1967
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqjk;

    .line 1968
    if-eqz v0, :cond_3

    .line 1971
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 1975
    :goto_1
    cmp-long v1, v2, v4

    if-lez v1, :cond_b

    .line 1976
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1977
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1980
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startStangerShield, tuin="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mIsShield="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mIsFollowed="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v13, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1983
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v4, :cond_8

    .line 1984
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v0, v2, v1}, Laqjk;->b(ILjava/util/List;)V

    .line 1996
    :goto_2
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    .line 2001
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "c2c_tmp"

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v5, :cond_c

    const-string v5, "cancel_aio"

    :goto_4
    iget v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v7, v14, :cond_d

    const-string v8, "0"

    :goto_5
    const-string v9, "1"

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v7, :cond_e

    const-string v10, ""

    :goto_6
    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2010
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v14, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_6

    .line 2014
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v0, :cond_10

    .line 2015
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2016
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;)V

    .line 2017
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    .line 2026
    :cond_5
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startStangerShield, mCurUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mIsShield="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mShieldByThis="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    if-eqz v0, :cond_7

    .line 2036
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_0

    .line 2037
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v0, :cond_11

    .line 2038
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    const-string v4, "0X8004954"

    const-string v5, "0X8004954"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1972
    :catch_0
    move-exception v1

    move-wide v2, v4

    goto/16 :goto_1

    .line 1988
    :cond_8
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v4, :cond_a

    .line 1989
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_9

    .line 1990
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1992
    :cond_9
    sget-object v4, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a:Ljava/util/Queue;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 1994
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v0, v2, v1}, Laqjk;->a(ILjava/util/List;)V

    goto/16 :goto_2

    .line 1999
    :cond_b
    const-string v0, "\u65e0\u6548\u7684\u53f7\u7801"

    invoke-direct {p0, v12, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2001
    :cond_c
    const-string v5, "block_aio"

    goto/16 :goto_4

    :cond_d
    const-string v8, "1"

    goto/16 :goto_5

    :cond_e
    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v7, :cond_f

    const-string v10, "0"

    goto/16 :goto_6

    :cond_f
    const-string v10, "1"

    goto/16 :goto_6

    .line 2020
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 2021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;)V

    .line 2022
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Z

    goto/16 :goto_7

    .line 2043
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Ljava/lang/String;

    const-string v4, "0X8004953"

    const-string v5, "0X8004953"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private v()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 2053
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshShieldButton, mCurType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsShield="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_1

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2059
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1e49

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2063
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Z

    if-nez v0, :cond_4

    .line 2064
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2065
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 2066
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 2074
    :cond_3
    :goto_0
    return-void

    .line 2069
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2070
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 2071
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 2077
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2712

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0c0ba1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2080
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2081
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2082
    return-void

    .line 2077
    :cond_1
    const v0, 0x7f0c0b9f

    goto :goto_0

    :cond_2
    const v0, 0x7f0c1e47

    goto :goto_0
.end method

.method private x()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 2086
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2087
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2088
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    .line 2091
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v0, :cond_1

    .line 2092
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 2093
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 2094
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c1e49

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2098
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-nez v0, :cond_3

    .line 2122
    :cond_2
    :goto_0
    return-void

    .line 2101
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-eqz v0, :cond_5

    .line 2103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 2120
    :cond_4
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 2111
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    goto :goto_1
.end method

.method private y()V
    .locals 2

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2199
    if-eqz v0, :cond_0

    .line 2200
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 2204
    if-eqz v0, :cond_1

    .line 2205
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2208
    :cond_1
    return-void
.end method

.method private z()V
    .locals 11

    .prologue
    const/16 v10, 0x3f2

    const/16 v9, 0x3e9

    const/16 v8, 0x16

    const/4 v7, 0x3

    const/4 v6, 0x2

    .line 2212
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 2214
    const/16 v1, 0x13

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2215
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2217
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2218
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 2221
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 2222
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 2224
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 2225
    const/16 v1, 0x3d

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2228
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    sparse-switch v1, :sswitch_data_0

    .line 2297
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-static {v1, v2}, Lxsc;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    .line 2299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2300
    const-string v1, "NewReportPlugin"

    const-string v2, "start-profile: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Landroid/os/Bundle;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2304
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v1, v9, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x2714

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v1, v10, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x3fe

    if-ne v1, v2, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xbbf

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0x7d7

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xfa7

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0xbcb

    if-eq v1, v2, :cond_3

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:I

    const/16 v2, 0x7e3

    if-ne v1, v2, :cond_8

    .line 2315
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2316
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v2, v9, :cond_4

    .line 2317
    const/16 v2, 0xc

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 2318
    const-string v2, "frome_where"

    const/16 v3, 0x15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2327
    :goto_1
    const-string v2, "AllInOne"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2329
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2333
    :goto_2
    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2348
    :goto_3
    return-void

    .line 2231
    :sswitch_0
    const/16 v1, 0x2a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2235
    :sswitch_1
    const/16 v1, 0x56

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2240
    :sswitch_2
    const/16 v1, 0x4c

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2245
    :sswitch_3
    iput v8, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2246
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 2250
    :sswitch_4
    const/16 v1, 0x46

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2254
    :sswitch_5
    const/16 v1, 0x2f

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 2255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 2259
    :sswitch_6
    iput v6, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2264
    :sswitch_7
    const/16 v1, 0x22

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2268
    :sswitch_8
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2272
    :sswitch_9
    const/16 v1, 0x48

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2276
    :sswitch_a
    const/16 v1, 0x4a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2281
    :sswitch_b
    const/16 v1, 0x1b

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2286
    :sswitch_c
    const/16 v1, 0x3a

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2290
    :sswitch_d
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_0

    .line 2319
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v3, 0x2712

    if-ne v2, v3, :cond_5

    .line 2320
    const-string v2, "frome_where"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 2321
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v2, v10, :cond_6

    .line 2322
    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_1

    .line 2324
    :cond_6
    const/16 v2, 0x1e

    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    goto/16 :goto_1

    .line 2331
    :cond_7
    const-string v0, "param_mode"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 2335
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v2, 0x40d

    if-ne v1, v2, :cond_9

    .line 2336
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->c(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_3

    .line 2338
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v2, "param_wzry_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2339
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    const-string v2, "param_wzry_data"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 2340
    if-eqz v1, :cond_a

    .line 2341
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Landroid/os/Bundle;

    const-string v3, "param_wzry_data"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2345
    :cond_a
    invoke-static {p0, v0, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto/16 :goto_3

    .line 2228
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_0
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_5
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_7
        0x3f1 -> :sswitch_8
        0x3f2 -> :sswitch_2
        0x3fc -> :sswitch_c
        0x3fd -> :sswitch_9
        0x3fe -> :sswitch_b
        0x3ff -> :sswitch_a
        0x40d -> :sswitch_d
        0xfa0 -> :sswitch_7
        0x2712 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 3233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 3234
    const v0, 0x7f0c2703

    .line 3235
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Labht;

    invoke-direct {v1, p0}, Labht;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    new-instance v2, Labhu;

    invoke-direct {v2, p0}, Labhu;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    .line 3234
    invoke-static {p0, v0, v1, v2}, Lajtk;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    .line 3251
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3254
    :cond_1
    return-void
.end method

.method public b()V
    .locals 20

    .prologue
    .line 3257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 3258
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 3259
    if-nez v4, :cond_0

    .line 3336
    :goto_0
    return-void

    .line 3262
    :cond_0
    iget-wide v6, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastpraiseTime:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 3263
    iget-wide v8, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    .line 3264
    iget-wide v10, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverLastChatTime:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 3265
    iget-wide v12, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastQzoneVisitTime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 3266
    iget-wide v14, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    .line 3267
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->last_intimate_chatTime:J

    move-wide/from16 v16, v0

    const-wide/16 v18, 0x3e8

    mul-long v16, v16, v18

    .line 3268
    invoke-static {}, Ladhg;->b()I

    move-result v3

    invoke-static {v3, v8, v9}, Ladhg;->a(IJ)Z

    move-result v3

    .line 3269
    invoke-static {}, Ladhg;->b()I

    move-result v5

    iget-boolean v8, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->loverTransFlag:Z

    invoke-static {v5, v10, v11, v8}, Ladhg;->a(IJZ)Z

    move-result v5

    .line 3270
    invoke-static {}, Ladhg;->b()I

    move-result v8

    invoke-static {v8, v6, v7}, Ladhg;->a(IJ)Z

    move-result v6

    .line 3271
    invoke-static {}, Ladhg;->b()I

    move-result v7

    invoke-static {v7, v12, v13}, Ladhg;->a(IJ)Z

    move-result v7

    .line 3272
    invoke-static {}, Ladhg;->b()I

    move-result v8

    invoke-static {v8, v14, v15}, Ladhg;->a(IJ)Z

    move-result v8

    .line 3273
    invoke-static {}, Ladhg;->b()I

    move-result v9

    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, Ladhg;->a(IJ)Z

    move-result v9

    .line 3274
    invoke-virtual {v2}, Lajrp;->d()Z

    move-result v10

    .line 3275
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v12, 0x1

    invoke-virtual {v2, v11, v4, v12, v10}, Lajrp;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;IZ)I

    move-result v11

    .line 3276
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v12, v13, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v12

    .line 3277
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v13, v14, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v13

    .line 3278
    const/4 v14, 0x4

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v14, v15, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v14

    .line 3279
    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v15, v0, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v15

    .line 3280
    const/16 v16, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    move-object/from16 v17, v0

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v0, v1, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v16

    .line 3281
    const/16 v17, 0x6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v4, v10}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v17

    .line 3284
    const/16 v18, 0x5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    move-object/from16 v19, v0

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v0, v12, v1}, Ladhg;->a(IILjava/lang/String;)I

    move-result v12

    .line 3285
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3286
    if-eqz v3, :cond_1

    .line 3287
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    const v18, 0x3ecccccd    # 0.4f

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3289
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    if-nez v12, :cond_8

    const/16 v3, 0x8

    :goto_1
    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3290
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(I)V

    .line 3292
    const/4 v3, 0x4

    invoke-static {v3, v14}, Ladhg;->a(II)I

    move-result v3

    .line 3293
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v11, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3294
    if-eqz v6, :cond_2

    .line 3295
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3297
    :cond_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3299
    const/4 v3, 0x1

    invoke-static {v3, v13}, Ladhg;->a(II)I

    move-result v3

    .line 3300
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3301
    if-eqz v5, :cond_3

    .line 3302
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3304
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g:Landroid/widget/ImageView;

    if-nez v3, :cond_a

    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3306
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v3, v15, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    .line 3307
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3308
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_b

    const/16 v3, 0x8

    :goto_4
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3310
    const/4 v3, 0x3

    move/from16 v0, v16

    invoke-static {v3, v0}, Ladhg;->a(II)I

    move-result v3

    .line 3311
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3312
    if-eqz v7, :cond_4

    .line 3313
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3315
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h:Landroid/widget/ImageView;

    if-nez v3, :cond_c

    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3317
    const/4 v3, 0x6

    move/from16 v0, v17

    invoke-static {v3, v0}, Ladhg;->a(II)I

    move-result v3

    .line 3318
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3319
    if-eqz v8, :cond_5

    .line 3320
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3322
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Landroid/widget/ImageView;

    if-nez v3, :cond_d

    const/16 v3, 0x8

    :goto_6
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3324
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v10, :cond_7

    .line 3326
    invoke-static {v4}, Ladhg;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)I

    move-result v3

    .line 3327
    iget v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v3, v5, v6}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    .line 3328
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3329
    if-eqz v9, :cond_6

    .line 3330
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/ImageView;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3332
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Landroid/widget/ImageView;

    if-nez v3, :cond_e

    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3335
    :cond_7
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lajrp;Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 3289
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 3297
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 3304
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 3308
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 3315
    :cond_c
    const/4 v3, 0x0

    goto :goto_5

    .line 3322
    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    .line 3332
    :cond_e
    const/4 v3, 0x0

    goto :goto_7
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    .line 1358
    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    .line 1359
    sparse-switch p1, :sswitch_data_0

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1361
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->q()V

    .line 1362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto :goto_0

    .line 1365
    :sswitch_1
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 1368
    :sswitch_2
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 1371
    :sswitch_3
    const-string v0, "param_subtype"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1372
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1376
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "creat_discuss_c2cplus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    const-string v0, "roomId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1379
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Laynn;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1382
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1383
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 1384
    const-string v1, "roomId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1385
    const-string v2, ""

    .line 1386
    const-string v2, "uin"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1387
    const-string v2, "uintype"

    const/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1388
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1389
    const-string v2, "uinname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1390
    const-string v1, "isBack2Root"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1391
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto :goto_0

    .line 1401
    :cond_1
    if-nez p2, :cond_0

    .line 1402
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 1403
    if-eqz p3, :cond_0

    .line 1404
    const-string v0, "finchat"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1405
    if-eqz v0, :cond_0

    .line 1406
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->finish()V

    goto/16 :goto_0

    .line 1359
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3eb -> :sswitch_1
    .end sparse-switch

    .line 1372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/content/Intent;

    .line 294
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c()V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d()V

    .line 296
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f()V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->g()V

    .line 298
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->h()V

    .line 299
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 983
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j:Z

    .line 985
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 986
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 989
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 991
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lbalz;

    .line 994
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 996
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1003
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyn;

    .line 1005
    if-eqz v0, :cond_3

    .line 1006
    invoke-virtual {v0}, Layyn;->a()V

    .line 1009
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layyn;

    .line 1011
    if-eqz v0, :cond_4

    .line 1012
    invoke-virtual {v0}, Layyn;->a()V

    .line 1016
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e()V

    .line 1017
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Z

    .line 1019
    return-void

    .line 999
    :catch_0
    move-exception v0

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 975
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    .line 976
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->y()V

    .line 977
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 978
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 979
    return-void
.end method

.method protected doOnResume()V
    .locals 8

    .prologue
    const v7, 0x7f0c23eb

    const v6, 0x7f0c23ea

    const/16 v5, 0x22

    const/16 v4, 0x21

    const/16 v1, 0x20

    .line 929
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Z

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 931
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->i:Z

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 936
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-nez v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 941
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 942
    const/16 v0, 0x1b

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_3

    .line 944
    const v0, 0x7f0c24d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 946
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 947
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_6

    .line 948
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 954
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 957
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-nez v0, :cond_4

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 959
    invoke-static {}, Ladhg;->a()I

    move-result v0

    .line 960
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lmqq/os/MqqHandler;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 964
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 967
    invoke-virtual {v0}, Lajzq;->f()V

    .line 970
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->j()V

    .line 971
    return-void

    .line 951
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 917
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnStart()V

    .line 919
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v0, :cond_0

    .line 920
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->l()V

    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 922
    new-array v1, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    new-array v2, v3, [I

    const v3, 0xa50f

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lazpt;->a([Ljava/lang/String;[I)V

    .line 925
    :cond_0
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 1343
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2712

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 1344
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1345
    const-string v1, "follow_flag"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1346
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->setResult(ILandroid/content/Intent;)V

    .line 1348
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 1349
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 14

    .prologue
    const v2, 0x7f0c1530

    const/4 v4, 0x0

    const/4 v13, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 3138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne p1, v1, :cond_4

    .line 3139
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3140
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajoa;

    .line 3141
    move/from16 v0, p2

    invoke-virtual {v1, v0}, Lajoa;->l(Z)V

    .line 3143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X800723C"

    const-string v6, "0X800723C"

    if-eqz p2, :cond_1

    .line 3144
    :goto_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    .line 3143
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3219
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v8, v7

    .line 3143
    goto :goto_0

    .line 3146
    :cond_2
    invoke-direct {p0, v2, v8}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 3147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3148
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez p2, :cond_3

    :goto_2
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 3149
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_3
    move v8, v7

    .line 3148
    goto :goto_2

    .line 3151
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne v1, p1, :cond_7

    .line 3152
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 3153
    if-eqz p2, :cond_6

    .line 3154
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80040EE"

    const-string v6, "0X80040EE"

    const-string v9, "2"

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3164
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCheckedChanged, isCheck="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3167
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->u()V

    goto :goto_1

    .line 3158
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80040EE"

    const-string v6, "0X80040EE"

    const-string v9, "2"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3169
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne v1, p1, :cond_b

    .line 3171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    move/from16 v0, p2

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;I)Z

    move-result v1

    .line 3172
    if-nez v1, :cond_8

    .line 3173
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3174
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez p2, :cond_9

    move v1, v8

    :goto_4
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 3175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3176
    const-string v1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    invoke-static {p0, v8, v1, v7}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    .line 3177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 3179
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DCE"

    const-string v6, "0X8009DCE"

    if-eqz p2, :cond_a

    :goto_5
    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    move v1, v7

    .line 3174
    goto :goto_4

    :cond_a
    move v8, v13

    .line 3179
    goto :goto_5

    .line 3182
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne v1, p1, :cond_e

    .line 3183
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DCF"

    const-string v6, "0X8009DCF"

    if-eqz p2, :cond_c

    :goto_6
    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3186
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    move/from16 v0, p2

    if-eq v1, v0, :cond_0

    .line 3189
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->e:Z

    if-eqz v1, :cond_d

    .line 3190
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80040EE"

    const-string v6, "0X80040EE"

    const-string v9, "0"

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3198
    :goto_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->t()V

    goto/16 :goto_1

    :cond_c
    move v8, v13

    .line 3183
    goto :goto_6

    .line 3194
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X80040EE"

    const-string v6, "0X80040EE"

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 3200
    :cond_e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 3201
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 3203
    invoke-direct {p0, v2, v8}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(II)V

    .line 3205
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-nez v2, :cond_f

    :goto_8
    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 3207
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v1, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_1

    :cond_f
    move v8, v7

    .line 3206
    goto :goto_8

    .line 3210
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Ljava/lang/String;

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "mDoNotDisturb switch, now value="

    aput-object v3, v2, v7

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3213
    :cond_11
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    :goto_9
    move v6, v8

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJZZ)V

    .line 3214
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009DCD"

    const-string v6, "0X8009DCD"

    .line 3216
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_13

    :goto_a
    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    .line 3214
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3213
    :cond_12
    const-wide/16 v4, 0x0

    goto :goto_9

    :cond_13
    move v8, v13

    .line 3216
    goto :goto_a
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 1051
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 1324
    :cond_0
    :goto_0
    return-void

    .line 1053
    :sswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->n()V

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EB"

    const-string v5, "0X80040EB"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1059
    :sswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->o()V

    .line 1060
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0AC"

    const-string v5, "0X800A0AC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EC"

    const-string v5, "0X80040EC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1068
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->p()V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0E"

    const-string v5, "0X8004E0E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :sswitch_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->D()V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EF"

    const-string v5, "0X80040EF"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1081
    :sswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->s()V

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F1"

    const-string v5, "0X80040F1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1087
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F3"

    const-string v5, "0X80040F3"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1091
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1092
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1093
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Ljava/lang/String;

    .line 1092
    invoke-static {p0, v0, v1, v2, v3}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1097
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A17C"

    const-string v5, "0X800A17C"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    new-instance v3, Labhn;

    invoke-direct {v3, p0}, Labhn;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    invoke-static {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Ljava/lang/String;ILabif;)V

    goto/16 :goto_0

    .line 1129
    :sswitch_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->z()V

    goto/16 :goto_0

    .line 1132
    :sswitch_8
    const/16 v0, 0x3e9

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2712

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v1, :cond_9

    .line 1133
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Z

    if-eqz v0, :cond_2

    const-string v3, "2"

    .line 1134
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v4, 0x3e9

    if-ne v2, v4, :cond_3

    const-string v2, "2"

    :goto_2
    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    :goto_3
    new-instance v5, Labhy;

    invoke-direct {v5, p0, v3}, Labhy;-><init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lajvi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILmqq/observer/BusinessObserver;)V

    .line 1207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10

    .line 1208
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Laqjk;

    .line 1209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v12, ""

    const-string v4, "c2c_tmp"

    const-string v5, "1"

    .line 1210
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "follow_aio"

    :goto_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    const/16 v9, 0x3e9

    if-ne v8, v9, :cond_6

    const-string v8, "0"

    :goto_5
    const-string v9, "1"

    const-string v11, "1"

    .line 1211
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v10, v3}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v10, "1"

    :goto_6
    const-string v11, ""

    move-object v3, v12

    .line 1209
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1133
    :cond_2
    const-string v3, "1"

    goto :goto_1

    .line 1134
    :cond_3
    const-string v2, "1"

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    goto :goto_3

    .line 1210
    :cond_5
    const-string v5, "unfollow_aio"

    goto :goto_4

    :cond_6
    const-string v8, "1"

    goto :goto_5

    .line 1211
    :cond_7
    const-string v10, "0"

    goto :goto_6

    :cond_8
    const-string v10, ""

    goto :goto_6

    .line 1213
    :cond_9
    const/16 v0, 0x40c

    iget v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    if-ne v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->f:Z

    if-eqz v0, :cond_a

    .line 1215
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->m()V

    goto/16 :goto_0

    .line 1217
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->A()V

    .line 1218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F2"

    const-string v5, "0X80040F2"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1224
    :sswitch_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->B()V

    goto/16 :goto_0

    .line 1227
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v0

    .line 1228
    shr-int/lit8 v0, v0, 0x8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "jhan_dhyltszy"

    invoke-static {v0, p0, v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 1234
    :goto_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "qq_vip"

    const-string v5, "0X8009CAC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "mios.p.cl.cztx_ltszy"

    invoke-static {v0, p0, v1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_7

    .line 1239
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->d(Ljava/lang/String;)V

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007FDE"

    const-string v5, "0X8007FDE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040F0"

    const-string v5, "0X80040F0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1253
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.mobileqq_preferences"

    const/4 v2, 0x0

    .line 1254
    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1256
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "special_care_chat_setting"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1258
    const-string v1, "special_care_red_point_one"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1261
    if-eqz v1, :cond_d

    .line 1262
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "special_care_red_point_one"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1266
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1268
    const-string v1, "key_friend_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1269
    const-string v1, "key_start_from"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1270
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 1271
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050E4"

    const-string v5, "0X80050E4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1275
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LMQQ/GetRoamToastRsp;

    .line 1276
    if-eqz v12, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E32"

    const-string v5, "0X8009E32"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1279
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    const-string v1, "url"

    iget-object v2, v12, LMQQ/GetRoamToastRsp;->sUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1281
    const-string v1, "isShowAd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1282
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1286
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LMQQ/GetRoamToastRsp;

    .line 1287
    if-eqz v12, :cond_e

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E77"

    const-string v5, "0X8009E77"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1291
    invoke-virtual {v0, v12}, Lajzq;->a(LMQQ/GetRoamToastRsp;)V

    .line 1293
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 1297
    :sswitch_f
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1298
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1297
    invoke-static {p0, v0, v1, v2}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1302
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Laqbu;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V

    .line 1303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "listen_together_c2c_red_dot_show"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZ)V

    .line 1305
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "c2c_AIO"

    const-string v3, ""

    const-string v4, "music_tab"

    const-string v5, "clk_setmusic"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1051
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b093a -> :sswitch_2
        0x7f0b0943 -> :sswitch_d
        0x7f0b0946 -> :sswitch_e
        0x7f0b0947 -> :sswitch_9
        0x7f0b094b -> :sswitch_a
        0x7f0b0955 -> :sswitch_0
        0x7f0b0957 -> :sswitch_10
        0x7f0b0958 -> :sswitch_1
        0x7f0b095b -> :sswitch_c
        0x7f0b095e -> :sswitch_3
        0x7f0b095f -> :sswitch_6
        0x7f0b0960 -> :sswitch_b
        0x7f0b0961 -> :sswitch_f
        0x7f0b0962 -> :sswitch_7
        0x7f0b0966 -> :sswitch_4
        0x7f0b0968 -> :sswitch_8
        0x7f0b0969 -> :sswitch_b
        0x7f0b096b -> :sswitch_5
    .end sparse-switch
.end method
