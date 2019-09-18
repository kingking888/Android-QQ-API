.class public Laxrx;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I

.field public static b:Ljava/lang/String;

.field public static c:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Landroid/os/Handler;

.field public a:Layin;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/data/TroopFeedItem;

.field public a:Ljava/lang/Long;

.field public a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopFeedItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 184
    const-string v0, "controlType"

    sput-object v0, Laxrx;->a:Ljava/lang/String;

    .line 185
    const-string v0, "controlInfo"

    sput-object v0, Laxrx;->b:Ljava/lang/String;

    .line 187
    sput v1, Laxrx;->b:I

    .line 189
    const-string v0, "compress"

    sput-object v0, Laxrx;->c:Ljava/lang/String;

    .line 190
    sput v1, Laxrx;->c:I

    .line 191
    const-string v0, "validTime"

    sput-object v0, Laxrx;->d:Ljava/lang/String;

    .line 192
    const-string v0, "needFilter"

    sput-object v0, Laxrx;->e:Ljava/lang/String;

    .line 193
    sput v1, Laxrx;->d:I

    .line 194
    const-string v0, "filterID"

    sput-object v0, Laxrx;->f:Ljava/lang/String;

    .line 195
    const-string v0, "src"

    sput-object v0, Laxrx;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laxrx;->a:Ljava/util/List;

    .line 119
    new-instance v0, Laxry;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laxry;-><init>(Laxrx;Landroid/os/Looper;)V

    iput-object v0, p0, Laxrx;->a:Landroid/os/Handler;

    .line 653
    new-instance v0, Laxrz;

    invoke-direct {v0, p0}, Laxrz;-><init>(Laxrx;)V

    iput-object v0, p0, Laxrx;->a:Layin;

    .line 862
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Laxrx;->a:Ljava/util/LinkedHashMap;

    .line 100
    iput-object p1, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    iput-object p2, p0, Laxrx;->a:Ljava/lang/Long;

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;ILayin;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 525
    invoke-virtual {p1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 526
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 529
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "uin=o"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ";skey="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 533
    const-string v3, "posid"

    const-string v4, "8020205751015455"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 534
    const-string v3, "adposcount"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    const-string v3, "count"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 536
    const-string v3, "posw"

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 537
    const-string v3, "posh"

    const/16 v4, 0xc8

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string v3, "uin"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v1, "muidtype"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    const-string v1, "muid"

    invoke-static {}, Lazdf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    const-string v1, "carrier"

    invoke-static {}, Lazdf;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string v1, "conn"

    invoke-static {}, Lnzj;->a()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 543
    const-string v1, "c_os"

    const-string v3, "android"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    const-string v1, "c_osver"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 545
    const-string v1, "datatype"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v1, "c_devicetype"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 547
    const-string v1, "http://web.qun.qq.com/cgi-bin/announce/get_ad?&cnt=1&ext=%S"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 553
    :goto_0
    if-eqz v1, :cond_3

    .line 554
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 555
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v0, "CONTEXT"

    invoke-virtual {v7, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    new-instance v0, Layim;

    const-string v2, "GET"

    move-object v3, p3

    move v4, p2

    invoke-direct/range {v0 .. v6}, Layim;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;Z)V

    .line 559
    new-array v1, v6, [Ljava/util/HashMap;

    aput-object v7, v1, v9

    invoke-virtual {v0, v1}, Layim;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 565
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 566
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get requstTroopNotify from server start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_1
    return-void

    .line 548
    :catch_0
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    const-string v1, "requstTroopNotifyAd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get ad exera fail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v5

    goto :goto_0

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    const-string v0, "requstTroopNotifyAd"

    const-string v1, "get adURL ERROR empty!!!!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic b(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic c(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic d(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic e(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic f(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic g(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method

.method static synthetic h(Laxrx;)V
    .locals 0

    .prologue
    .line 59
    invoke-virtual {p0}, Laxrx;->setChanged()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/TroopFeedItem;
    .locals 12

    .prologue
    const/16 v11, 0x14

    const/16 v10, 0x1b

    const/4 v2, 0x0

    .line 201
    iget-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 203
    if-nez v4, :cond_0

    .line 204
    iget-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 280
    :goto_0
    return-object v0

    .line 206
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 207
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;

    .line 208
    if-eqz v0, :cond_8

    .line 210
    :try_start_0
    new-instance v5, Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/TroopFeedItem;-><init>()V

    .line 213
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v10, :cond_4

    .line 214
    const-string v1, "\u516c\u544a"

    iput-object v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 216
    const/4 v1, 0x5

    iput v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    move v1, v2

    .line 238
    :goto_2
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedsId:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    .line 239
    iget v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->feedType:I

    iput v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->orginType:I

    .line 240
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->time:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    .line 241
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->currentUin:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->currentUin:Ljava/lang/String;

    .line 242
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->troopUin:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->troopUin:Ljava/lang/String;

    .line 244
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->xmlBytes:[B

    invoke-static {v6, v1}, Lawdk;->a([BI)[B

    move-result-object v1

    .line 245
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 246
    new-instance v1, Laxsa;

    invoke-direct {v1, p0}, Laxsa;-><init>(Laxrx;)V

    .line 247
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v7

    .line 249
    invoke-virtual {v7}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v7

    .line 250
    invoke-virtual {v7, v6, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 251
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 253
    iget v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v6, v11, :cond_9

    .line 254
    iget-object v6, v1, Laxsa;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 255
    const-string v6, ""

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;

    .line 261
    :goto_3
    iget-object v6, v1, Laxsa;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->picPath:Ljava/lang/String;

    .line 262
    iget-object v1, v1, Laxsa;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->linkUrl:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v10, :cond_2

    .line 267
    :cond_1
    iput-object v5, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 270
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v10, :cond_8

    .line 280
    :cond_3
    iget-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    goto/16 :goto_0

    .line 217
    :cond_4
    :try_start_1
    iget v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->serviceID:I

    if-ne v1, v11, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 219
    new-instance v1, Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->ctrlStr:Ljava/lang/String;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    sget-object v6, Laxrx;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Laxrx;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    sget v7, Laxrx;->b:I

    if-ne v6, v7, :cond_6

    .line 223
    sget-object v6, Laxrx;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 224
    sget-object v1, Laxrx;->c:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    sget v7, Laxrx;->c:I

    if-ne v1, v7, :cond_5

    const/4 v1, 0x1

    .line 226
    :goto_4
    sget-object v7, Laxrx;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 228
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 229
    cmp-long v6, v8, v6

    if-lez v6, :cond_7

    .line 230
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 224
    goto :goto_4

    :cond_6
    move v1, v2

    .line 233
    :cond_7
    const-string v6, "\u90e8\u843d\u7cbe\u534e"

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->tag:Ljava/lang/String;

    .line 234
    const/16 v6, 0x85

    iput v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->type:I

    goto/16 :goto_2

    .line 273
    :catch_0
    move-exception v0

    .line 206
    :cond_8
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto/16 :goto_1

    .line 257
    :cond_9
    iget-object v6, v0, Lcom/tencent/mobileqq/activity/TroopNotificationCache;->title:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->title:Ljava/lang/String;

    .line 258
    iget-object v6, v1, Laxsa;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mobileqq/data/TroopFeedItem;->content:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_a
    move v1, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopFeedItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 598
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 600
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 601
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 602
    const-string v4, "fid"

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 603
    const-string v4, "mod_time"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->feedTime:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 604
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    const-string v0, ""

    .line 613
    :goto_1
    return-object v0

    .line 608
    :catch_1
    move-exception v0

    .line 609
    const-string v0, ""

    goto :goto_1

    .line 610
    :catch_2
    move-exception v0

    .line 611
    const-string v0, ""

    goto :goto_1

    .line 613
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopFeedItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopFeedItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 405
    const/4 v0, 0x1

    .line 406
    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_2

    .line 408
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 409
    iget-object v2, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    iget-object v4, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iput-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 415
    :cond_1
    iget-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    const/4 v0, 0x0

    .line 419
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 420
    if-gtz v2, :cond_5

    .line 437
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 439
    return-object v3

    .line 423
    :cond_5
    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v1, :cond_6

    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 427
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopFeedItem;

    .line 428
    iget-object v6, v1, Lcom/tencent/mobileqq/data/TroopFeedItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 429
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430
    add-int/lit8 v0, v2, -0x1

    :goto_1
    move v2, v0

    .line 435
    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Laxrx;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Laxrx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 448
    .line 484
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 866
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 870
    const-string v0, "TroopFeedsDataManager.troop.notification_center.auto_pull_down"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopNotificationCenterAutoPullDownFlag, troopUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedsId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 879
    iget-object v0, p0, Laxrx;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Laxrx;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 884
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 492
    iget-object v0, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 493
    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 494
    iget-object v2, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 495
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v3, "qid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxrx;->a:Ljava/lang/Long;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    const-string v3, "ft"

    const-string v4, "23"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    const-string v3, "bkn"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Laynn;->b(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v3, "ni"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    const/16 v3, 0x3eb

    if-ne p1, v3, :cond_0

    .line 501
    const-string v3, "is_getinst"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_0
    const-string v3, "n"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v3, "i"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string v3, "s"

    const-string v4, "-1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const-string v3, "log_read"

    const-string v4, "1"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v3, "Cookie"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "uin=o"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ";skey="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 509
    const-string v0, "BUNDLE"

    invoke-virtual {v7, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    const-string v0, "CONTEXT"

    iget-object v1, p0, Laxrx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    new-instance v0, Layim;

    const-string v1, "http://web.qun.qq.com/cgi-bin/announce/get_t_list"

    const-string v2, "GET"

    iget-object v3, p0, Laxrx;->a:Layin;

    const/4 v5, 0x0

    move v4, p1

    invoke-direct/range {v0 .. v6}, Layim;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;Z)V

    .line 513
    new-array v1, v6, [Ljava/util/HashMap;

    const/4 v2, 0x0

    aput-object v7, v1, v2

    invoke-virtual {v0, v1}, Layim;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v0, "TroopFeedsDataManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get recentNote from server start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Laxrx;->a:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 888
    return-void
.end method
