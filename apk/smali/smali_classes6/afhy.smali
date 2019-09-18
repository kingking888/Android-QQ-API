.class public Lafhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafhx;
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field private a:Laden;

.field private a:Lafhw;

.field a:Landroid/view/animation/Animation$AnimationListener;

.field a:Landroid/view/animation/Animation;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lafia;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Observer;

.field protected final a:Lmqq/os/MqqHandler;

.field b:I

.field b:Landroid/view/animation/Animation;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/RelativeLayout;

.field c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Laden;Lcom/tencent/widget/XPanelContainer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            "Laden;",
            "Lcom/tencent/widget/XPanelContainer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/config/operation/QQOperationViopTipTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lafhy;->a:Lmqq/os/MqqHandler;

    .line 461
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lafhy;->a:I

    .line 462
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lafhy;->b:I

    .line 578
    new-instance v0, Lafhz;

    invoke-direct {v0, p0}, Lafhz;-><init>(Lafhy;)V

    iput-object v0, p0, Lafhy;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 71
    iput-object p1, p0, Lafhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    iput-object p2, p0, Lafhy;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 73
    iput-object p3, p0, Lafhy;->a:Laden;

    .line 74
    iput-object p4, p0, Lafhy;->a:Lcom/tencent/widget/XPanelContainer;

    .line 75
    iput-object p5, p0, Lafhy;->a:Ljava/util/List;

    .line 76
    return-void
.end method

.method public static synthetic a(Lafhy;)Laden;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lafhy;->a:Laden;

    return-object v0
.end method

.method public static synthetic a(Lafhy;Lafhw;)Lafhw;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lafhy;->a:Lafhw;

    return-object p1
.end method

.method private a()Landroid/widget/RelativeLayout;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 504
    .line 506
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v2, 0x7f030093

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 507
    const v1, 0x7f0b06c5

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    iput-object v1, p0, Lafhy;->a:Lcom/tencent/image/URLImageView;

    .line 508
    new-instance v1, Ljava/io/File;

    sget-object v2, Lopf;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    const-string v1, "TipsManager"

    const/4 v2, 0x2

    const-string v3, "load entry img from egg pack."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    :cond_0
    new-instance v1, Ljava/net/URL;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:///"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lopf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 515
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lafhy;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v2, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 527
    :cond_1
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 519
    :goto_1
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    const-string v2, "TipsManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errInfo->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 524
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 518
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    sparse-switch p0, :sswitch_data_0

    .line 268
    const-string v0, " [Unknow] "

    :goto_0
    return-object v0

    .line 220
    :sswitch_0
    const-string v0, " [TIPS_BAR_TYPE_DISC_FREQ_CALL] "

    goto :goto_0

    .line 222
    :sswitch_1
    const-string v0, " [TIPS_BAR_TYPE_FRAUD] "

    goto :goto_0

    .line 224
    :sswitch_2
    const-string v0, " [TIPS_BAR_TYPE_HOT_FRIEND_CALL] "

    goto :goto_0

    .line 226
    :sswitch_3
    const-string v0, " [TIPS_BAR_TYPE_VIDEO_STATUS] "

    goto :goto_0

    .line 228
    :sswitch_4
    const-string v0, " [TIPS_BAR_TYPE_TROOP_ASSIST] "

    goto :goto_0

    .line 230
    :sswitch_5
    const-string v0, "[TIPS_QQ_OPERATE] "

    goto :goto_0

    .line 232
    :sswitch_6
    const-string v0, " [TIPS_BAR_TYPE_PUB_ACCOUNT_ASSIT] "

    goto :goto_0

    .line 234
    :sswitch_7
    const-string v0, " [TIPS_BAR_TYPE_READER] "

    goto :goto_0

    .line 240
    :sswitch_8
    const-string v0, " [GRAY_TIPS_DISC_FREQ_PTT] "

    goto :goto_0

    .line 242
    :sswitch_9
    const-string v0, " [GRAY_TIPS_FRIEND_FREQ] "

    goto :goto_0

    .line 244
    :sswitch_a
    const-string v0, " [GRAY_TIPS_SOUGOU_INPUT] "

    goto :goto_0

    .line 246
    :sswitch_b
    const-string v0, " [GRAY_TIPS_GATHER_CONTACTS] "

    goto :goto_0

    .line 248
    :sswitch_c
    const-string v0, " [TIPS_TYPE_RED_PACKET] "

    goto :goto_0

    .line 250
    :sswitch_d
    const-string v0, " [TIPS_BAR_TYPE_FUN_CALL]"

    goto :goto_0

    .line 252
    :sswitch_e
    const-string v0, "[TIPS_TYPE_BAR_LIGHTALK]"

    goto :goto_0

    .line 254
    :sswitch_f
    const-string v0, " [TIPS_TYPE_GRAY_HONGBAO_KEYWORDS] "

    goto :goto_0

    .line 256
    :sswitch_10
    const-string v0, " [TIPS_TYPE_GRAY_SPECIALCARE]"

    goto :goto_0

    .line 258
    :sswitch_11
    const-string v0, " [TIPS_TYPE_BAR_APOLLO_GAME_PARTY]"

    goto :goto_0

    .line 260
    :sswitch_12
    const-string v0, " [TIPS_TYPE_MOVIE_TICKET]"

    goto :goto_0

    .line 262
    :sswitch_13
    const-string v0, " [TIPS_TYPE_BAR_HW_TROOP]"

    goto :goto_0

    .line 264
    :sswitch_14
    const-string v0, "[TIPS_TYPE_BAR_HW_TROOP_SURVEY]"

    goto :goto_0

    .line 266
    :sswitch_15
    const-string v0, "[TIPS_TYPE_C2B]"

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_7
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x9 -> :sswitch_c
        0xa -> :sswitch_d
        0xc -> :sswitch_e
        0xf -> :sswitch_11
        0x11 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x16 -> :sswitch_15
        0x3e8 -> :sswitch_9
        0x3e9 -> :sswitch_8
        0x3ea -> :sswitch_a
        0x3eb -> :sswitch_b
        0x3ec -> :sswitch_f
        0x7d1 -> :sswitch_10
    .end sparse-switch
.end method

.method public static synthetic a(Lafhy;)Ljava/util/Observer;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lafhy;->a:Ljava/util/Observer;

    return-object v0
.end method

.method private a(Lafia;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-interface {p1}, Lafia;->b()I

    move-result v0

    invoke-static {v0}, Lafhy;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 97
    const/4 v0, -0x1

    .line 99
    invoke-interface {p1}, Lafia;->a()[I

    move-result-object v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    iget-object v4, p0, Lafhy;->a:Lafhw;

    if-eqz v4, :cond_0

    .line 102
    iget-object v0, p0, Lafhy;->a:Lafhw;

    invoke-interface {v0}, Lafhw;->b()I

    move-result v0

    :cond_0
    move v4, v3

    move-object v3, v1

    move v1, v2

    .line 105
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_2

    .line 106
    aget v6, v5, v1

    sparse-switch v6, :sswitch_data_0

    .line 105
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :sswitch_0
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_DISC_ACTIVE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 126
    :sswitch_1
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_FRAUD "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 132
    :sswitch_2
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_FRIEND_HOT "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 138
    :sswitch_3
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 140
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_READER "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 144
    :sswitch_4
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_TROOP_ASSIST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto :goto_1

    .line 150
    :sswitch_5
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_VIDEO_STATUS "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 156
    :sswitch_6
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_QQ_OPERATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 162
    :sswitch_7
    aget v6, v5, v1

    if-ne v0, v6, :cond_1

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: TIPS_TYPE_BAR_PUB_ACCOUNT_ASSIST "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    .line 168
    :sswitch_8
    iget-object v6, p0, Lafhy;->a:Lcom/tencent/widget/XPanelContainer;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lafhy;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v6}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v6

    if-eqz v6, :cond_1

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", not allowed by excludeType: EXCLUDE_TYPE_EXT_PANEL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v4, v2

    goto/16 :goto_1

    :cond_2
    move v1, v4

    move-object v7, v3

    move v3, v0

    move-object v0, v7

    .line 179
    :goto_2
    if-eqz v1, :cond_4

    instance-of v4, p1, Lafhw;

    if-eqz v4, :cond_4

    .line 180
    iget-object v4, p0, Lafhy;->a:Lafhw;

    if-eqz v4, :cond_4

    .line 181
    iget-object v4, p0, Lafhy;->a:Lafhw;

    invoke-interface {v4}, Lafhw;->a()I

    move-result v4

    check-cast p1, Lafhw;

    invoke-interface {p1}, Lafhw;->a()I

    move-result v5

    if-le v4, v5, :cond_4

    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", not allowed: priority is low "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "TipsManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "allowShow(): result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "|curTipsBarType"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_3
    return v2

    :cond_4
    move v2, v1

    goto :goto_3

    :cond_5
    move v7, v0

    move-object v0, v1

    move v1, v3

    move v3, v7

    goto :goto_2

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_3
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x7d0 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lafhy;->a:Lafhw;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lafhy;->a:Lafhw;

    invoke-interface {v0}, Lafhw;->b()I

    move-result v0

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a()Lafhw;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lafhy;->a:Lafhw;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 335
    iget-object v0, p0, Lafhy;->a:Laden;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lafhy;->a:Laden;

    invoke-virtual {v0}, Laden;->a()V

    .line 339
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lafhy;->a:Lafhw;

    .line 341
    iget-object v0, p0, Lafhy;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lafhy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    :cond_1
    :goto_0
    return-void

    .line 345
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$2;-><init>(Lafhy;)V

    .line 363
    iget-object v1, p0, Lafhy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafia;

    .line 430
    invoke-interface {v0, p1, p2}, Lafia;->a(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 433
    :cond_0
    return-void
.end method

.method public a(Lafia;)V
    .locals 1

    .prologue
    .line 410
    if-nez p1, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    .line 418
    :cond_2
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xd0

    const v5, 0x7f0b0246

    const/4 v4, 0x0

    .line 465
    iget-object v0, p0, Lafhy;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 466
    iget v0, p0, Lafhy;->b:I

    iget v1, p0, Lafhy;->a:I

    add-int/2addr v0, v1

    .line 467
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v0, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lafhy;->a:Landroid/view/animation/Animation;

    .line 468
    iget-object v0, p0, Lafhy;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 469
    iget-object v0, p0, Lafhy;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lafhy;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lafhy;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_1

    .line 472
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v2, -0x3ee00000    # -10.0f

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Lafhy;->b:Landroid/view/animation/Animation;

    .line 473
    iget-object v0, p0, Lafhy;->b:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 474
    iget-object v0, p0, Lafhy;->b:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 475
    iget-object v0, p0, Lafhy;->b:Landroid/view/animation/Animation;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 477
    :cond_1
    iget-object v0, p0, Lafhy;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_2

    .line 478
    iget v0, p0, Lafhy;->b:I

    iget v1, p0, Lafhy;->a:I

    add-int/2addr v0, v1

    .line 479
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v1, v4, v4, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lafhy;->c:Landroid/view/animation/Animation;

    .line 480
    iget-object v0, p0, Lafhy;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 481
    iget-object v0, p0, Lafhy;->c:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 482
    iget-object v0, p0, Lafhy;->c:Landroid/view/animation/Animation;

    iget-object v1, p0, Lafhy;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 484
    :cond_2
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_4

    .line 485
    invoke-direct {p0}, Lafhy;->a()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    .line 486
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_3

    .line 501
    :goto_0
    return-void

    .line 489
    :cond_3
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 491
    :cond_4
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_5

    .line 493
    iget-object v0, p0, Lafhy;->a:Lcom/tencent/widget/XPanelContainer;

    const v1, 0x7f0b0836

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    .line 496
    :cond_5
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 497
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 499
    :cond_6
    invoke-virtual {p0}, Lafhy;->c()V

    .line 500
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhy;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lafhy;->a:Ljava/util/Observer;

    .line 85
    return-void
.end method

.method public varargs a(Lafhf;[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 375
    if-eqz p1, :cond_0

    .line 377
    invoke-direct {p0, p1}, Lafhy;->a(Lafia;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 379
    const-string v1, "TipsManager"

    const-string v2, "showGrayTips() failure: mTipsMgr not allow"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    :goto_0
    return v0

    .line 384
    :cond_1
    invoke-interface {p1, p2}, Lafhf;->a([Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 386
    if-eqz v1, :cond_3

    .line 387
    iget-object v0, p0, Lafhy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showGrayTips() success: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lafhf;->b()I

    move-result v2

    invoke-static {v2}, Lafhy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 395
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    const-string v1, "TipsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showGrayTips() failure: MessageRecord null, from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lafhf;->b()I

    move-result v3

    invoke-static {v3}, Lafhy;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public varargs a(Lafhw;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 280
    sget-boolean v1, Ladep;->l:Z

    if-eqz v1, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 283
    :cond_1
    if-eqz p1, :cond_5

    .line 285
    invoke-direct {p0, p1}, Lafhy;->a(Lafia;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string v1, "TipsManager"

    const-string v2, "showTipsBar() failure: mTipsMgr not allow"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 292
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 293
    invoke-interface {p1, p2}, Lafhw;->a([Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lafhy;->a:Laden;

    invoke-virtual {v1, v0}, Laden;->a(Landroid/view/View;)V

    .line 296
    iput-object p1, p0, Lafhy;->a:Lafhw;

    .line 315
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 316
    const-string v0, "TipsManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showTipsBar() success: from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lafhw;->b()I

    move-result v2

    invoke-static {v2}, Lafhy;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 298
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager$1;-><init>(Lafhy;Lafhw;[Ljava/lang/Object;)V

    .line 312
    iget-object v1, p0, Lafhy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 324
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const-string v1, "TipsManager"

    const-string v2, "showTipsBar() failure: tipsBar == null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 436
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lafhy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 440
    :cond_0
    invoke-virtual {p0}, Lafhy;->a()V

    .line 442
    iget-object v0, p0, Lafhy;->a:Laden;

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lafhy;->a:Laden;

    invoke-virtual {v0}, Laden;->b()V

    .line 445
    :cond_1
    iget-object v0, p0, Lafhy;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Lafhy;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 449
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 450
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 451
    iput-object v2, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    .line 452
    iput-object v2, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    .line 454
    :cond_3
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const v0, 0x7f0b1f62

    const v1, 0x7f0b00fb

    const/4 v2, -0x1

    .line 531
    iget-object v3, p0, Lafhy;->a:Lcom/tencent/image/URLImageView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-nez v3, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p0, Lafhy;->a:I

    iget v5, p0, Lafhy;->a:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 533
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    iget-object v4, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 536
    iget-object v5, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 537
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_4

    .line 539
    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    .line 541
    :goto_2
    iget v1, p0, Lafhy;->b:I

    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090032

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 543
    if-ne v0, v2, :cond_2

    .line 544
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 545
    add-int v0, v1, v4

    .line 549
    :goto_3
    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 550
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lwbp;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 551
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 547
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    const-string v0, "TipsManager"

    const-string v1, "[removeJdEntry]"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    :try_start_0
    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafhy;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0246

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 559
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 561
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06c6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafhy;->a:Landroid/widget/ImageView;

    .line 562
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b06c7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lafhy;->b:Landroid/widget/ImageView;

    .line 563
    iget-object v0, p0, Lafhy;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lafhy;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 566
    :cond_1
    iget-object v0, p0, Lafhy;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lafhy;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 569
    :cond_2
    iget-object v0, p0, Lafhy;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lafhy;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :cond_3
    :goto_0
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 573
    const-string v1, "TipsManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method
