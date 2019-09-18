.class public Lbcol;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:I

.field private static a:J

.field protected static a:Lbcol;

.field protected static final a:Ljava/lang/String;

.field public static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field protected static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-class v0, Lbcol;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcol;->a:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    sput-object v0, Lbcol;->a:Lbcol;

    .line 77
    const/4 v0, 0x0

    sput v0, Lbcol;->a:I

    .line 83
    const-string v0, ""

    sput-object v0, Lbcol;->c:Ljava/lang/String;

    .line 85
    const-wide/16 v0, 0x0

    sput-wide v0, Lbcol;->a:J

    .line 86
    const-string v0, ""

    sput-object v0, Lbcol;->d:Ljava/lang/String;

    .line 87
    const-string v0, ""

    sput-object v0, Lbcol;->e:Ljava/lang/String;

    .line 949
    new-instance v0, Lbcph;

    invoke-direct {v0}, Lbcph;-><init>()V

    sput-object v0, Lbcol;->a:Ljava/lang/ThreadLocal;

    .line 958
    new-instance v0, Lbcpi;

    invoke-direct {v0}, Lbcpi;-><init>()V

    sput-object v0, Lbcol;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lbcol;->b:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lbcol;->f:Ljava/lang/String;

    .line 94
    :try_start_0
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMIUI:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lbcol;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 625
    .line 626
    packed-switch p0, :pswitch_data_0

    .line 646
    :pswitch_0
    const/4 v0, 0x0

    .line 649
    :goto_0
    return v0

    .line 628
    :pswitch_1
    const/4 v0, 0x2

    .line 629
    goto :goto_0

    .line 631
    :pswitch_2
    const/4 v0, 0x1

    .line 632
    goto :goto_0

    .line 634
    :pswitch_3
    const/4 v0, 0x3

    .line 635
    goto :goto_0

    .line 637
    :pswitch_4
    const/4 v0, 0x4

    .line 638
    goto :goto_0

    .line 640
    :pswitch_5
    const/4 v0, 0x5

    .line 641
    goto :goto_0

    .line 643
    :pswitch_6
    const/4 v0, 0x6

    .line 644
    goto :goto_0

    .line 626
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 178
    if-eqz p0, :cond_0

    .line 180
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 183
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 184
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 185
    :catch_0
    move-exception v1

    .line 186
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;)I
    .locals 1

    .prologue
    .line 837
    if-nez p0, :cond_0

    .line 838
    const/4 v0, 0x0

    .line 840
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public static a()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1004
    sget-wide v0, Lbcol;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 1005
    sget-wide v0, Lbcol;->a:J

    .line 1016
    :goto_0
    return-wide v0

    .line 1008
    :cond_0
    :try_start_0
    const-string v0, "com.tencent.common.app.BaseApplicationImpl"

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    const-string v1, "sApplication"

    invoke-virtual {v0, v1}, Lbcpu;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1009
    invoke-static {v0}, Lbcpu;->a(Ljava/lang/Object;)Lbcpu;

    move-result-object v0

    const-string v1, "getRuntime"

    invoke-virtual {v0, v1}, Lbcpu;->c(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1010
    invoke-static {v0}, Lbcpu;->a(Ljava/lang/Object;)Lbcpu;

    move-result-object v0

    const-string v1, "getAccount"

    invoke-virtual {v0, v1}, Lbcpu;->c(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1011
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lbcol;->a:J

    .line 1012
    sget-wide v0, Lbcol;->a:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v0, v2

    .line 1016
    goto :goto_0
.end method

.method public static declared-synchronized a()Lbcol;
    .locals 2

    .prologue
    .line 101
    const-class v1, Lbcol;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbcol;->a:Lbcol;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lbcol;

    invoke-direct {v0}, Lbcol;-><init>()V

    sput-object v0, Lbcol;->a:Lbcol;

    .line 104
    :cond_0
    sget-object v0, Lbcol;->a:Lbcol;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 930
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 931
    sget-object v0, Lbcol;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 932
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 933
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    if-eqz p0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 432
    const-string v0, ""

    .line 433
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 437
    :try_start_0
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 438
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 439
    const/4 v4, 0x0

    array-length v5, v2

    invoke-virtual {v3, v2, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 440
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 442
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 443
    :goto_0
    array-length v4, v2

    if-ge v1, v4, :cond_0

    .line 444
    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 446
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 451
    :cond_1
    :goto_1
    return-object v0

    .line 447
    :catch_0
    move-exception v1

    .line 448
    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 472
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 473
    aget-object v3, v2, v0

    .line 474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 475
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 973
    invoke-static {}, Lbcsk;->a()Lbcsk;

    move-result-object v0

    const-string v1, "key_recommend_games_config"

    const-class v2, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;

    invoke-virtual {v0, v1, v2}, Lbcsk;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;

    .line 974
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 977
    const-string v1, "nemo_bgg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<isRecommendGame> CONFIG_RECOMMEND_GAMES  size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\ncontent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/BoutiqueGameConfig;->pkgList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 981
    const-string v1, "nemo_bgg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<isRecommendGame> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is bgg\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_0
    return v0

    .line 984
    :cond_0
    const-string v0, "nemo_bgg"

    const-string v1, "<isRecommendGame> CONFIG_RECOMMEND_GAMES error, boutiqueGameConfig is null!"

    invoke-static {v0, v1}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0x25c

    .line 659
    .line 660
    sparse-switch p0, :sswitch_data_0

    .line 713
    :goto_0
    :sswitch_0
    return v0

    .line 662
    :sswitch_1
    const/4 v0, 0x0

    .line 663
    goto :goto_0

    .line 668
    :sswitch_2
    const/16 v0, 0x2c5

    .line 669
    goto :goto_0

    .line 671
    :sswitch_3
    const/16 v0, 0x2c4

    .line 672
    goto :goto_0

    .line 674
    :sswitch_4
    const/16 v0, 0x2da

    .line 675
    goto :goto_0

    .line 677
    :sswitch_5
    const/16 v0, 0x2bf

    .line 678
    goto :goto_0

    .line 680
    :sswitch_6
    const/4 v0, 0x1

    .line 681
    goto :goto_0

    .line 683
    :sswitch_7
    const/16 v0, 0x2db

    .line 684
    goto :goto_0

    .line 686
    :sswitch_8
    const/16 v0, 0x2bc

    .line 687
    goto :goto_0

    .line 689
    :sswitch_9
    const/16 v0, 0x2dc

    .line 690
    goto :goto_0

    .line 692
    :sswitch_a
    const/16 v0, 0x259

    .line 693
    goto :goto_0

    .line 698
    :sswitch_b
    const/16 v0, 0x25a

    .line 699
    goto :goto_0

    .line 704
    :sswitch_c
    const/16 v0, 0x25e

    .line 705
    goto :goto_0

    .line 707
    :sswitch_d
    const/16 v0, 0x2bd

    .line 708
    goto :goto_0

    .line 660
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e8 -> :sswitch_0
        -0x1c -> :sswitch_d
        -0x1b -> :sswitch_c
        -0x1a -> :sswitch_0
        -0x19 -> :sswitch_b
        -0x18 -> :sswitch_0
        -0x17 -> :sswitch_a
        -0x16 -> :sswitch_9
        -0x15 -> :sswitch_8
        -0x10 -> :sswitch_7
        -0xf -> :sswitch_6
        -0xd -> :sswitch_5
        -0xc -> :sswitch_4
        -0xb -> :sswitch_3
        -0x1 -> :sswitch_2
        0x0 -> :sswitch_1
    .end sparse-switch
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 943
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 944
    sget-object v0, Lbcol;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 945
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 946
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 844
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 845
    const-string p0, "empty"

    .line 847
    :cond_0
    return-object p0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 801
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 802
    if-nez v0, :cond_0

    .line 803
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    const-string v2, "GlobalUtil.getInstance().getContext() == null."

    invoke-static {v0, v2}, Lbcox;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :goto_0
    return v1

    .line 808
    :cond_0
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 809
    const/4 v2, 0x0

    .line 811
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 820
    :goto_1
    if-eqz v0, :cond_1

    .line 821
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    :goto_2
    move v1, v0

    .line 823
    goto :goto_0

    .line 812
    :catch_0
    move-exception v0

    .line 818
    sget-object v3, Lbcol;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method

.method public static declared-synchronized c()I
    .locals 3

    .prologue
    .line 460
    const-class v1, Lbcol;

    monitor-enter v1

    :try_start_0
    sget v0, Lbcol;->a:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lbcol;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 881
    const-string v0, ""

    .line 882
    if-eqz p0, :cond_0

    .line 883
    const-string v0, "\\s*|\t|\r|\n"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 884
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 885
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_0
    return-object v0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbcol;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "vivo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 411
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "NA"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 413
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    :goto_0
    return-object v0

    .line 415
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 416
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 417
    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x26

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x7c

    if-eq v3, v4, :cond_1

    aget-char v3, v2, v0

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    .line 418
    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 416
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 421
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 864
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 865
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 877
    :cond_0
    :goto_0
    return v0

    .line 869
    :cond_1
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 870
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oppo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 877
    :cond_2
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    const-string v1, "DeviceUtils"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 896
    :try_start_0
    const-string v1, "ro.miui.ui.version.name"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 898
    const/4 v0, 0x1

    .line 907
    :cond_0
    :goto_0
    return v0

    .line 901
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 902
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lbcol;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 906
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static declared-synchronized j()Ljava/lang/String;
    .locals 5

    .prologue
    .line 758
    const-class v2, Lbcol;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 760
    if-nez v0, :cond_0

    .line 761
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 796
    :goto_0
    monitor-exit v2

    return-object v0

    .line 765
    :cond_0
    :try_start_1
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 766
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 768
    :catch_0
    move-exception v0

    .line 769
    :try_start_2
    const-string v0, ""

    goto :goto_0

    .line 772
    :cond_1
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 773
    const/4 v1, 0x0

    .line 775
    :try_start_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 784
    :goto_1
    if-nez v0, :cond_2

    .line 785
    :try_start_4
    const-string v0, ""

    goto :goto_0

    .line 776
    :catch_1
    move-exception v0

    .line 782
    sget-object v3, Lbcol;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1

    .line 787
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 788
    const-string/jumbo v0, "wifi"

    goto :goto_0

    .line 790
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 791
    if-nez v0, :cond_4

    .line 792
    const-string v0, ""

    goto :goto_0

    .line 794
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 795
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "netInfo  =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lbcox;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 758
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 918
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 919
    sget-object v0, Lbcol;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 920
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 921
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 287
    const/4 v0, 0x0

    .line 306
    :goto_0
    return-object v0

    .line 290
    :cond_0
    iget-object v0, p0, Lbcol;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 291
    iget-object v0, p0, Lbcol;->f:Ljava/lang/String;

    goto :goto_0

    .line 295
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 296
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 297
    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcol;->f:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lbcol;->f:Ljava/lang/String;

    goto :goto_0

    .line 301
    :cond_2
    const-string v0, "EMPTY"

    iput-object v0, p0, Lbcol;->f:Ljava/lang/String;

    .line 302
    iget-object v0, p0, Lbcol;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    const-string v2, "getMacAddress Exception:"

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    const-string v0, ""

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 317
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 319
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "wlan0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object v3

    .line 322
    if-nez v3, :cond_1

    move-object v0, v1

    .line 339
    :goto_0
    return-object v0

    .line 326
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    array-length v5, v3

    move v0, v2

    :goto_1
    if-ge v0, v5, :cond_2

    aget-byte v2, v3, v0

    .line 328
    const-string v6, "%02X:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 331
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 334
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    move-object v0, v1

    .line 339
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 382
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 200
    :try_start_0
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 208
    :goto_0
    return-object v0

    .line 203
    :cond_0
    invoke-virtual {p0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    const-string v2, "getAndroidIdInPhone Exception:"

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    iput-object v0, p0, Lbcol;->a:Landroid/content/Context;

    .line 127
    sput-object v0, Lbcol;->a:Lbcol;

    .line 128
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 112
    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 115
    :cond_0
    iput-object p1, p0, Lbcol;->a:Landroid/content/Context;

    .line 116
    new-instance v0, Lbcpt;

    invoke-direct {v0, p1}, Lbcpt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbcpt;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcol;->b:Ljava/lang/String;

    .line 117
    invoke-static {}, Lbcpj;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/tmassistantbase/util/i;

    invoke-direct {v1, p0}, Lcom/tencent/tmassistantbase/util/i;-><init>(Lbcol;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "TMAssistantSDKPhoneGUID"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 494
    const-string/jumbo v0, "wifi"

    invoke-static {}, Lbcol;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    .line 497
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 392
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 219
    const-string v0, ""

    .line 225
    :goto_0
    return-object v0

    .line 221
    :cond_0
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    const-string v1, "TMAssistantSDKSharedPreference"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    const-string v1, "TMAssistantSDKPhoneGUID"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 225
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 247
    :try_start_0
    sget-object v0, Lbcol;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "com.tencent.open.appcommon.js.AppInterface"

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    const-string v1, "getImei"

    invoke-virtual {v0, v1}, Lbcpu;->c(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbcol;->c:Ljava/lang/String;

    .line 250
    :cond_0
    sget-object v0, Lbcol;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-object v0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    const-string v2, "getImei Exception:"

    invoke-static {v1, v2, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 506
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 507
    const-string v1, "SelfUpdateSDK"

    const-string v2, "context == null"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :cond_0
    :goto_0
    return v0

    .line 511
    :cond_1
    const-string v1, "SelfUpdateSDK"

    const-string v2, "getQQDownloaderAPILevel"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :try_start_0
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 514
    const-string v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 515
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 517
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.sdk.apilevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 518
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 519
    goto :goto_0

    .line 523
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 262
    :try_start_0
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 269
    :goto_0
    return-object v0

    .line 266
    :cond_0
    const-string v0, "com.tencent.open.appcommon.js.AppInterface"

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    const-string v2, "getImsi"

    invoke-virtual {v0, v2}, Lbcpu;->c(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    sget-object v2, Lbcol;->a:Ljava/lang/String;

    const-string v3, "getImsi Exception:"

    invoke-static {v2, v3, v0}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 536
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 537
    const-string v1, "SelfUpdateSDK"

    const-string v2, "context == null"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    :cond_0
    :goto_0
    return v0

    .line 541
    :cond_1
    const-string v1, "SelfUpdateSDK"

    const-string v2, "getQQDownloaderConnectLevel"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    :try_start_0
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 544
    const-string v2, "com.tencent.android.qqdownloader"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 545
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 547
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.android.qqdownloader.sdk.connectlevel"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 548
    const-string v2, "SelfUpdateSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apiLevel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 549
    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 275
    invoke-direct {p0}, Lbcol;->n()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "02:00:00:00:00:00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "EMPTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    :cond_0
    invoke-direct {p0}, Lbcol;->o()Ljava/lang/String;

    move-result-object v0

    .line 281
    :cond_1
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "address:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return-object v0
.end method

.method public declared-synchronized f()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 569
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 590
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 576
    :cond_1
    :try_start_1
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    .line 580
    const-string v2, "com.tencent.android.qqdownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_0

    .line 584
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 587
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 344
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 345
    invoke-direct {p0, v0}, Lbcol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 990
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 998
    :goto_0
    return v0

    .line 993
    :cond_0
    iget-object v1, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 995
    :try_start_0
    iget-object v2, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 997
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 351
    invoke-direct {p0, v0}, Lbcol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 361
    invoke-direct {p0, v0}, Lbcol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 371
    invoke-direct {p0, v0}, Lbcol;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1021
    sget-object v0, Lbcol;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1022
    :cond_0
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getQimei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbcol;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lbcol;->d:Ljava/lang/String;

    .line 1032
    :goto_0
    return-object v0

    .line 1026
    :cond_1
    :try_start_0
    const-string v0, "com.tencent.beacon.event.UserAction"

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    const-string v1, "initUserAction"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lbcpu;->a(Ljava/lang/String;[Ljava/lang/Object;)Lbcpu;

    .line 1027
    const-string v0, "com.tencent.beacon.event.UserAction"

    invoke-static {v0}, Lbcpu;->a(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    const-string v1, "getQIMEI"

    invoke-virtual {v0, v1}, Lbcpu;->c(Ljava/lang/String;)Lbcpu;

    move-result-object v0

    invoke-virtual {v0}, Lbcpu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lbcol;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1031
    :goto_1
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getQimei"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbcol;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    sget-object v0, Lbcol;->d:Ljava/lang/String;

    goto :goto_0

    .line 1028
    :catch_0
    move-exception v0

    .line 1029
    sget-object v1, Lbcol;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">getQimei"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbcox;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1036
    sget-object v0, Lbcol;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 1037
    :cond_0
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getQadid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbcol;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    sget-object v0, Lbcol;->e:Ljava/lang/String;

    .line 1042
    :goto_0
    return-object v0

    .line 1040
    :cond_1
    iget-object v0, p0, Lbcol;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpr;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbcol;->e:Ljava/lang/String;

    .line 1041
    sget-object v0, Lbcol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">getQadid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lbcol;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lbcol;->e:Ljava/lang/String;

    goto :goto_0
.end method
