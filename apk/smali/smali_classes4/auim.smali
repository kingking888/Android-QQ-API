.class public Lauim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Launa;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Lauow;

.field public a:Laupf;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lauim;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lauim;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lauim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lauim;->a:Landroid/os/Handler;

    .line 84
    return-void
.end method

.method public static synthetic a(Lauim;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lauim;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 65
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 395
    if-nez p1, :cond_1

    .line 396
    const-string v0, ""

    .line 422
    :cond_0
    :goto_0
    return-object v0

    .line 398
    :cond_1
    const/4 v3, 0x0

    .line 399
    const-string v1, ""

    .line 401
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 402
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v4, v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 403
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    .line 405
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 406
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 414
    if-eqz v2, :cond_0

    .line 416
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 417
    :catch_0
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 409
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 410
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 411
    const-string v3, "Q.uniteSearch.FunctionModuleConfigManager"

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 414
    :cond_3
    if-eqz v2, :cond_0

    .line 416
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 417
    :catch_2
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 414
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 416
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 419
    :cond_4
    :goto_4
    throw v0

    .line 417
    :catch_3
    move-exception v1

    .line 418
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 409
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public static a([J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, p0, v0

    .line 73
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "&"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauip;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string v0, "Q.uniteSearch.FunctionModuleConfigManager"

    const-string v1, "getFunctionItemList !!! no data,just use local data"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    new-instance v1, Lauip;

    const/4 v2, 0x1

    const-string v3, "QQ\u4f1a\u5458"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/a89cb3ba283040058367d36b0a1f5aad.png"

    const-string v5, "https://h5.vip.qq.com/p/sonic/mc/vipcenterv5?_bid=193&_wvSb=1&asyncMode=3&_wwv=64&_nav_alpha=true&_wwv=4&pay_src=10&platform=1&type=20001&networkInfo=1&status=-1&number=0&path=100400"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lauip;

    const-string v2, "QQ\u94b1\u5305"

    const-string v3, "https://pub.idqqimg.com/pc/misc/files/20170310/e3f2c05439d745c6b39505c757468bcc.png"

    const-string v4, ""

    invoke-direct {v1, v6, v2, v3, v4}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lauip;

    const/4 v2, 0x3

    const-string v3, "\u4e2a\u6027\u88c5\u626e"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/f8b7922d137b4174a32408c2a874d439.png"

    const-string v5, "https://zb.vip.qq.com/sonic/index?_wv=16778243&asyncMode=3&_wwv=68&_nav_txtclr=ffffff&_nav_titleclr=ffffff&btest=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Lauip;

    const/4 v2, 0x4

    const-string v3, "\u6211\u7684\u6536\u85cf"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/4c615c46286c40e78851635a63a22dae.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lauip;

    const/4 v2, 0x5

    const-string v3, "\u76f8\u518c"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/a601d5f50db940ee9cf8d30e915671ce.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lauip;

    const/4 v2, 0x6

    const-string v3, "\u6211\u7684\u6587\u4ef6"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/2490d524bbf84417929137e35d93b0c2.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lauip;

    const/4 v2, 0x7

    const-string v3, "QQ\u8fbe\u4eba"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/b38bddc6e6a24a1eb5253f6505fb349e.png"

    const-string v5, "https://ti.qq.com/xman/self.html?_wv=1027&adtag=card&_bid=297"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lauip;

    const/16 v2, 0x8

    const-string v3, "\u624b\u673a\u901a\u8baf\u5f55"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/5765374679c8415894d31ff020f5558a.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lauip;

    const/16 v2, 0x9

    const-string v3, "QQ\u7a7a\u95f4"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/5aaef4e89ac540ff9d0e1a4c3f0aee65.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lauip;

    const/16 v2, 0xa

    const-string v3, "\u9644\u8fd1"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/c88ccef2e6d44e3f94357ac7cecd04b4.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lauip;

    const/16 v2, 0xb

    const-string v3, "\u5398\u7c73\u79c0"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/c83498c5dfd54489af3147b027c091b0.png"

    const-string v5, "https://cmshow.qq.com/apollo/html/intro.html?_wv=3&adtag=search"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lauip;

    const/16 v2, 0xc

    const-string v3, "\u5174\u8da3\u90e8\u843d"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/e8310f3460fa41b487b5922a0df671c5.png"

    const-string v5, "https://buluo.qq.com/mobile/buluoindex.html?_wv=16778243&_bid=128&from=dongtai&target=hot&_nav_txtclr=000000&_wwv=265&plg_auth=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lauip;

    const/16 v2, 0xd

    const-string v3, "\u6e38\u620f"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/ee1b6352ec7340bba07949a15b9adc19.png"

    const-string v5, "https://m.gamecenter.qq.com/directout/index?st=1489458002385&uin=3043939851&status=-1&number=0&path=489&plat=qq&gamecenter=1&_wv=1031&gc_version=2&ADTAG=neisou&_nav_bgclr=18b4ed&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_anim=true&_nav_alpha=255&asyncMode=3&_wwv=64"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lauip;

    const/16 v2, 0xe

    const-string v3, "\u5fae\u89c6"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/6a09f5f91fff46e0ada71ff7b2a667f4.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lauip;

    const/16 v2, 0xf

    const-string v3, "QQ\u770b\u70b9"

    const-string v4, "https://sqimg.qq.com/qq_product_operations/kan/images/QQkandian_symbol.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v1, Lauip;

    const/16 v2, 0x10

    const-string v3, "\u4eac\u4e1c\u8d2d\u7269"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/43121a2425204707868e3e271a9969a7.png"

    const-string v5, "https://wq.jd.com/mcoss/wxmall/home?ptype=4&_wv=67113987&fetchCode=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    new-instance v1, Lauip;

    const/16 v2, 0x11

    const-string v3, "\u9605\u8bfb"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/cd28b2e8ba7f4d9e98a2d244ced31789.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    new-instance v1, Lauip;

    const/16 v2, 0x12

    const-string v3, "\u52a8\u6f2b"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/6727610036b648c3bc3aaa4d0c047ec3.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    new-instance v1, Lauip;

    const/16 v2, 0x13

    const-string v3, "\u97f3\u4e50"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/ee8e56925bb646f9b6ae831afcbb0aca.png"

    const-string v5, "https://y.qq.com/m/mqq/music/index.html?plg_auth=1&plg_dev=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    new-instance v1, Lauip;

    const/16 v2, 0x14

    const-string v3, "NOW\u76f4\u64ad"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/fd790f79230e4776a33c608c9557ae0b.png"

    const-string v5, "https://now.qq.com/qq/hall.html?_bid=2374&_wv=16778245&from=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lauip;

    const/16 v2, 0x15

    const-string v3, "\u5403\u559d\u73a9\u4e50"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/5657f0d4fd6f49858d10bca7451d91a8.png"

    const-string v5, "https://imgcache.qq.com/zzapp/chwl/prev/html/shop.html?max_age=0&_wv=3"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Lauip;

    const/16 v2, 0x16

    const-string v3, "\u540c\u57ce\u670d\u52a1"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/0291fa0854954779a9eeeb9d843f0157.png"

    const-string v5, "https://tcsh.qq.com/58/html/home.html?_wv=1027&plg_auth=1&plg_dev=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    new-instance v1, Lauip;

    const/16 v2, 0x17

    const-string v3, "\u817e\u8baf\u65b0\u95fb"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/3a4608e81a5e4158a07d92e4ae8a7b7a.png"

    const-string v5, "https://info.3g.qq.com/g/s?aid=index&g_ut=3&_wv=1&g_f=22580&plg_auth=1&plg_dev=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    new-instance v1, Lauip;

    const/16 v2, 0x18

    const-string v3, "\u8fd0\u52a8"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/35fa7f030fe44507a9732f6d034677e3.png"

    const-string v5, "https://yundong.qq.com/?_wv=2172899&asyncMode=1&crashFrom=40501"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v1, Lauip;

    const/16 v2, 0x19

    const-string v3, "\u817e\u8baf\u8bfe\u5802"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/26cee3d3d78a4c7e8be121cce7ce1df5.png"

    const-string v5, "https://m.ke.qq.com/index.html?_bid=167&_wv=5121"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v1, Lauip;

    const/16 v2, 0x1a

    const-string v3, "\u4f01\u9e45\u8f85\u5bfc"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/30e65ca21a2a42529c90a83a46630ce1.png"

    const-string v5, "https://fudao.qq.com/rn2web/coursebreak.html?_wv=5123&_bid=2356&n_r=1&from=dongtai&plg_auth=1&plg_dev=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lauip;

    const/16 v2, 0x1b

    const-string v3, "\u516c\u4f17\u53f7"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/f668a11f690c49bc82210b5773e9f27b.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    new-instance v1, Lauip;

    const/16 v2, 0x1c

    const-string v3, "\u6211\u7684\u7535\u8111"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/25b9983be4dd4092bf03f6cac00e0095.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    new-instance v1, Lauip;

    const/16 v2, 0x1e

    const-string v3, "\u9762\u5bf9\u9762\u5feb\u4f20"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/831513c842904cdda53780b36110478e.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    new-instance v1, Lauip;

    const/16 v2, 0x1f

    const-string v3, "\u626b\u4e00\u626b"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/9f15b7bd262c42b28a285e3e12a49808.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v1, Lauip;

    const/16 v2, 0x20

    const-string v3, "\u4ed8\u6b3e"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/4fedf2b96f4d4acda93fe619d9cb925e.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    new-instance v1, Lauip;

    const/16 v2, 0x21

    const-string v3, "\u9762\u5bf9\u9762\u7ea2\u5305"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170321/9cd89480b0284a27a8938318dbc897df.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lauip;

    const/16 v2, 0x23

    const-string v3, "\u7fa4\u52a9\u624b"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/6f2aad7545014d13a230cb237390b567.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    new-instance v1, Lauip;

    const/16 v2, 0x24

    const-string v3, "\u8d2d\u7269\u53f7"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/43121a2425204707868e3e271a9969a7.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v1, Lauip;

    const/16 v2, 0x25

    const-string v3, "\u7fa4\u901a\u77e5"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/5cba92c8405749bbb66d13cd2f42c7b5.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v1, Lauip;

    const/16 v2, 0x26

    const-string v3, "\u5e94\u7528\u5b9d"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170322/3152361128324bfd97776b10c803f73c.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    new-instance v1, Lauip;

    const/16 v2, 0x27

    const-string v3, "QQ\u7ea2\u5305"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170310/96d80f6c7cef4e3aa8d45237cc301295.png"

    const-string v5, "https://mqq.tenpay.com/mqq/hongbao/index.shtml?_wv=2098179&_wvNb=D12928&f=17&_vacf=qw&_wvNt=FFFFFF&_wvSb=1"

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v1, Lauip;

    const/16 v2, 0x28

    const-string v3, "\u6211\u7684\u5176\u4ed6QQ\u5e10\u53f7"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170510/e74d00a108ba43e8b7e324ad425dc85c.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lauip;

    const/16 v2, 0x29

    const-string v3, "\u65b0\u670b\u53cb"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170510/9a58b5bdda80403cb3a2923d8f96f519.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    new-instance v1, Lauip;

    const/16 v2, 0x2b

    const-string v3, "\u670d\u52a1\u53f7"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170510/445bcc0024c24add97831ec6e987d5a8.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Lauip;

    const/16 v2, 0x2c

    const-string v3, "\u4e00\u58f0\u95ee\u5019"

    const-string v4, "https://pub.idqqimg.com/pc/misc/files/20170510/439579e680cc45789586480ff897aad2.png"

    const-string v5, ""

    invoke-direct {v1, v2, v3, v4, v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lauim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 442
    const-string v1, "contentUrl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lauip;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    const/4 v7, 0x0

    .line 191
    iget-object v0, p0, Lauim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 192
    const-string v1, "content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 197
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 198
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v8, v7

    .line 199
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 200
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 202
    const-string v1, "fid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 203
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    const-string v3, "headUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 205
    const-string v4, "androidJumpUrl"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "tag"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v7

    .line 209
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v0, v11, :cond_1

    .line 210
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 212
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :cond_1
    new-instance v0, Lauip;

    invoke-direct/range {v0 .. v5}, Lauip;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 217
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v13, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 224
    :cond_2
    const/4 v0, 0x0

    .line 231
    :goto_2
    return-object v0

    .line 227
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-string v0, "Q.uniteSearch.FunctionModuleConfigManager"

    const-string v1, "parseServletConfigContent param configContent is null"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v6

    .line 231
    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lauow;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    invoke-virtual/range {p0 .. p0}, Lauim;->a()Ljava/util/List;

    move-result-object v2

    .line 94
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_b

    .line 95
    :cond_0
    invoke-direct/range {p0 .. p0}, Lauim;->b()Ljava/util/List;

    move-result-object v2

    move-object v14, v2

    .line 98
    :goto_0
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    new-instance v16, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_1
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauip;

    .line 103
    iget-object v3, v2, Lauip;->a:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Z)[I

    move-result-object v19

    .line 104
    if-eqz v19, :cond_1

    move-object/from16 v0, v19

    array-length v3, v0

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    const/4 v3, 0x0

    aget v3, v19, v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_1

    .line 106
    invoke-static {}, Lbevz;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lauip;->a:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_1

    .line 114
    :cond_2
    new-instance v3, Launu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lauip;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lauip;->a:Ljava/lang/String;

    iget-object v7, v2, Lauip;->b:Ljava/lang/String;

    iget-object v8, v2, Lauip;->c:Ljava/lang/String;

    const-string v9, ""

    const-wide/32 v10, 0x10000000

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Launu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;I)V

    .line 115
    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Launu;->a(I)V

    .line 116
    move-object/from16 v0, v19

    iput-object v0, v3, Launu;->a:[I

    .line 117
    iget-object v2, v2, Lauip;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 118
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_3
    move-object/from16 v0, v16

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauip;

    .line 125
    iget-object v3, v2, Lauip;->a:Ljava/util/List;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lauip;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v3, 0x0

    move/from16 v20, v3

    move v3, v4

    move/from16 v4, v20

    :goto_3
    iget-object v5, v2, Lauip;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 130
    iget-object v3, v2, Lauip;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 131
    if-eqz v5, :cond_7

    .line 135
    :goto_4
    if-eqz v5, :cond_5

    .line 137
    invoke-static {}, Lbevz;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, v2, Lauip;->a:I

    const/16 v4, 0xf

    if-eq v3, v4, :cond_5

    .line 145
    :cond_6
    new-instance v3, Launu;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v2, Lauip;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lauip;->a:Ljava/lang/String;

    iget-object v7, v2, Lauip;->b:Ljava/lang/String;

    iget-object v8, v2, Lauip;->c:Ljava/lang/String;

    const-string v9, ""

    const-wide/32 v10, 0x10000000

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move/from16 v13, p2

    invoke-direct/range {v3 .. v13}, Launu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;I)V

    .line 146
    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 148
    :cond_8
    new-instance v2, Lauin;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lauin;-><init>(Lauim;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 165
    new-instance v2, Lauio;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lauio;-><init>(Lauim;)V

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 180
    move-object/from16 v0, v17

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 182
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    .line 183
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v4, :cond_9

    .line 184
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauow;

    .line 185
    invoke-static {v2, v4, v3}, Lauwn;->a(Lauow;II)V

    .line 183
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 187
    :cond_9
    return-object v15

    :cond_a
    move v5, v3

    goto :goto_4

    :cond_b
    move-object v14, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lauim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "content"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {p0}, Lauim;->a()Ljava/lang/String;

    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    new-instance v0, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/search/FunctionModuleConfigManager$3;-><init>(Lauim;Ljava/lang/String;)V

    .line 386
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    iget-object v0, p0, Lauim;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "Q.uniteSearch.FunctionModuleConfigManager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 432
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "contentUrl"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method
