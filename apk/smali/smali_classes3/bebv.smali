.class public Lbebv;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbebv;

.field private static a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Landroid/content/SharedPreferences;

.field private a:Ljava/lang/String;

.field private volatile a:Z

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbebv;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lbebv;->a:I

    .line 44
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "QZONE_VIP_INFO"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    .line 46
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    new-instance v1, Lbebw;

    invoke-direct {v1, p0}, Lbebw;-><init>(Lbebv;)V

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 75
    :cond_0
    return-void

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 325
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 2

    .prologue
    .line 329
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 330
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 332
    :cond_0
    return p0
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 476
    sub-int v1, p2, p1

    add-int/lit8 v1, v1, 0x1

    .line 478
    packed-switch v1, :pswitch_data_0

    move v1, v0

    .line 492
    :goto_0
    if-nez v1, :cond_0

    .line 496
    :goto_1
    return v0

    .line 480
    :pswitch_0
    const/4 v1, 0x1

    .line 481
    goto :goto_0

    .line 483
    :pswitch_1
    const/4 v1, 0x3

    .line 484
    goto :goto_0

    .line 486
    :pswitch_2
    const/4 v1, 0x7

    .line 487
    goto :goto_0

    .line 489
    :pswitch_3
    const/16 v1, 0xf

    goto :goto_0

    .line 496
    :cond_0
    shr-int v0, p0, p1

    and-int/2addr v0, v1

    goto :goto_1

    .line 478
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(IIII)I
    .locals 2

    .prologue
    .line 472
    const/4 v0, -0x1

    add-int/lit8 v1, p3, 0x1

    shl-int/2addr v0, v1

    and-int/2addr v0, p0

    shl-int v1, p1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x1

    shl-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    return v0
.end method

.method public static a(IZ)I
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 353
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbebv;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lbebv;->a:I

    return v0
.end method

.method static synthetic a(Lbebv;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lbebv;->a:I

    return p1
.end method

.method static synthetic a(Lbebv;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a()Lbebv;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lbebv;->a:Lbebv;

    if-nez v0, :cond_1

    .line 79
    sget-object v1, Lbebv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, Lbebv;->a:Lbebv;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lbebv;

    invoke-direct {v0}, Lbebv;-><init>()V

    sput-object v0, Lbebv;->a:Lbebv;

    .line 83
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :cond_1
    sget-object v0, Lbebv;->a:Lbebv;

    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbebv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lbebv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lbebv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbebv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_vip_info_bitmap_pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbebv;->a(Z)V

    .line 90
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 93
    iget v0, p0, Lbebv;->a:I

    if-ltz v0, :cond_1

    if-nez p1, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbebv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lbebv;->a:I

    .line 99
    iget-object v1, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbebv;->a:Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lbebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbebv;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 349
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lbebv;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lbebv;->a:Z

    return v0
.end method

.method static synthetic a(Lbebv;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lbebv;->a:Z

    return p1
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 337
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static b(II)I
    .locals 2

    .prologue
    .line 341
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 342
    const/4 v0, 0x2

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 344
    :cond_0
    return p0
.end method

.method public static b(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0xd

    .line 386
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lbebv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_vip_info_personalized_vip_pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lbebv;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbebv;->a:Z

    .line 109
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbebv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbebv;->a:I

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lbebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbebv;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lbebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbebv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 118
    :cond_0
    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    const/16 v0, 0xd

    .line 382
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 2

    .prologue
    .line 358
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static c(II)I
    .locals 2

    .prologue
    .line 362
    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    .line 363
    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 365
    :cond_0
    return p0
.end method

.method public static c(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 419
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lbebv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbebv;->a:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key_vip_info_custom_diamond_url_pre"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x15

    .line 415
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 2

    .prologue
    .line 370
    const/16 v0, 0x9

    const/16 v1, 0xc

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static d(II)I
    .locals 2

    .prologue
    .line 374
    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 375
    const/16 v0, 0x9

    const/16 v1, 0xc

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 377
    :cond_0
    return p0
.end method

.method public static d(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 428
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lbebv;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lbebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x16

    .line 424
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)I
    .locals 2

    .prologue
    .line 391
    const/16 v0, 0xe

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static e(II)I
    .locals 2

    .prologue
    .line 395
    if-ltz p1, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 396
    const/16 v0, 0xe

    const/16 v1, 0x10

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 398
    :cond_0
    return p0
.end method

.method public static e(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 437
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lbebv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbebv;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x17

    .line 433
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)I
    .locals 2

    .prologue
    .line 403
    const/16 v0, 0x11

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static f(II)I
    .locals 2

    .prologue
    .line 407
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 408
    const/16 v0, 0x11

    const/16 v1, 0x14

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 410
    :cond_0
    return p0
.end method

.method public static f(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0x18

    .line 446
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x18

    .line 442
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)I
    .locals 2

    .prologue
    .line 461
    const/16 v0, 0x1a

    const/16 v1, 0x1d

    invoke-static {p0, v0, v1}, Lbebv;->a(III)I

    move-result v0

    return v0
.end method

.method public static g(II)I
    .locals 2

    .prologue
    .line 465
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 466
    const/16 v0, 0x1a

    const/16 v1, 0x1d

    invoke-static {p0, p1, v0, v1}, Lbebv;->a(IIII)I

    move-result p0

    .line 468
    :cond_0
    return p0
.end method

.method public static g(IZ)I
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 451
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0, v1, v1}, Lbebv;->a(IIII)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    const/16 v0, 0x19

    .line 455
    invoke-static {p0, v0, v0}, Lbebv;->a(III)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 125
    invoke-direct {p0}, Lbebv;->a()V

    .line 126
    iget v0, p0, Lbebv;->a:I

    invoke-static {v0}, Lbebv;->a(I)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lbebv;->a()V

    .line 163
    iget-object v0, p0, Lbebv;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(IIILNS_MOBILE_COMM/star_info;LNS_MOBILE_COMM/combine_diamond_info;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 281
    invoke-direct {p0, v1}, Lbebv;->a(Z)V

    .line 282
    iget v0, p0, Lbebv;->a:I

    invoke-static {v0, p1}, Lbebv;->a(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 283
    iget v0, p0, Lbebv;->a:I

    invoke-static {v0, p2}, Lbebv;->b(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 284
    iget v3, p0, Lbebv;->a:I

    if-eqz p3, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lbebv;->a(IZ)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 285
    if-eqz p4, :cond_0

    .line 286
    iget v0, p0, Lbebv;->a:I

    iget v3, p4, LNS_MOBILE_COMM/star_info;->iStarStatus:I

    invoke-static {v0, v3}, Lbebv;->c(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 287
    iget v0, p0, Lbebv;->a:I

    iget v3, p4, LNS_MOBILE_COMM/star_info;->iStarLevel:I

    invoke-static {v0, v3}, Lbebv;->d(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 288
    iget v3, p0, Lbebv;->a:I

    iget-byte v0, p4, LNS_MOBILE_COMM/star_info;->isAnnualVip:B

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lbebv;->b(IZ)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 289
    iget v3, p0, Lbebv;->a:I

    iget-byte v0, p4, LNS_MOBILE_COMM/star_info;->isHighStarVip:B

    if-eqz v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lbebv;->e(IZ)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 291
    :cond_0
    if-eqz p5, :cond_1

    .line 292
    iget v0, p0, Lbebv;->a:I

    iget v3, p5, LNS_MOBILE_COMM/combine_diamond_info;->iShowType:I

    invoke-static {v0, v3}, Lbebv;->e(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 293
    iget v0, p0, Lbebv;->a:I

    iget v3, p5, LNS_MOBILE_COMM/combine_diamond_info;->iVipLevel:I

    invoke-static {v0, v3}, Lbebv;->f(II)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 294
    iget v3, p0, Lbebv;->a:I

    iget-byte v0, p5, LNS_MOBILE_COMM/combine_diamond_info;->isAnnualVip:B

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lbebv;->c(IZ)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 295
    iget v0, p0, Lbebv;->a:I

    iget-byte v3, p5, LNS_MOBILE_COMM/combine_diamond_info;->isAnnualVipEver:B

    if-eqz v3, :cond_6

    :goto_4
    invoke-static {v0, v1}, Lbebv;->d(IZ)I

    move-result v0

    iput v0, p0, Lbebv;->a:I

    .line 299
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qq.syncQzoneVipInfoAction"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 300
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 301
    const-string v2, "com.tencent.qq.syncQzoneVipInfoStr"

    iget v3, p0, Lbebv;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    const-string v2, "com.tencent.qq.syncQzoneVipInfoPersonalized"

    iget-object v3, p0, Lbebv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v2, "com.tencent.qq.syncQzoneVipInfoCustomDiamondUrl"

    iget-object v3, p0, Lbebv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 305
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    invoke-direct {p0}, Lbebv;->b()V

    .line 309
    return-void

    :cond_2
    move v0, v2

    .line 284
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 288
    goto :goto_1

    :cond_4
    move v0, v2

    .line 289
    goto :goto_2

    :cond_5
    move v0, v2

    .line 294
    goto :goto_3

    :cond_6
    move v1, v2

    .line 295
    goto :goto_4
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 151
    invoke-direct {p0}, Lbebv;->a()V

    .line 152
    iget v0, p0, Lbebv;->a:I

    invoke-static {v0}, Lbebv;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lbebv;->a()V

    .line 139
    iget v0, p0, Lbebv;->a:I

    invoke-static {v0}, Lbebv;->b(I)I

    move-result v0

    return v0
.end method
