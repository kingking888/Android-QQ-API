.class public Lcom/tencent/av/redpacket/AVRedPacketManager;
.super Lmin;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static a:J

.field public static b:I

.field public static b:J

.field static final b:Ljava/lang/String;

.field public static c:I

.field public static c:J

.field public static d:I

.field public static d:J

.field public static e:I

.field public static e:J

.field public static f:I

.field public static f:J

.field public static g:J


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/os/Handler;

.field public a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

.field a:Ljava/lang/Object;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmuk;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmuk;

.field public a:Lmuo;

.field public a:Lmut;

.field public a:Lmuu;

.field public a:Lmuv;

.field a:Lmux;

.field public a:Z

.field public b:Landroid/os/Handler;

.field public b:Lmuk;

.field b:Z

.field final c:Ljava/lang/String;

.field public volatile c:Z

.field d:Ljava/lang/String;

.field public g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x1388

    .line 70
    const/4 v0, 0x1

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:I

    .line 71
    const/4 v0, 0x2

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:I

    .line 72
    const/4 v0, 0x3

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:I

    .line 73
    const/4 v0, 0x4

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:I

    .line 76
    const/16 v0, 0x438

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    .line 77
    const/16 v0, 0xa

    sput v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    .line 78
    const-wide/16 v0, 0x61a8

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:J

    .line 82
    const-wide/32 v0, 0xc350

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    .line 84
    const-wide/16 v0, 0x2710

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:J

    .line 85
    sput-wide v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:J

    .line 86
    sput-wide v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:J

    .line 87
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:J

    .line 89
    const-wide/16 v0, 0xbb8

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:J

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pddata/prd/expressionimg/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 209
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 162
    new-instance v2, Lmur;

    invoke-direct {v2, p0}, Lmur;-><init>(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    iput-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuu;

    .line 652
    const-string v2, "http://task.qq.com/index.php/opapi/reportCollectData"

    iput-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Ljava/lang/String;

    .line 653
    new-instance v2, Lmux;

    invoke-direct {v2}, Lmux;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmux;

    .line 1192
    iput v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->h:I

    .line 1193
    iput v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->i:I

    .line 1238
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/lang/Object;

    .line 1240
    iput-boolean v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Z

    .line 210
    iput-object p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 211
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v2

    .line 212
    new-instance v3, Lmuv;

    iget-object v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, v2, Lnmj;->g:I

    if-ne v2, v0, :cond_0

    invoke-static {}, Lnmn;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-direct {v3, v4, v0}, Lmuv;-><init>(Lcom/tencent/av/app/VideoAppInterface;Z)V

    iput-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    .line 213
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmuv;->a(Lcom/tencent/av/VideoController;)V

    .line 214
    return-void

    :cond_0
    move v0, v1

    .line 212
    goto :goto_0
.end method

.method public static a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 1502
    const/4 v0, -0x1

    .line 1503
    packed-switch p0, :pswitch_data_0

    .line 1535
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1536
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMirrorEmojiType, inputType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1538
    :cond_0
    return v0

    .line 1505
    :pswitch_0
    const/4 v0, 0x0

    .line 1506
    goto :goto_0

    .line 1508
    :pswitch_1
    const/4 v0, 0x1

    .line 1509
    goto :goto_0

    .line 1511
    :pswitch_2
    const/4 v0, 0x3

    .line 1512
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 1515
    goto :goto_0

    .line 1517
    :pswitch_4
    const/4 v0, 0x5

    .line 1518
    goto :goto_0

    .line 1520
    :pswitch_5
    const/4 v0, 0x4

    .line 1521
    goto :goto_0

    .line 1523
    :pswitch_6
    const/4 v0, 0x7

    .line 1524
    goto :goto_0

    .line 1526
    :pswitch_7
    const/4 v0, 0x6

    .line 1527
    goto :goto_0

    .line 1529
    :pswitch_8
    const/16 v0, 0x8

    .line 1530
    goto :goto_0

    .line 1532
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_0

    .line 1503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/av/redpacket/AVRedPacketManager;)Lcom/tencent/av/app/VideoAppInterface;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    return-object v0
.end method

.method public static a(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 930
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 934
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 935
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 936
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 937
    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 938
    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    goto :goto_0

    .line 940
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 941
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 942
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 943
    :goto_1
    if-ge v0, p1, :cond_1

    .line 944
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 946
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 947
    const-string v0, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRandomList totalCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",inputList = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_2
    return-object v1
.end method

.method private a(IIIF)V
    .locals 9

    .prologue
    .line 1244
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1246
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "updateHitInfo, invalid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1251
    :cond_1
    iget-object v7, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1252
    iget-object v6, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1253
    iget-object v8, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    .line 1254
    iget-object v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1257
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__debug__ updateHitInfo, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hitType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",hasHit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1260
    :cond_2
    if-nez v0, :cond_0

    .line 1283
    iget v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->h:I

    iget v5, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->i:I

    move v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lmum;->a(IIIFII)V

    .line 1284
    const/4 v0, 0x0

    .line 1285
    iput p1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    .line 1286
    const/4 v1, 0x3

    if-ne p3, v1, :cond_6

    .line 1287
    const/4 v0, 0x3

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    .line 1288
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    .line 1289
    const/4 v0, 0x0

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    .line 1290
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    .line 1291
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iget v1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    .line 1292
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    .line 1293
    const/4 v0, 0x0

    .line 1294
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->h:I

    .line 1295
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->i:I

    .line 1326
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1327
    iget-object v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    .line 1330
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1332
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateHitInfo,set needDetectFace false; mCurentStateInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1335
    :cond_5
    const/4 v2, 0x1

    const/16 v3, 0x3f2

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0

    .line 1296
    :cond_6
    const/4 v1, 0x2

    if-ne p3, v1, :cond_8

    .line 1297
    const/4 v0, 0x2

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    .line 1298
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    .line 1299
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 1300
    const/16 v0, 0x5a

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    .line 1304
    :goto_2
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    .line 1305
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iget v1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    .line 1306
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    .line 1307
    const/4 v0, 0x1

    goto :goto_1

    .line 1302
    :cond_7
    const/16 v0, 0x50

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    goto :goto_2

    .line 1308
    :cond_8
    const/4 v1, 0x1

    if-eq p3, v1, :cond_9

    const/4 v1, 0x4

    if-ne p3, v1, :cond_3

    .line 1309
    :cond_9
    iput p3, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    .line 1310
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    .line 1311
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_b

    .line 1312
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    add-int/lit8 v0, v0, 0x6e

    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    if-lt v0, v1, :cond_a

    .line 1313
    const/16 v0, 0x5a

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    .line 1320
    :goto_3
    iget v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curCommCnt:I

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->comboCnt:I

    .line 1321
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iget v1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    add-int/2addr v0, v1

    iput v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    .line 1322
    iget v0, v6, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    iput v0, v7, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    .line 1323
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1315
    :cond_a
    const/16 v0, 0x6e

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    goto :goto_3

    .line 1318
    :cond_b
    const/16 v0, 0x64

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->newAddScore:I

    goto :goto_3
.end method

.method private a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 971
    const-string v0, "AVRedPacketManager"

    const-string v1, "onGameStartSuccFromServer"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_0
    invoke-direct {p0, v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1005
    :cond_1
    :goto_0
    return-void

    .line 978
    :cond_2
    new-instance v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->key:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->sendRedPacketUin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->receiveRedPacketUin:Ljava/lang/String;

    invoke-direct {v3, v0, v8, v1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 979
    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->authKey:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->authKey:Ljava/lang/String;

    .line 980
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 981
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 982
    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v5

    .line 983
    if-eqz v5, :cond_1

    iget-object v0, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-eqz v0, :cond_1

    .line 984
    iget-object v0, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionIDList:Ljava/util/List;

    iget-object v1, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionCount:I

    invoke-static {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    .line 985
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 986
    iget-object v0, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionCount:I

    if-ne v7, v0, :cond_5

    move v1, v2

    .line 987
    :goto_1
    if-ge v1, v7, :cond_4

    .line 988
    new-instance v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    invoke-direct {v8}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;-><init>()V

    .line 989
    iput v1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    .line 990
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    .line 991
    iput-boolean v2, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    .line 992
    iget-object v0, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionDurationList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->fallDownDuration:I

    .line 993
    add-int/lit8 v0, v7, -0x1

    if-ne v1, v0, :cond_3

    .line 994
    iput-boolean v9, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    .line 996
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 987
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 998
    :cond_4
    invoke-virtual {p0, v3, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;Ljava/util/List;)V

    goto :goto_0

    .line 1000
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGameStartSuccFromServer size is not equal, size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ExpressionCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v2, v2, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "onGameReadySuccFromC2C"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 957
    invoke-direct {p0, p1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 958
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    invoke-virtual {v0}, Lmuo;->a()V

    .line 959
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->money:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->money:Ljava/lang/String;

    .line 960
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    iput v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    .line 961
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->updateGameState(I)V

    .line 962
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->l()V

    .line 963
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lnnr;->a()Lnnz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    invoke-virtual {v0, v1, v2, v3}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 965
    invoke-virtual {p0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->e(I)V

    .line 967
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/av/redpacket/AVRedPacketManager;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->g(I)V

    return-void
.end method

.method private a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 385
    .line 386
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-boolean v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    if-eqz v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 387
    :cond_1
    const/4 v0, 0x0

    .line 394
    :goto_0
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCurrGameInfo, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , currInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 395
    return v0

    .line 389
    :cond_2
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-direct {v0, p1}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;-><init>(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 390
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->k()V

    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/av/redpacket/AVRedPacketManager;Z)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 5

    .prologue
    .line 399
    const/4 v0, 0x1

    .line 400
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-boolean v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    if-eqz v1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 403
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 404
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isCurrInfoValid, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", currInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_2
    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "deleteLocalExpressionImg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    sget-object v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    .line 410
    const/4 v0, 0x1

    .line 411
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lmhv;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmhv;

    move-result-object v1

    if-nez v1, :cond_0

    .line 412
    const/4 v0, 0x0

    .line 415
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkViedoHandler, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_1
    return v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initMusicPlayer ,bgMusicIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 597
    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 598
    iget-boolean v1, v0, Lnnq;->c:Z

    if-nez v1, :cond_2

    .line 599
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 600
    const-string v0, "AVRedPacketManager"

    const-string v1, "initMusicPlayer failed,config not ready"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 606
    :cond_1
    :goto_0
    return-void

    .line 605
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    invoke-virtual {v1, p1, v0}, Lmuv;->a(ILnnq;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 609
    const-string v0, "AVRedPacketManager"

    const-string v1, "preloadCountDownRes"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 610
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/AVRedPacketManager$2;-><init>(Lcom/tencent/av/redpacket/AVRedPacketManager;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 636
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 721
    const-string v0, "AVRedPacketManager"

    const-string v1, "cleartStateInfo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iput-boolean v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->isDestroy:Z

    .line 725
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 728
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 729
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "removeTimeOutMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 731
    :cond_0
    const/16 v0, 0x3fa

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 732
    const/16 v0, 0x3f3

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 733
    const/16 v0, 0x3f4

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 734
    const/16 v0, 0x3f7

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 735
    const/16 v0, 0x3f8

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 737
    const/16 v0, 0x3fd

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 738
    const/16 v0, 0x3fe

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 739
    const/16 v0, 0x3ff

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 740
    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    .line 847
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 848
    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 849
    if-eqz v0, :cond_0

    iget-object v1, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-eqz v1, :cond_0

    .line 850
    iget-object v1, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-wide v2, v1, Lcom/tencent/av/service/AVRedPacketConfig;->game321MaxTimeOut:J

    sput-wide v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    .line 851
    iget-object v1, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-wide v2, v1, Lcom/tencent/av/service/AVRedPacketConfig;->gameSendRedBagMaxTimeOut:J

    sput-wide v2, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:J

    .line 852
    iget-object v1, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->gameMaxScore:I

    sput v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    .line 853
    iget-object v1, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v1, v1, Lcom/tencent/av/service/AVRedPacketConfig;->gameExpressionCount:I

    sput v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    .line 854
    iget-object v0, v0, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-wide v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->tipsTimeout:J

    sput-wide v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:J

    .line 858
    :cond_0
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfigValue, MAX_GAME_TIMEOUT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",COUNTDOWN_TIMEOUT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MAX_GAME_SCORE="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MAX_EMOJI_CNT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",MAX_EMOJI_TIPS_TIME="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",saveSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 1036
    const-string v0, "AVRedPacketManager"

    const-string v1, "updateFrameInfoState"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1038
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v2, :cond_1

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1041
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v2, :cond_2

    .line 1042
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iput v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    goto :goto_0

    .line 1043
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v3, :cond_4

    .line 1044
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iput v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    goto :goto_0

    .line 1045
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_0

    .line 1046
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iput v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 6

    .prologue
    .line 1740
    const/4 v0, -0x1

    .line 1741
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    .line 1742
    invoke-virtual {v1}, Lnnr;->a()Lnnq;

    move-result-object v1

    .line 1743
    iget-boolean v2, v1, Lnnq;->c:Z

    if-eqz v2, :cond_2

    .line 1744
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Lnnq;->b:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1745
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1746
    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    .line 1747
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1748
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v1, v0

    .line 1749
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1750
    const-string v5, "background"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ".mp3"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1751
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1754
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1757
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1758
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generateBgMusicIndex, result ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1760
    :cond_3
    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1728
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnon;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 1732
    invoke-static {p1, p2}, Lnon;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    return-object v0
.end method

.method public a(IJIIIZ)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;
    .locals 8

    .prologue
    .line 1074
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1075
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addDisplayedEmoji, id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",eventType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mCurentStateInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needDetectFace="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msfTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1076
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1075
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1079
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1080
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1081
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "addDisplayedEmoji, mCurentStateInfo is null OR MODE_SEND_REDPACKET"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1083
    :cond_2
    const/4 v0, 0x0

    .line 1104
    :cond_3
    :goto_0
    return-object v0

    .line 1086
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1087
    iget-object v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1088
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    invoke-direct {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;-><init>()V

    .line 1089
    iput p1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    .line 1090
    iput p6, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    .line 1091
    iput-wide p2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->startTime:J

    .line 1092
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->eventType:I

    .line 1093
    iput p5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->trackNum:I

    .line 1094
    iput-boolean p7, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    .line 1095
    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 1099
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-boolean v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasEmojiTip:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-wide v4, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameStartTime:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    .line 1100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1101
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasEmojiTip:Z

    .line 1102
    const/4 v2, 0x1

    const/16 v3, 0x3ed

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lmuo;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    .line 219
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/os/Handler;

    .line 220
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Landroid/os/Handler;

    .line 221
    invoke-static {}, Lcom/tencent/av/redpacket/AVRedPacketManager;->b()V

    .line 222
    return-void
.end method

.method a(I)V
    .locals 4

    .prologue
    .line 758
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v0, :cond_1

    .line 759
    monitor-enter p0

    .line 760
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 762
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMessage, ,msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_0
    monitor-exit p0

    .line 769
    :cond_1
    return-void

    .line 767
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 2020
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2022
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->syncSuccEmojiId:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2024
    :cond_1
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 1808
    return-void
.end method

.method public a(IJIIIZJ)V
    .locals 10

    .prologue
    .line 1765
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1782
    :goto_0
    return-void

    .line 1768
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1769
    const-string v2, "AVRedPacketManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addDisplayedEmojiInfoDelay emojiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",startTime = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",eventType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",trackNum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",emojiType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isBigEmoji = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",delay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p8

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1777
    :cond_1
    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/4 v2, 0x6

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1778
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x4

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    move-object v3, p0

    move-wide/from16 v6, p8

    .line 1777
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 482
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC2CMsgGameInfo, subType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bundle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    invoke-virtual {v0, p1, p2}, Lmuo;->b(ILandroid/os/Bundle;)V

    .line 484
    return-void
.end method

.method public a(ILcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1175
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateFocus, id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1178
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v3, :cond_3

    .line 1179
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1180
    const-string v0, "AVRedPacketManager"

    const-string v1, "updateFocus, mCurentStateInfo is null OR MODE_SEND_REDPACKET"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    :cond_2
    :goto_0
    return-void

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1186
    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1187
    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    .line 1188
    iput p1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->emojiId:I

    .line 1189
    iput-object p2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->mLocalEmojiInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "syncGameInfoToBusiServer, actionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fromUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",currScores="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",totalMoney="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    const/16 v0, 0x3fa

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 507
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 511
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    const-string v1, "fromUin"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "toUin"

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "currScores"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    const-string v1, "totalMoney"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    invoke-virtual {v1, p1, v0}, Lmuo;->a(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 2027
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    invoke-virtual {v0, p1, p2}, Lmuv;->a(IZ)V

    .line 2028
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2031
    iput-object p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/graphics/Bitmap;

    .line 2032
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 520
    const-string v0, "AVRedPacketManager"

    const-string v1, "preStartGame"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__debug__ localEmojiInfos="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    :goto_0
    return-void

    .line 530
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->authKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 531
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->authKey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->authKey:Ljava/lang/String;

    .line 533
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iput-object p2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    .line 535
    const/16 v3, 0x3fc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;FLcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1197
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEmojiRecognise, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",score="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",emojiType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",continuousHitCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",continuousHitThreshold = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_0
    iget v2, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_6

    .line 1201
    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    .line 1202
    iget v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    if-lt v2, p4, :cond_3

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1204
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEmojiRecognise, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",score="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",emojiType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",really hit"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_1
    iput v5, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    .line 1209
    iget v2, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->perfectValue:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_5

    .line 1210
    iget-boolean v0, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    if-eqz v0, :cond_4

    .line 1211
    const/4 v0, 0x4

    .line 1222
    :cond_2
    :goto_0
    if-eq v0, v1, :cond_3

    .line 1223
    iget v1, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    iget v2, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IIIF)V

    .line 1236
    :cond_3
    :goto_1
    return-void

    .line 1213
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 1215
    :cond_5
    iget v2, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_8

    .line 1216
    iget-boolean v2, p1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->isBigEmoji:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 1217
    goto :goto_0

    .line 1227
    :cond_6
    iput v5, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->j:I

    .line 1228
    iget v0, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_7

    iget v0, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_7

    .line 1229
    iget v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->h:I

    goto :goto_1

    .line 1230
    :cond_7
    iget v0, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    add-int/lit8 v0, v0, -0x5

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    iget v0, p3, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    add-int/lit8 v0, v0, -0xa

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    .line 1231
    iget v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->i:I

    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;)V
    .locals 1

    .prologue
    .line 2041
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/lang/ref/WeakReference;

    .line 2042
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1557
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBigSmallSwitched, uinBig= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinSmall="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1559
    invoke-direct {p0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1567
    :cond_0
    :goto_0
    return-void

    .line 1563
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v4, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 487
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetGrapRedPacketResult, redPacketId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 491
    const-string v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    const-string v1, "gameState"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 493
    const-string v1, "fromWho"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 494
    const-string v1, "money"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string v1, "resultCode"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 496
    const-string v1, "resultState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v1, "hitScore"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 498
    invoke-virtual {p0, v3, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    .line 499
    return-void
.end method

.method public a(Ljava/util/List;[F)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;[F)V"
        }
    .end annotation

    .prologue
    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1345
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "raymond detectFaceExpression"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1348
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    if-nez v0, :cond_2

    .line 1421
    :cond_1
    :goto_0
    return-void

    .line 1354
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1355
    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1356
    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localFocusInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;

    .line 1357
    iget v1, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->emojiId:I

    .line 1358
    iget-object v8, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFocusInfo;->mLocalEmojiInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 1360
    if-nez v8, :cond_3

    .line 1361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1362
    const-string v0, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detectFaceExpression, emojiInfo is null, focusId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1367
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1368
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    iget v1, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-static {v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    .line 1371
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1372
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detectFaceExpression, targetExpression="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v3, v3, Lmuk;->expressionID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",emojiType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1375
    :cond_5
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v0, v0, Lmuk;->expressionFeat:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v0, v0, Lmuk;->expressionAngle:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v0, v0, Lmuk;->expressionWeight:[D

    if-eqz v0, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    .line 1378
    invoke-static {p2}, Lmuj;->b([F)[F

    move-result-object v1

    .line 1377
    invoke-static {v0, p1, v1}, Lmuj;->a(Lmuk;Ljava/util/List;[F)Lmul;

    move-result-object v2

    .line 1379
    iget v1, v2, Lmul;->a:F

    .line 1380
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 1381
    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v9

    .line 1382
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    if-nez v9, :cond_7

    .line 1383
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "detectFaceExpression, invalid parame"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1388
    :cond_7
    iget-object v0, v9, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->expressionInfoList:Ljava/util/List;

    .line 1389
    iget v3, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;

    .line 1390
    iget v0, v6, Lcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;->coolValue:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Lmuk;

    if-eqz v0, :cond_d

    .line 1391
    iget-object v0, v9, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-boolean v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->checkEyeOpenClose:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v0, v0, Lmuk;->expressionWeight:[D

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    const-wide/16 v10, 0x0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v0, v0, Lmuk;->expressionWeight:[D

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    const-wide/16 v10, 0x0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_c

    .line 1392
    invoke-static {v2}, Lmuj;->a(Lmul;)Z

    move-result v0

    .line 1393
    if-nez v0, :cond_c

    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1395
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v3, "detectFaceExpression, invalid EyeOpenClose,reset score"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1397
    :cond_8
    const/4 v0, 0x1

    invoke-static {v0}, Lmum;->a(I)V

    .line 1398
    const/4 v0, 0x0

    move v7, v0

    .line 1401
    :goto_1
    iget-object v0, v9, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-boolean v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->checkNormalFaceExpression:Z

    if-eqz v0, :cond_a

    .line 1402
    iget v0, v2, Lmul;->a:F

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v1, v1, Lmuk;->expressionWeight:[D

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    iget-object v2, v2, Lmuk;->a:[I

    iget-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Lmuk;

    .line 1405
    invoke-static {p2}, Lmuj;->b([F)[F

    move-result-object v5

    move-object v4, p1

    .line 1402
    invoke-static/range {v0 .. v5}, Lmuj;->a(F[D[ILmuk;Ljava/util/List;[F)Z

    move-result v0

    .line 1406
    if-eqz v0, :cond_a

    .line 1407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1408
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    const-string v2, "detectFaceExpression, is normalFaceExpression,reset score"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1410
    :cond_9
    const/4 v0, 0x2

    invoke-static {v0}, Lmum;->a(I)V

    .line 1411
    const/4 v7, 0x0

    .line 1415
    :cond_a
    :goto_2
    iget-object v0, v9, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget v0, v0, Lcom/tencent/av/service/AVRedPacketConfig;->continuousHitCount:I

    .line 1416
    const/4 v1, 0x1

    if-ge v0, v1, :cond_b

    .line 1417
    const/4 v0, 0x1

    .line 1419
    :cond_b
    invoke-virtual {p0, v8, v7, v6, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;FLcom/tencent/av/service/AVRedPacketConfig$ExpressionInfo;I)V

    goto/16 :goto_0

    :cond_c
    move v7, v1

    goto :goto_1

    :cond_d
    move v7, v1

    goto :goto_2
.end method

.method public a(Lmut;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    .line 379
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-nez v0, :cond_0

    .line 382
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 674
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setGameFinish, onlyClearUi="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 676
    if-nez p1, :cond_0

    .line 677
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->j()V

    .line 680
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 718
    :goto_0
    return-void

    .line 684
    :cond_1
    const/16 v3, 0x3ec

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v2, :cond_2

    .line 686
    const/16 v3, 0x3fb

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 704
    :cond_2
    if-nez p1, :cond_3

    .line 705
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->updateGameState(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->l()V

    .line 707
    iput-boolean v7, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    .line 708
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuo;

    invoke-virtual {v0}, Lmuo;->b()V

    .line 709
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->i()V

    .line 713
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmuv;->a(I)V

    .line 714
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    invoke-virtual {v0}, Lmuv;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 715
    :catch_0
    move-exception v0

    .line 716
    const-string v1, "AVRedPacketManager"

    const-string v3, "setGameFinish exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ZIJLjava/lang/Object;)V
    .locals 5

    .prologue
    .line 743
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v0, :cond_1

    .line 744
    monitor-enter p0

    .line 745
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v0, :cond_0

    .line 746
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Landroid/os/Handler;

    .line 747
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, v2, p5}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage, ui="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",delay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 753
    :cond_0
    monitor-exit p0

    .line 755
    :cond_1
    return-void

    .line 746
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/os/Handler;

    goto :goto_0

    .line 753
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ZILcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;)V
    .locals 15

    .prologue
    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1009
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetGameinfoFromBusiServer, isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",actionType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",gameInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mCurentStateInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1013
    :cond_0
    if-eqz p1, :cond_3

    .line 1014
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_2

    .line 1015
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;)V

    .line 1033
    :cond_1
    :goto_0
    return-void

    .line 1016
    :cond_2
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 1017
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1018
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Lnnr;->a()Lnnz;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->sendRedPacketUin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->receiveRedPacketUin:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->key:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->authKey:Ljava/lang/String;

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->currScores:I

    sget v7, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    iget-object v8, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v8, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iget-object v8, v8, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    .line 1020
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sget v9, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    move-object/from16 v0, p3

    iget v10, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameInfoFromBusiServer;->winMoney:I

    .line 1021
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "0"

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 1019
    invoke-virtual/range {v1 .. v14}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1023
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    goto :goto_0

    .line 1027
    :cond_3
    const/4 v1, 0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_4

    .line 1028
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0

    .line 1029
    :cond_4
    const/4 v1, 0x3

    move/from16 v0, p2

    if-ne v0, v1, :cond_1

    .line 1030
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 864
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetC2CMsgGameInfo, isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    const-string v1, "key"

    const-string v2, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 867
    const-string v2, "gameState"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 868
    const-string v3, "peerUin"

    const-string v4, "0"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    const-string v4, "fromWho"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 870
    const-string v5, "money"

    const-string v6, "0"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 871
    const-string v5, "resultCode"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 872
    const-string v5, "resultState"

    const-string v6, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 873
    const-string v5, "musicId"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 874
    const-string v6, "hitScore"

    const/4 v7, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 875
    const-string v7, "enterType"

    const/4 v8, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 876
    const-string v8, "maxScore"

    const/4 v9, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 877
    const-string v9, "totalEmojiNum"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 879
    if-eqz p1, :cond_3

    .line 880
    const/4 v13, 0x1

    if-ne v2, v13, :cond_1

    .line 881
    const/4 v2, 0x1

    if-ne v4, v2, :cond_0

    .line 882
    new-instance v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v6}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v1, v4, v3, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 883
    iput-object v10, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->money:Ljava/lang/String;

    .line 884
    iput v7, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    .line 885
    iput v5, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:I

    .line 886
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)V

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 888
    :cond_1
    const/4 v1, 0x2

    if-ne v2, v1, :cond_2

    .line 889
    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    .line 890
    sput v9, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    .line 891
    sput v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    .line 892
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f()V

    goto :goto_0

    .line 894
    :cond_2
    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    .line 895
    const/4 v1, 0x2

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v1

    .line 897
    invoke-virtual {v1}, Lnnr;->a()Lnnz;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, ""

    sget v7, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ""

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v1 .. v14}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 899
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    goto :goto_0

    .line 903
    :cond_3
    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5

    .line 904
    :cond_4
    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0

    .line 905
    :cond_5
    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    .line 906
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/16 v7, 0x3ff

    const/4 v2, 0x1

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1053
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetGameinfoFromFrmeInfo, isSuccess="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",frameSyncInfo="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1056
    :cond_0
    if-eqz p1, :cond_3

    invoke-direct {p0, v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v2, :cond_3

    .line 1057
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_2

    .line 1058
    :cond_1
    const/16 v3, 0x3ee

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1059
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->seq:I

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iget v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->seq:I

    if-ne v0, v1, :cond_4

    .line 1061
    invoke-virtual {p0, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->kazhenTipCnt:I

    if-ge v0, v2, :cond_2

    .line 1062
    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:J

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v8

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1068
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iput-object p2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1071
    :cond_3
    return-void

    .line 1065
    :cond_4
    invoke-virtual {p0, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 10

    .prologue
    .line 426
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendRedPacketResult, isSucc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",fromType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    if-eqz p1, :cond_1

    .line 429
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 430
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    new-instance v6, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {}, Lnon;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, p2, v0, v1, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-direct {p0, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->updateGameState(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iput p3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->enterType:I

    .line 436
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lnnr;->a()Lnnz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p3}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 438
    const/4 v2, 0x1

    const/16 v3, 0x3f0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->g:I

    .line 440
    const/4 v2, 0x1

    const/16 v3, 0x3fc

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 445
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avRedPacketSendRedSuc"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 448
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 790
    const/4 v0, 0x1

    .line 791
    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 797
    :cond_1
    return v0
.end method

.method a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 772
    iget-boolean v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v1, :cond_3

    .line 773
    monitor-enter p0

    .line 774
    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Z

    if-nez v1, :cond_4

    .line 775
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 776
    const-string v1, "AVRedPacketManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasMessage, msg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 778
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    .line 782
    :cond_3
    :goto_0
    return v0

    .line 780
    :cond_4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2016
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 10

    .prologue
    const/16 v9, 0x3fd

    const/4 v8, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnGetC2CMsgTip, type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 818
    :cond_0
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-eq v0, v2, :cond_2

    .line 829
    :cond_1
    :goto_0
    return-void

    .line 821
    :cond_2
    if-ne p1, v7, :cond_3

    .line 822
    const/16 v3, 0x3ef

    const-wide/16 v4, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 824
    invoke-virtual {p0, v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    goto :goto_0

    .line 825
    :cond_3
    if-ne p1, v6, :cond_1

    .line 826
    const/16 v3, 0x3f9

    const-wide/16 v4, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/16 v0, 0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 827
    invoke-virtual {p0, v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/16 v5, 0x3f7

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    .line 1456
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFloatWindowSwitched, changeToBig= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1462
    :cond_1
    if-eqz p1, :cond_4

    .line 1463
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v6, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v2, :cond_0

    .line 1466
    invoke-virtual {p0, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    invoke-virtual {p0, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 1468
    invoke-virtual {p0, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->e(I)V

    goto :goto_0

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v2, :cond_0

    .line 1473
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-eq v0, v6, :cond_3

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_0

    .line 1475
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0

    .line 1479
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v6, :cond_6

    .line 1481
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_0

    .line 1483
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto :goto_0

    .line 1485
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v2, :cond_0

    .line 1487
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-eq v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v4, :cond_0

    .line 1490
    :cond_7
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuv;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmuv;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    :goto_1
    const/16 v3, 0x3fb

    const-wide/16 v4, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0

    .line 1491
    :catch_0
    move-exception v0

    .line 1492
    const-string v1, "AVRedPacketManager"

    const-string v3, "setGameFinish exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 801
    .line 802
    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-eq v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 807
    :cond_1
    return v0
.end method

.method public b(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 2045
    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasScreenShotCnt:I

    if-lt v2, v4, :cond_3

    .line 2046
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2047
    const-string v0, "AVRedPacketManager"

    const-string v2, "isNeedScreenShot, return false"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    .line 2068
    :cond_2
    :goto_0
    return v0

    .line 2053
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v2

    .line 2054
    invoke-virtual {v2}, Lnnr;->a()Lnnq;

    move-result-object v2

    .line 2056
    if-eqz v2, :cond_4

    iget-object v3, v2, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v3, v3, Lcom/tencent/av/service/AVRedPacketConfig;->shareExpressionIDList:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lnnq;->a:Lcom/tencent/av/service/AVRedPacketConfig;

    iget-object v2, v2, Lcom/tencent/av/service/AVRedPacketConfig;->shareExpressionIDList:Ljava/util/List;

    .line 2057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2059
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iput v4, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasScreenShotCnt:I

    .line 2065
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2066
    const-string v1, "AVRedPacketManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isNeedScreenShot, emojiTypeID ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2060
    :cond_4
    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasScreenShotCnt:I

    if-nez v2, :cond_5

    .line 2062
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasScreenShotCnt:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->hasScreenShotCnt:I

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 451
    const-string v0, "AVRedPacketManager"

    const-string v1, "onRedPacketCome"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 453
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->mRedPacketComeStartTime:J

    .line 457
    const/16 v3, 0x3f1

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 458
    const/4 v2, 0x0

    const/16 v3, 0x3f4

    const-wide/16 v0, 0x2710

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    add-long/2addr v4, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c(I)V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 835
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnExceptionFromPeer, exceptionType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    invoke-direct {p0, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-eq v0, v3, :cond_1

    .line 844
    :cond_0
    :goto_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 841
    invoke-virtual {v0}, Lnnr;->a()Lnnz;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v1, v1, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    const-string v3, ""

    const-string v4, ""

    sget v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v6, v5

    move v7, v5

    move v12, v5

    move v13, p1

    invoke-virtual/range {v0 .. v13}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 843
    invoke-virtual {p0, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1542
    const-string v0, "AVRedPacketManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelfVideoStatusChanged, isOpen= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1544
    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameState:I

    if-ne v0, v1, :cond_0

    .line 1546
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(I)V

    .line 1547
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->money:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1549
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1340
    iget-boolean v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    return v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 462
    const-string v0, "AVRedPacketManager"

    const-string v1, "onShowUserGuideForReceiver"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 468
    const/16 v3, 0x403

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    const-string v0, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeEmojiInfo, id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needDetectFace="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",msfTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_0
    invoke-direct {p0, v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v7, :cond_3

    .line 1113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1114
    const-string v0, "AVRedPacketManager"

    const-string v2, "removeEmojiInfo, mCurentStateInfo is null OR MODE_SEND_REDPACKET"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_2
    :goto_0
    return-void

    .line 1118
    :cond_3
    const/4 v3, -0x1

    .line 1119
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 1120
    iget v5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    if-ne v5, p1, :cond_4

    .line 1121
    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiType:I

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1123
    const-string v3, "AVRedPacketManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "__debug__ removeEmojiInfo, emojiId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",testEmojiType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_5
    :goto_1
    iget-object v4, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1129
    iget-object v3, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    .line 1130
    new-instance v5, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    invoke-direct {v5}, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;-><init>()V

    .line 1131
    iput p1, v5, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    .line 1132
    iget-object v6, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1134
    iget-object v5, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v5, v5, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v5, v1, :cond_7

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1137
    const-string v5, "AVRedPacketManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "__debug__ removeEmojiInfo,needDetectFace set false, emojiId = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",testEmojiType = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    :cond_6
    iput-boolean v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:Z

    .line 1141
    :cond_7
    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->hasHitedEmojiIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1142
    const/4 v3, 0x3

    const/high16 v5, -0x40800000    # -1.0f

    invoke-direct {p0, p1, v0, v3, v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IIIF)V

    .line 1146
    :cond_8
    iget-object v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1147
    iget-object v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    iget-object v3, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 1148
    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    if-ne v0, p1, :cond_b

    move v0, v7

    .line 1155
    :goto_2
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v1, :cond_a

    .line 1156
    const/16 v3, 0x3fa

    const-wide/16 v4, 0x5dc

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1159
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1160
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->syncSuccEmojiId:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1161
    const-string v1, "%.2f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1162
    const-string v1, "succRate"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1164
    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "avRedPacketEmojiSyncSuccRate"

    const-string v9, ""

    move v3, v7

    move-wide v4, v10

    move-wide v6, v10

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v7

    .line 1152
    goto :goto_2

    .line 1168
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    const-string v5, "0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2

    :cond_c
    move v0, v3

    goto/16 :goto_1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 1786
    iget-object v1, v0, Lnnr;->a:Lnnx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnnr;->a:Lnnx;

    iget-boolean v0, v0, Lnnx;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 472
    const-string v0, "AVRedPacketManager"

    const-string v1, "quitGame"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    invoke-direct {p0, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 476
    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    const-string v5, "0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    invoke-virtual {p0, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 7

    .prologue
    .line 1424
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRedPacketConditionState, isOpen= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1426
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1453
    :cond_0
    :goto_0
    return-void

    .line 1430
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 1432
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->c(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1433
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->e(I)V

    goto :goto_0

    .line 1435
    :cond_2
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    const-string v2, "checkRedPacketConditionState, AVActivity not resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1436
    const/4 v2, 0x0

    const/16 v3, 0x3f7

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1437
    const/4 v2, 0x1

    const/16 v3, 0x3fb

    const-wide/16 v4, 0x0

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1438
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 1440
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1442
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1443
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v5, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->money:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->c()V

    goto :goto_0

    .line 1445
    :cond_4
    const-string v0, "AVRedPacketManager"

    const/4 v1, 0x1

    const-string v2, "checkRedPacketConditionState, camera close"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    const/4 v2, 0x1

    const/16 v3, 0x3ef

    const-wide/16 v4, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget v1, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1448
    const/4 v2, 0x0

    const/16 v3, 0x3f8

    const-wide/16 v4, 0x2710

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1449
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    goto :goto_1
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    .line 540
    const-string v0, "AVRedPacketManager"

    const-string v1, "startGame"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->j()V

    .line 544
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    if-ne v0, v6, :cond_2

    .line 549
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 550
    const-string v1, "key"

    iget-object v3, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v3, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    const-string v1, "gameState"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 552
    const-string v1, "fromWho"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 553
    const-string v1, "maxScore"

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 554
    const-string v1, "totalEmojiNum"

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 555
    invoke-virtual {p0, v2, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    .line 556
    invoke-static {}, Lmqz;->d()Z

    move-result v0

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 558
    const-string v1, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGame, isSoReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:Ljava/lang/String;

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-virtual {v0, v6}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->updateGameState(I)V

    .line 563
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->l()V

    .line 564
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v0

    .line 565
    invoke-virtual {v0}, Lnnr;->a()Lnnq;

    move-result-object v0

    .line 566
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    if-nez v1, :cond_6

    .line 567
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    const-string v1, "AVRedPacketManager"

    const-string v3, "startGame, init expressionList"

    invoke-static {v1, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_3
    iget-boolean v1, v0, Lnnq;->c:Z

    if-eqz v1, :cond_6

    .line 571
    iget-object v0, v0, Lnnq;->a:Ljava/lang/String;

    .line 572
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 573
    :cond_4
    const-string v1, "params"

    invoke-static {v0, v1}, Lmuj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    .line 576
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 577
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmuk;

    .line 578
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    .line 579
    iget-object v3, v0, Lmuk;->expressionID:Ljava/lang/String;

    const-string v4, "99"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 580
    iput-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:Lmuk;

    goto :goto_1

    .line 588
    :cond_6
    const/16 v3, 0x3ea

    const-wide/16 v4, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    sget v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->configEmojiInfos:Ljava/util/List;

    aput-object v0, v6, v2

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 589
    const/16 v3, 0x3f4

    sget-wide v4, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    const/4 v6, 0x0

    move-object v1, p0

    move v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public f(I)V
    .locals 19

    .prologue
    .line 1571
    const-string v2, "AVRedPacketManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnLocalException, exception= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1573
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1720
    :cond_0
    :goto_0
    return-void

    .line 1577
    :cond_1
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    .line 1578
    const/4 v3, 0x0

    .line 1579
    const/4 v9, 0x0

    .line 1580
    const/4 v2, 0x0

    .line 1581
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->currLocalFrameSyncInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    iget v0, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->frameSyncGameState:I

    move/from16 v18, v0

    .line 1582
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_4

    .line 1583
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1584
    const/4 v10, 0x0

    .line 1585
    const/4 v2, 0x0

    .line 1586
    const/4 v4, 0x0

    const/16 v5, 0x3fe

    sget-wide v6, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v10

    .line 1695
    :goto_1
    if-eqz v17, :cond_2

    .line 1696
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v2}, Lnon;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnnr;

    move-result-object v2

    .line 1697
    invoke-virtual {v2}, Lnnr;->a()Lnnz;

    move-result-object v2

    iget-object v3, v11, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v4, v11, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->receiveRedPacketUin:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    sget v8, Lcom/tencent/av/redpacket/AVRedPacketManager;->e:I

    const/4 v9, 0x0

    sget v10, Lcom/tencent/av/redpacket/AVRedPacketManager;->f:I

    const-string v11, "0"

    const-string v12, "0"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-virtual/range {v2 .. v15}, Lnnz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 1701
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 1702
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1703
    const-string v2, "param_FailCode"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1704
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 1705
    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "avRedPacketLocalExp"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1710
    :cond_2
    if-eqz v16, :cond_3

    .line 1711
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1712
    const-string v3, "alertExceptionType"

    invoke-virtual {v2, v3, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1713
    const/4 v3, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILandroid/os/Bundle;)V

    .line 1716
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1717
    const-string v2, "AVRedPacketManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnLocalException, callGameEnd= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",sendException="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",alertExceptionType="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",frameSyncGameState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1588
    :cond_4
    const/4 v4, 0x4

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    const/4 v4, 0x6

    move/from16 v0, p1

    if-ne v0, v4, :cond_7

    .line 1590
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    .line 1591
    const/4 v3, 0x1

    .line 1592
    const/4 v2, 0x0

    .line 1593
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1594
    const/4 v9, 0x5

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1595
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 1596
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1597
    const/4 v9, 0x3

    .line 1598
    const/4 v3, 0x1

    .line 1599
    const/4 v2, 0x1

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1601
    :cond_7
    const/4 v4, 0x2

    move/from16 v0, p1

    if-ne v0, v4, :cond_9

    .line 1602
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 1603
    const/4 v3, 0x1

    .line 1604
    const/4 v2, 0x0

    .line 1605
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1606
    const/4 v9, 0x7

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1607
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 1608
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1609
    const/4 v9, 0x4

    .line 1610
    const/4 v2, 0x1

    .line 1611
    const/4 v3, 0x1

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1613
    :cond_9
    const/4 v4, 0x5

    move/from16 v0, p1

    if-eq v0, v4, :cond_a

    const/4 v4, 0x7

    move/from16 v0, p1

    if-ne v0, v4, :cond_c

    .line 1615
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_b

    .line 1616
    const/4 v3, 0x1

    .line 1617
    const/4 v2, 0x0

    .line 1618
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1619
    const/4 v9, 0x4

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1620
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 1621
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1622
    const/4 v9, 0x4

    .line 1623
    const/4 v2, 0x1

    .line 1624
    const/4 v3, 0x1

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1626
    :cond_c
    const/16 v4, 0x8

    move/from16 v0, p1

    if-ne v0, v4, :cond_e

    .line 1627
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    .line 1628
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1629
    const/4 v9, 0x1

    .line 1630
    const/4 v10, 0x1

    .line 1631
    const/4 v2, 0x1

    .line 1632
    const/4 v4, 0x1

    const/16 v5, 0x3fb

    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v3

    const/4 v3, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v8, v3

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v10

    goto/16 :goto_1

    .line 1633
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1634
    const/4 v2, 0x0

    .line 1635
    const/4 v3, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1637
    :cond_e
    const/16 v4, 0x9

    move/from16 v0, p1

    if-ne v0, v4, :cond_f

    .line 1638
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 1639
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1640
    const/4 v9, 0x2

    .line 1641
    const/4 v2, 0x1

    .line 1642
    const/4 v3, 0x1

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1644
    :cond_f
    const/4 v4, 0x3

    move/from16 v0, p1

    if-ne v0, v4, :cond_11

    .line 1645
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_10

    .line 1647
    const/4 v3, 0x0

    .line 1648
    const/4 v2, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1649
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 1650
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v4, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v5, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v6, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    const-string v7, "0"

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1652
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1653
    const/4 v3, 0x0

    .line 1654
    const/4 v2, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1656
    :cond_11
    const/16 v4, 0xb

    move/from16 v0, p1

    if-ne v0, v4, :cond_13

    .line 1657
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1658
    if-nez v18, :cond_12

    .line 1660
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1661
    const/4 v3, 0x1

    .line 1662
    const/4 v9, 0x6

    .line 1663
    const/4 v2, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1665
    :cond_12
    const/4 v3, 0x0

    .line 1666
    const/4 v2, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1669
    :cond_13
    const/16 v4, 0xc

    move/from16 v0, p1

    if-ne v0, v4, :cond_15

    .line 1670
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v4, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_17

    .line 1671
    const/4 v2, 0x3

    move/from16 v0, v18

    if-ne v0, v2, :cond_14

    .line 1673
    const/4 v4, 0x1

    const/16 v5, 0x400

    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1675
    const/4 v4, 0x0

    const/16 v5, 0x3f4

    sget-wide v6, Lcom/tencent/av/redpacket/AVRedPacketManager;->b:J

    const/4 v8, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1676
    const/4 v2, 0x0

    move v3, v2

    move v2, v9

    .line 1683
    :goto_2
    const/4 v4, 0x0

    move/from16 v16, v4

    move v15, v2

    move/from16 v17, v3

    goto/16 :goto_1

    .line 1679
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)V

    .line 1680
    const/4 v3, 0x1

    .line 1681
    const/4 v2, 0x3

    goto :goto_2

    .line 1685
    :cond_15
    const/16 v4, 0xd

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    .line 1686
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v2, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    .line 1687
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v3, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->kazhenTipCnt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->kazhenTipCnt:I

    .line 1688
    const/4 v4, 0x1

    const/16 v5, 0x401

    const-wide/16 v6, 0x0

    const/4 v2, 0x3

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget v3, Lcom/tencent/av/redpacket/AVRedPacketManager;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    const/16 v3, 0x1388

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    .line 1691
    :cond_16
    const/4 v2, 0x0

    .line 1692
    const/4 v3, 0x0

    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1

    :cond_17
    move/from16 v16, v2

    move v15, v9

    move/from16 v17, v3

    goto/16 :goto_1
.end method

.method public g()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 639
    const-string v0, "AVRedPacketManager"

    const-string v1, "setGameReadyCountDownFinish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    invoke-direct {p0, v2}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    :goto_0
    return-void

    .line 645
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->updateGameState(I)V

    .line 646
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->l()V

    .line 647
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameStartTime:J

    .line 649
    const/16 v3, 0x3eb

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->gameMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ZIJLjava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    const-string v0, "AVRedPacketManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 374
    :cond_1
    :goto_0
    return v8

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-interface {v1, v0}, Lmut;->a(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    goto :goto_0

    .line 251
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->d()V

    goto :goto_0

    .line 256
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->e()V

    goto :goto_0

    .line 261
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_2

    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 263
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 264
    aget-object v0, v0, v4

    check-cast v0, Ljava/util/List;

    .line 265
    iget-object v2, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v2, v1, v0}, Lmut;->a(ILjava/util/List;)V

    .line 267
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketShareFragment;->b()V

    goto :goto_0

    .line 272
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lmut;->a(I)V

    goto :goto_0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->a()V

    goto :goto_0

    .line 282
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    invoke-direct {p0, v8}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;

    invoke-interface {v1, v0}, Lmut;->b(Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V

    goto/16 :goto_0

    .line 287
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->b()V

    goto/16 :goto_0

    .line 295
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 296
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 297
    aget-object v1, v0, v4

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 298
    aget-object v0, v0, v9

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 299
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0, v2, v1}, Lmut;->a(IZ)V

    goto/16 :goto_0

    .line 304
    :pswitch_9
    invoke-virtual {p0, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 307
    :pswitch_a
    invoke-virtual {p0, v9}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 310
    :pswitch_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 311
    aget-object v1, v0, v8

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 312
    aget-object v2, v0, v4

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 313
    aget-object v4, v0, v9

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 314
    aget-object v5, v0, v6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 315
    const/4 v6, 0x4

    aget-object v6, v0, v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 316
    const/4 v7, 0x5

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v0, p0

    .line 317
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(IJIIIZ)Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    move-result-object v0

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 319
    const-string v2, "AVRedPacketManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "__debug__ updateFocus, emojiId ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , emojiType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_3
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;)V

    goto/16 :goto_0

    .line 324
    :pswitch_c
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v0}, Lmut;->a(Z)V

    goto/16 :goto_0

    .line 329
    :pswitch_d
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 332
    :pswitch_e
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 335
    :pswitch_f
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v2, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->key:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget-object v3, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->sendRedPacketUin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;

    iget v4, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$GameStateInfo;->curScore:I

    const-string v5, "0"

    move-object v0, p0

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :pswitch_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 343
    const-string v1, "AVRedPacketManager"

    const-string v2, "WL_DEBUG MSG_WHAT_FLOATWINDOW_ANIMATION"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v3, 0x205

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aget-object v3, v0, v8

    aput-object v3, v2, v4

    aget-object v0, v0, v4

    aput-object v0, v2, v9

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 348
    :pswitch_11
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->a()Z

    .line 350
    invoke-direct {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->h()V

    goto/16 :goto_0

    .line 354
    :pswitch_12
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 357
    :pswitch_13
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 360
    :pswitch_14
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f(I)V

    goto/16 :goto_0

    .line 363
    :pswitch_15
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->f()V

    goto/16 :goto_0

    .line 366
    :pswitch_16
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/tencent/av/redpacket/AVRedPacketManager;->a:Lmut;

    invoke-interface {v0}, Lmut;->f()V

    goto/16 :goto_0

    .line 371
    :pswitch_17
    invoke-virtual {p0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->d()V

    goto/16 :goto_0

    .line 244
    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_8
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_8
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
