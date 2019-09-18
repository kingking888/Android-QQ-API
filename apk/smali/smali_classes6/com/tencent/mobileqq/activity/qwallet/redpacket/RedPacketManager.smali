.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;


# static fields
.field public static final CONFIG_BIG_ANIM:Ljava/lang/String; = "bigAnimMap"

.field public static final CONFIG_MODULE:Ljava/lang/String; = "redPack"

.field public static final CONFIG_POP_AD:Ljava/lang/String; = "popAd"

.field public static final CONFIG_POP_ANIM:Ljava/lang/String; = "popAnimMap"

.field public static final CONFIG_SKINS:Ljava/lang/String; = "skinMap"

.field public static final CONFIG_TAIL:Ljava/lang/String; = "tail"

.field public static final CONFIG_URL_DETAULT_PREFIX:Ljava/lang/String; = "http://imgcache.qq.com/channel/static/socialpay/skin/"

.field public static final CONFIG_URL_PANEL_PREFIX:Ljava/lang/String; = "http://i.gtimg.cn/channel/imglib/201803/"

.field public static final CONFIG_URL_THEME_PREFIX:Ljava/lang/String; = "http://i.gtimg.cn/channel/static/socialpay/paneltheme/socialpay_theme_v1_"

.field public static final CONFIG_URL_VOICE_PREFIX:Ljava/lang/String; = "http://imgcache.qq.com/channel/static/socialpay/voice/"

.field public static final FILE_SKINS:Ljava/lang/String; = "skins"

.field public static final TAG:Ljava/lang/String; = "RedPacketManager"

.field public static final TYPE_CLEAR_CACHE:I = 0x1

.field public static final TYPE_DEFAULT_REDPKG:I = 0x0

.field public static final TYPE_DRAW_REDPKG:I = 0xa

.field public static final TYPE_ENOJI_REDPKG:I = 0x8

.field public static final TYPE_F2F_REDPKG:I = 0x5

.field public static final TYPE_H5_REDPKG:I = 0x4

.field public static final TYPE_IDIOM_REDPACKET:I = 0x9

.field public static final TYPE_KSONG_REDPKG:I = 0x7

.field public static final TYPE_LOCK_TEXT_REDPKG:I = 0x2

.field public static final TYPE_LOCK_VOICE_REDPKG:I = 0x6

.field public static final TYPE_LUCK_REDPKG:I = 0x1

.field public static final TYPE_THEME_REDPKG:I = 0x3

.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lahbk;",
            ">;"
        }
    .end annotation
.end field

.field private static a:[B


# instance fields
.field final a:I

.field protected a:Lmqq/observer/BusinessObserver;

.field final b:I

.field protected b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmqq/observer/BusinessObserver;

.field final c:I

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 82
    new-array v0, v2, [B

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:[B

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    .line 110
    sget-object v7, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lahbk;

    const-string v1, ""

    const-string v3, "\u666e\u901a\u7ea2\u5305"

    const-string v4, "upload_f5d272e2d82c95fccfe7dfd58aceaf57"

    const-string v5, ""

    const-string v6, "#5B6175"

    invoke-direct/range {v0 .. v6}, Lahbk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v7, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lahbk;

    const-string v1, ""

    const-string v3, "\u62fc\u624b\u6c14\u7ea2\u5305"

    const-string v4, "upload_80fa2f7471c5b9991fefff4c408f4df6"

    const-string v5, ""

    const-string v6, "#5B6175"

    move v2, v9

    invoke-direct/range {v0 .. v6}, Lahbk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v7, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lahbk;

    const-string v1, ""

    const-string v3, "\u53e3\u4ee4\u7ea2\u5305"

    const-string v4, "upload_c8e94187ff62b460698226a8013bd56d"

    const-string v5, ""

    const-string v6, "#5B6175"

    move v2, v10

    invoke-direct/range {v0 .. v6}, Lahbk;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:I

    .line 87
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:I

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:I

    .line 796
    new-instance v0, Lahbs;

    invoke-direct {v0, p0}, Lahbs;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Lmqq/observer/BusinessObserver;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;)Lmqq/observer/BusinessObserver;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Lmqq/observer/BusinessObserver;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1048
    if-ne p1, v0, :cond_0

    .line 1051
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 1061
    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 1062
    const/4 v0, 0x1

    .line 1064
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1074
    if-eq p1, v0, :cond_0

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    .line 1078
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static genCacheKeyBySkin(II)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 371
    const-string v0, ""

    .line 372
    if-eq p0, v2, :cond_0

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "f_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    :cond_0
    if-eq p1, v2, :cond_2

    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 377
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "s_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    :cond_2
    return-object v0
.end method

.method public static genMatchKeys(II)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "s_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 360
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    .line 361
    return-object v3
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;
    .locals 1

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Lahbt;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    .line 130
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lahbu;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    goto :goto_0
.end method

.method public static isValidDate(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1028
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 1029
    invoke-static {p0}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 1030
    invoke-static {p1}, Lahei;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1031
    cmp-long v2, v4, v2

    if-ltz v2, :cond_1

    move v2, v0

    .line 1032
    :goto_0
    if-eqz v2, :cond_3

    .line 1033
    const-wide/16 v2, -0x1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    .line 1034
    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    .line 1039
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 1031
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1034
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;LWallet/GetGroupRedPackListRsp;Z)V
    .locals 17

    .prologue
    .line 662
    if-nez p4, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 665
    :cond_1
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    .line 666
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;->OnGetAvailableList(Ljava/util/List;)V

    goto :goto_0

    .line 671
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 672
    if-nez p6, :cond_4

    move-object/from16 v0, p5

    iget-wide v2, v0, LWallet/GetGroupRedPackListRsp;->lFailureTime:J

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 673
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;->OnGetAvailableList(Ljava/util/List;)V

    goto :goto_0

    .line 679
    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Lagzp;->a(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 680
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v4, v2

    :goto_1
    if-ltz v4, :cond_a

    .line 681
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWallet/RedPackGrapInfo;

    .line 683
    if-nez v2, :cond_6

    .line 684
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 680
    :cond_5
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_1

    .line 689
    :cond_6
    if-nez p6, :cond_7

    iget-wide v8, v2, LWallet/RedPackGrapInfo;->lCreateTime:J

    const-wide/32 v10, 0xd2f00

    add-long/2addr v8, v10

    cmp-long v3, v8, v6

    if-gez v3, :cond_7

    .line 691
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 695
    :cond_7
    iget-object v8, v2, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    .line 696
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 697
    if-eqz v5, :cond_5

    .line 698
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 699
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagzo;

    .line 700
    if-eqz v2, :cond_8

    iget-object v9, v2, Lagzo;->a:Ljava/lang/String;

    if-eqz v9, :cond_8

    iget-object v2, v2, Lagzo;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 702
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 698
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 714
    :cond_9
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 717
    :cond_a
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;->OnGetAvailableList(Ljava/util/List;)V

    .line 720
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 721
    const/4 v3, 0x0

    .line 722
    if-eqz v2, :cond_b

    .line 723
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lagug;

    move-object v3, v2

    .line 725
    :cond_b
    if-eqz v3, :cond_16

    .line 726
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_4
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v16

    if-ge v0, v2, :cond_16

    .line 727
    move-object/from16 v0, p5

    iget-object v2, v0, LWallet/GetGroupRedPackListRsp;->vecRedPackList:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWallet/RedPackGrapInfo;

    .line 728
    if-eqz v2, :cond_f

    iget-object v4, v2, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/4 v5, 0x6

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0xf

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x13

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x15

    if-eq v4, v5, :cond_c

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_f

    .line 734
    :cond_c
    iget-object v4, v2, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lagug;->a(Ljava/lang/String;)Laguf;

    move-result-object v4

    if-nez v4, :cond_f

    .line 737
    const/4 v4, 0x1

    move/from16 v0, p3

    if-ne v0, v4, :cond_10

    .line 738
    const/4 v4, 0x1

    move v10, v4

    .line 745
    :goto_5
    const/4 v15, 0x0

    .line 746
    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0xd

    if-eq v4, v5, :cond_d

    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0xf

    if-ne v4, v5, :cond_12

    .line 747
    :cond_d
    const/4 v15, 0x1

    .line 758
    :cond_e
    :goto_6
    iget-object v4, v2, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    iget-object v5, v2, LWallet/RedPackGrapInfo;->sIndex:Ljava/lang/String;

    iget-object v6, v2, LWallet/RedPackGrapInfo;->sTitle:Ljava/lang/String;

    iget-wide v8, v2, LWallet/RedPackGrapInfo;->lUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v2, LWallet/RedPackGrapInfo;->lCreateTime:J

    const-wide/32 v12, 0x15f90

    add-long/2addr v8, v12

    .line 759
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v12, v2, LWallet/RedPackGrapInfo;->sAuthKey:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p2

    .line 758
    invoke-virtual/range {v3 .. v15}, Lagug;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 726
    :cond_f
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_4

    .line 739
    :cond_10
    const/4 v4, 0x2

    move/from16 v0, p3

    if-ne v0, v4, :cond_11

    .line 740
    const/4 v4, 0x2

    move v10, v4

    goto :goto_5

    .line 742
    :cond_11
    const/4 v4, 0x3

    move v10, v4

    goto :goto_5

    .line 748
    :cond_12
    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x12

    if-ne v4, v5, :cond_13

    .line 749
    const/4 v15, 0x2

    goto :goto_6

    .line 750
    :cond_13
    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x13

    if-ne v4, v5, :cond_14

    .line 751
    const/4 v15, 0x3

    goto :goto_6

    .line 752
    :cond_14
    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_15

    .line 753
    const/4 v15, 0x4

    goto :goto_6

    .line 754
    :cond_15
    iget v4, v2, LWallet/RedPackGrapInfo;->iMsgType:I

    const/16 v5, 0x16

    if-ne v4, v5, :cond_e

    .line 755
    const/4 v15, 0x5

    goto :goto_6

    .line 766
    :cond_16
    if-eqz p6, :cond_0

    .line 767
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v8

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$7;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$7;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;LWallet/GetGroupRedPackListRsp;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 566
    if-nez p2, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    const-string v0, "req"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LWallet/GetGroupRedPackListReq;

    .line 571
    const-string v1, "rsp"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LWallet/GetGroupRedPackListRsp;

    .line 573
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 574
    if-eqz v2, :cond_0

    .line 579
    if-eqz v5, :cond_3

    iget v1, v5, LWallet/GetGroupRedPackListRsp;->iRetCode:I

    move v6, v1

    .line 580
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 581
    if-eqz v0, :cond_4

    iget-object v2, v0, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    .line 582
    :goto_2
    if-eqz v0, :cond_5

    iget v3, v0, LWallet/GetGroupRedPackListReq;->iGroupType:I

    .line 583
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 584
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 585
    const-string v0, "RedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetGroupAavailableList groupUin or myUin is null, retCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " groupUin:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 579
    :cond_3
    const/4 v1, -0x1

    move v6, v1

    goto :goto_1

    .line 581
    :cond_4
    const-string v2, ""

    goto :goto_2

    .line 582
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    .line 591
    :cond_6
    const/4 v4, 0x0

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;

    move-object v4, v0

    .line 595
    :cond_7
    if-nez v4, :cond_8

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "RedPacketManager"

    const-string v1, "onGetGroupAavailableList listener is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 603
    :cond_8
    if-eqz p1, :cond_9

    if-eqz v6, :cond_b

    .line 604
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 605
    const-string v0, "RedPacketManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetGroupAavailableList error. isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " retCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$6;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 649
    :cond_b
    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;LWallet/GetGroupRedPackListRsp;Z)V

    goto/16 :goto_0
.end method

.method public getPanelList(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lahbk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 815
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 817
    const/4 v1, 0x0

    .line 819
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(I)Z

    move-result v3

    .line 821
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c(I)Z

    move-result v4

    .line 824
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 825
    if-eqz v0, :cond_4

    .line 826
    const/16 v5, 0xf5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 827
    const-string v5, "redPackPanel"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "panelRedPkgList"

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 829
    const-string v6, "redPackPanel"

    const-string v7, "#5B6175"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "themeInfo"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "fontColorIcon"

    aput-object v10, v8, v9

    invoke-virtual {v0, v6, v7, v8}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 830
    if-eqz v5, :cond_4

    .line 831
    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_5

    .line 832
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 833
    if-nez v7, :cond_1

    .line 831
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 836
    :cond_1
    new-instance v8, Lahbk;

    invoke-direct {v8}, Lahbk;-><init>()V

    .line 837
    const-string v9, "id"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lahbk;->a:Ljava/lang/String;

    .line 838
    const-string v9, "type"

    const/4 v10, -0x1

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    iput v9, v8, Lahbk;->a:I

    .line 839
    const-string v9, "name"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lahbk;->b:Ljava/lang/String;

    .line 840
    const-string v9, "icon_pic"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lahbk;->c:Ljava/lang/String;

    .line 841
    iput-object v6, v8, Lahbk;->e:Ljava/lang/String;

    .line 842
    const-string v9, "params"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    .line 845
    iget v7, v8, Lahbk;->a:I

    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v4, :cond_0

    .line 849
    :cond_2
    iget v7, v8, Lahbk;->a:I

    if-nez v7, :cond_9

    .line 850
    or-int/lit8 v0, v0, 0x1

    .line 885
    :cond_3
    :goto_2
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    if-nez v7, :cond_10

    .line 886
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 923
    :catch_0
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 924
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    move v0, v1

    .line 928
    :cond_5
    and-int/lit8 v1, v0, 0x4

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 929
    if-nez v3, :cond_6

    .line 930
    const/4 v1, 0x0

    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 935
    :cond_6
    and-int/lit8 v1, v0, 0x1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 936
    const/4 v1, 0x0

    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 940
    :cond_7
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 941
    if-eqz v4, :cond_8

    .line 942
    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 945
    :cond_8
    return-object v2

    .line 853
    :cond_9
    if-nez v3, :cond_0

    .line 856
    :try_start_2
    iget v7, v8, Lahbk;->a:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_a

    .line 857
    or-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 858
    :cond_a
    iget v7, v8, Lahbk;->a:I

    const/4 v9, 0x6

    if-eq v7, v9, :cond_b

    iget v7, v8, Lahbk;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_c

    .line 859
    :cond_b
    or-int/lit8 v0, v0, 0x4

    goto :goto_2

    .line 860
    :cond_c
    iget v7, v8, Lahbk;->a:I

    const/4 v9, 0x3

    if-ne v7, v9, :cond_d

    .line 861
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    .line 864
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "entry"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 865
    iget-object v9, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v10, "theme_id"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 866
    if-ltz v7, :cond_0

    const/4 v10, 0x1

    if-gt v7, v10, :cond_0

    const/4 v7, 0x2

    if-lt v9, v7, :cond_0

    const/16 v7, 0x7f

    if-le v9, v7, :cond_3

    goto/16 :goto_1

    .line 869
    :cond_d
    iget v7, v8, Lahbk;->a:I

    const/4 v9, 0x4

    if-ne v7, v9, :cond_e

    .line 870
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "url"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto/16 :goto_1

    .line 873
    :cond_e
    iget v7, v8, Lahbk;->a:I

    const/16 v9, 0x8

    if-ne v7, v9, :cond_f

    .line 874
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "heartList"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "heartList"

    .line 875
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_3

    goto/16 :goto_1

    .line 878
    :cond_f
    iget v7, v8, Lahbk;->a:I

    const/16 v9, 0xa

    if-ne v7, v9, :cond_3

    .line 879
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "subjects"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "subjects"

    .line 880
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_3

    goto/16 :goto_1

    .line 888
    :cond_10
    iget-object v7, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v9, "begintime"

    const-string v10, ""

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 889
    iget-object v9, v8, Lahbk;->a:Lorg/json/JSONObject;

    const-string v10, "endtime"

    const-string v11, ""

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 890
    invoke-static {v7, v9}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 891
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 923
    :catch_1
    move-exception v0

    goto/16 :goto_3
.end method

.method public getPanelTabList(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/activity/aio/SessionInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lahbl;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v13, 0x64

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 953
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 954
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c(I)Z

    move-result v6

    .line 956
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_5

    .line 958
    const/16 v4, 0xf5

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 959
    const-string v4, "redPackPanel"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, "panelTabList"

    aput-object v9, v7, v8

    invoke-virtual {v0, v4, v7}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 960
    const-string v4, "redPackPanel"

    const-string v8, "#27BEF6"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "themeInfo"

    aput-object v11, v9, v10

    const/4 v10, 0x1

    const-string v11, "fontColorTab"

    aput-object v11, v9, v10

    invoke-virtual {v0, v4, v8, v9}, Lagxm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 962
    if-eqz v7, :cond_5

    move v4, v3

    .line 963
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 964
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 965
    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 968
    :cond_1
    const-string v9, "type"

    const/4 v10, -0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 970
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b(I)Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v6, :cond_0

    .line 973
    :cond_2
    new-instance v9, Lahbl;

    invoke-direct {v9}, Lahbl;-><init>()V

    .line 974
    const-string v10, "id"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lahbl;->a:Ljava/lang/String;

    .line 975
    const-string v10, "type"

    const/4 v11, -0x1

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lahbl;->a:I

    .line 976
    const-string v10, "name"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lahbl;->b:Ljava/lang/String;

    .line 977
    iput-object v8, v9, Lahbl;->c:Ljava/lang/String;

    .line 978
    const-string v10, "params"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v9, Lahbl;->a:Lorg/json/JSONObject;

    .line 980
    iget v0, v9, Lahbl;->a:I

    if-eq v0, v13, :cond_3

    iget v0, v9, Lahbl;->a:I

    const/16 v10, 0x66

    if-ne v0, v10, :cond_4

    .line 982
    :cond_3
    iget-object v0, v9, Lahbl;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 985
    iget-object v0, v9, Lahbl;->a:Lorg/json/JSONObject;

    const-string v10, "url"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 987
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 991
    iget v0, v9, Lahbl;->a:I

    if-ne v0, v13, :cond_4

    .line 993
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 999
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "&type="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "&uin="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v10, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1000
    iget-object v10, v9, Lahbl;->a:Lorg/json/JSONObject;

    const-string v11, "url"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    :cond_4
    iget-object v0, v9, Lahbl;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    .line 1004
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1015
    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1018
    :cond_5
    return-object v5

    .line 995
    :cond_6
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v11, 0xbb8

    if-ne v0, v11, :cond_8

    move v0, v2

    .line 996
    goto :goto_2

    .line 1006
    :cond_7
    iget-object v0, v9, Lahbl;->a:Lorg/json/JSONObject;

    const-string v10, "begintime"

    const-string v11, ""

    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1007
    iget-object v10, v9, Lahbl;->a:Lorg/json/JSONObject;

    const-string v11, "endtime"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1008
    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method public getPopAd(II)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 437
    const/4 v1, 0x0

    .line 439
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_7

    .line 441
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 442
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 443
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    if-nez v4, :cond_2

    .line 446
    const-string v4, "redPack"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "popAd"

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 447
    if-eqz v4, :cond_2

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    .line 449
    if-eqz v4, :cond_2

    move v0, v2

    .line 450
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 451
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 452
    if-nez v5, :cond_1

    .line 450
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    const-string v6, "skinId"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 456
    const-string v7, "redPackChannel"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 457
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->genCacheKeyBySkin(II)Ljava/lang/String;

    move-result-object v6

    .line 458
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 459
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 480
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 481
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 484
    :goto_3
    return-object v0

    .line 465
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 467
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 468
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->genMatchKeys(II)[Ljava/lang/String;

    move-result-object v3

    .line 469
    array-length v4, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-ge v2, v4, :cond_6

    :try_start_5
    aget-object v0, v3, v2

    .line 470
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    .line 469
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 473
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 474
    if-eqz v0, :cond_4

    goto :goto_3

    .line 480
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public getReadyResList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 331
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 5

    .prologue
    .line 266
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_0

    .line 273
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 275
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 276
    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 277
    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinType:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinType:I

    .line 278
    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->skinId:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->skinId:I

    .line 279
    iget v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->bigAnimId:I

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->bigAnimId:I

    .line 280
    iget-boolean v3, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isCache:Z

    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v3

    new-instance v4, Lahbq;

    invoke-direct {v4, p0, p1, v1}, Lahbq;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    .line 292
    iget-boolean v1, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->isCache:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->isCache:Z

    .line 293
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;->onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getTail(II)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 386
    const/4 v1, 0x0

    .line 388
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_7

    .line 390
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 391
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    if-nez v3, :cond_3

    .line 392
    sget-object v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:[B

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    if-nez v4, :cond_2

    .line 395
    const-string v4, "redPack"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "tail"

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 396
    if-eqz v4, :cond_2

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    .line 398
    if-eqz v4, :cond_2

    move v0, v2

    .line 399
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 400
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 401
    if-nez v5, :cond_1

    .line 399
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 404
    :cond_1
    const-string v6, "skinId"

    const/4 v7, -0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 405
    const-string v7, "redPackType"

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 406
    invoke-static {v6, v7}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->genCacheKeyBySkin(II)Ljava/lang/String;

    move-result-object v6

    .line 407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 408
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 429
    :catch_0
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 430
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    :goto_3
    return-object v0

    .line 414
    :cond_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 416
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 417
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->genMatchKeys(II)[Ljava/lang/String;

    move-result-object v3

    .line 418
    array-length v4, v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    if-ge v2, v4, :cond_6

    :try_start_5
    aget-object v0, v3, v2

    .line 419
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v0, v1

    .line 418
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 422
    :cond_5
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 423
    if-eqz v0, :cond_4

    goto :goto_3

    .line 429
    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method

.method public getThemeRedPkgConfById(I)Lahbw;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 1087
    if-ne p1, v0, :cond_1

    .line 1156
    :cond_0
    :goto_0
    return-object v1

    .line 1092
    :cond_1
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 1093
    if-eqz v0, :cond_7

    .line 1094
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 1095
    const-string v3, "redPackPanel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "panelRedPkgList"

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Lagxm;->a(Ljava/lang/String;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_7

    move v0, v2

    .line 1098
    :goto_1
    if-ge v0, v4, :cond_7

    .line 1099
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1100
    if-nez v2, :cond_3

    .line 1098
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1103
    :cond_3
    const-string v5, "type"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1104
    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    .line 1105
    const-string v5, "params"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1106
    if-eqz v2, :cond_2

    .line 1107
    const-string v5, "theme_id"

    const/4 v6, -0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1108
    if-ne p1, v5, :cond_2

    .line 1109
    new-instance v0, Lahbw;

    invoke-direct {v0}, Lahbw;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1110
    :try_start_1
    iput v5, v0, Lahbw;->a:I

    .line 1111
    const-string v3, "name"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lahbw;->a:Ljava/lang/String;

    .line 1112
    const-string v3, "begintime"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lahbw;->g:Ljava/lang/String;

    .line 1113
    const-string v3, "endtime"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lahbw;->h:Ljava/lang/String;

    .line 1114
    const-string v3, "entry"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lahbw;->c:I

    .line 1115
    const-string v3, "resource_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lahbw;->b:I

    .line 1117
    iget-object v3, v0, Lahbw;->g:Ljava/lang/String;

    iget-object v4, v0, Lahbw;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->isValidDate(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1121
    const-string v1, "prefix"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1123
    const-string v1, "http://i.gtimg.cn/channel/static/socialpay/paneltheme/socialpay_theme_v1_"

    .line 1126
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lahbw;->c:Ljava/lang/String;

    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_bg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahbw;->b:Ljava/lang/String;

    .line 1130
    const-string v1, "tail_word"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahbw;->d:Ljava/lang/String;

    .line 1131
    const-string v1, "tail_color"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahbw;->e:Ljava/lang/String;

    .line 1132
    const-string v1, "tail_url"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lahbw;->f:Ljava/lang/String;

    .line 1134
    const-string v1, "c2c"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1135
    if-eqz v1, :cond_5

    .line 1136
    const-string v3, "wish_array"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iput-object v3, v0, Lahbw;->a:Lorg/json/JSONArray;

    .line 1137
    const-string v3, "money_array"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lahbw;->b:Lorg/json/JSONArray;

    .line 1140
    :cond_5
    const-string v1, "group"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1141
    if-eqz v1, :cond_6

    .line 1142
    const-string v2, "group_wish_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lahbw;->c:Lorg/json/JSONArray;

    .line 1143
    const-string v2, "group_money_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    iput-object v2, v0, Lahbw;->d:Lorg/json/JSONArray;

    .line 1144
    const-string v2, "group_total_num_array"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iput-object v1, v0, Lahbw;->e:Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_2
    move-object v1, v0

    .line 1156
    goto/16 :goto_0

    .line 1153
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 1154
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 1153
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public getVoiceRateRes(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V
    .locals 4

    .prologue
    .line 303
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 308
    if-eqz v0, :cond_0

    .line 312
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;-><init>()V

    .line 313
    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->type:I

    .line 314
    iget-object v2, p1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;->templateId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;->templateId:Ljava/lang/String;

    .line 315
    invoke-static {}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a()Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;

    move-result-object v2

    new-instance v3, Lahbr;

    invoke-direct {v3, p0, p2}, Lahbr;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;Ladgh;)Lcom/tencent/mobileqq/activity/aio/CustomizeStrategyFactory$RedPacketInfo;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetSkinListener;->onGetSkin(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketInfoBase;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public isRiskSwitchOpen()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    .line 339
    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 340
    const-string v3, "redPack"

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "riskSwitch"

    aput-object v7, v5, v6

    invoke-virtual {v0, v3, v4, v5}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 341
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "RedPacketManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isRiskSwitchOpen = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 340
    goto :goto_0

    .line 344
    :catch_0
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    .line 347
    goto :goto_1
.end method

.method public onActiveAccount()V
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1166
    :cond_0
    return-void
.end method

.method public onGetThemeConfig(I)Z
    .locals 1

    .prologue
    .line 555
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getThemeRedPkgConfById(I)Lahbw;

    move-result-object v0

    .line 556
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 557
    :goto_0
    return v0

    .line 556
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onUpdate(I)V
    .locals 2

    .prologue
    .line 489
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 490
    sget-object v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:[B

    monitor-enter v1

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 493
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->d:Ljava/util/HashMap;

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->c:Ljava/util/HashMap;

    .line 499
    :cond_1
    monitor-exit v1

    .line 501
    :cond_2
    return-void

    .line 499
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registRedPacketSkinListObserver(Lmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Lmqq/observer/BusinessObserver;

    .line 137
    return-void
.end method

.method public reqGroupAvailableList(Ljava/lang/String;ILcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket$OnGetAvailableListListener;)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    .line 511
    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eq p2, v2, :cond_1

    const/16 v1, 0xbb8

    if-eq p2, v1, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 517
    if-eqz v4, :cond_0

    .line 527
    if-ne p2, v2, :cond_3

    move v1, v2

    .line 528
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    .line 529
    const-string v3, ""

    .line 530
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 531
    if-eqz v0, :cond_4

    .line 532
    invoke-interface {v0, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    if-nez v3, :cond_2

    .line 536
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    .line 538
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v3, LWallet/GetGroupRedPackListReq;

    invoke-direct {v3}, LWallet/GetGroupRedPackListReq;-><init>()V

    .line 541
    iput-object p1, v3, LWallet/GetGroupRedPackListReq;->sGroupUin:Ljava/lang/String;

    .line 542
    iput v2, v3, LWallet/GetGroupRedPackListReq;->iPlatForm:I

    .line 543
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lazdf;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LWallet/GetGroupRedPackListReq;->sQQVersion:Ljava/lang/String;

    .line 544
    iput v1, v3, LWallet/GetGroupRedPackListReq;->iGroupType:I

    .line 545
    iput-object v5, v3, LWallet/GetGroupRedPackListReq;->sUin:Ljava/lang/String;

    .line 546
    iput-object v0, v3, LWallet/GetGroupRedPackListReq;->sSkey:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->a:Lmqq/observer/BusinessObserver;

    invoke-static {v3, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 550
    invoke-static {}, Lagzp;->a()V

    goto :goto_0

    :cond_3
    move v1, v0

    .line 527
    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method public requestRedPacketSkinList()V
    .locals 3

    .prologue
    .line 231
    const-string v0, ""

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->requestRedPacketSkinList(Ljava/lang/String;Ljava/lang/String;I)V

    .line 232
    return-void
.end method

.method public requestRedPacketSkinList(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->b:Lmqq/observer/BusinessObserver;

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 179
    new-instance v1, LWallet/GetSkinListReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "8.1.3"

    const-string v6, "Android"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v8, p2

    move-object v9, p1

    move v10, p3

    invoke-direct/range {v1 .. v10}, LWallet/GetSkinListReq;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    new-instance v2, Lahbo;

    invoke-direct {v2, p0, p1, v0}, Lahbo;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v1, v2}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "RedPacketManager"

    const/4 v1, 0x2

    const-string v2, "requestRedPacketSkinList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setSelectedSkin(ILmqq/observer/BusinessObserver;)V
    .locals 9

    .prologue
    .line 236
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    new-instance v1, LWallet/SetSelectedSkinReq;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "8.1.3"

    const-string v6, "Android"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move v8, p1

    invoke-direct/range {v1 .. v8}, LWallet/SetSelectedSkinReq;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 246
    new-instance v0, Lahbp;

    invoke-direct {v0, p0, p2}, Lahbp;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;Lmqq/observer/BusinessObserver;)V

    invoke-static {v1, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "RedPacketManager"

    const/4 v1, 0x2

    const-string v2, "setSelectedSkin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
