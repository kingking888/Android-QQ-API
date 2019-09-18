.class public Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public volatile a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public volatile b:Z

.field private c:I

.field public volatile c:Z

.field public volatile d:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1970
    iput-object p1, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1968
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 1971
    const-string v0, "QQPlayerService-DownloadThread"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->setName(Ljava/lang/String;)V

    .line 1972
    iput-object p2, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    .line 1973
    iput-object p3, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    .line 1974
    iput p5, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    .line 1975
    iput p5, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    .line 1976
    iput p4, p0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    .line 1977
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 2290
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2291
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2292
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 2294
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2297
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2304
    :cond_1
    :goto_0
    return-object v0

    .line 2298
    :catch_0
    move-exception v1

    .line 2299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2300
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createNewFile:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 17

    .prologue
    .line 1982
    invoke-static {}, Lazdf;->b()[J

    move-result-object v2

    .line 1983
    if-eqz v2, :cond_2

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    .line 1984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1985
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "DownloadThread.run():available space on SD card is less than 2M. ====> Stop play."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2287
    :cond_1
    :goto_0
    return-void

    .line 1992
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    .line 1993
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 1994
    const/4 v3, 0x0

    .line 1998
    :try_start_0
    new-instance v9, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v9, v13, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_17
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1999
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    .line 2004
    const-string v3, "music"

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2005
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2007
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    .line 2008
    if-nez v2, :cond_5

    .line 2009
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2010
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "current song is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2267
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_4

    .line 2270
    :try_start_2
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 2274
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_1

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto :goto_0

    .line 2014
    :cond_5
    :try_start_3
    iget-object v2, v2, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    if-eqz v2, :cond_7

    .line 2015
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget v5, v5, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_b

    .line 2016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2017
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "DownloadThread.run(): downloadPosition > beginPlayPosition,start to play"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2020
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 2021
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2022
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    .line 2023
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->start()V

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 2025
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 2035
    :cond_7
    :goto_2
    const/4 v8, 0x0

    .line 2036
    const/4 v10, 0x0

    .line 2037
    const/4 v2, 0x0

    move v11, v2

    move-object v12, v3

    move-object v3, v8

    .line 2038
    :goto_3
    if-gtz v10, :cond_3e

    const/4 v2, 0x5

    if-gt v11, v2, :cond_3e

    .line 2040
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 2041
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2049
    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v8, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2051
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    if-le v2, v3, :cond_8

    .line 2052
    const-string v2, "Range"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    :cond_8
    invoke-virtual {v12}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "y.qq.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2058
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 2059
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 2060
    const-wide/16 v4, 0x10

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v15, "y.qq.com"

    aput-object v15, v6, v7

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 2061
    if-eqz v2, :cond_11

    iget-object v4, v2, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    if-eqz v4, :cond_11

    iget-object v4, v2, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    const-string v5, "y.qq.com"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 2062
    const-string v4, "QQPlayerService"

    const/4 v5, 0x1

    const-string v6, "getPsKey immediately returned."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2063
    new-instance v4, Ljava/lang/String;

    iget-object v2, v2, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    const-string v5, "y.qq.com"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 2064
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p_skey="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "; p_uin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2065
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 2066
    const-string v3, "QQPlayerService"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " cookie:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    :cond_9
    const-string v3, "Cookie"

    invoke-virtual {v8, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    :cond_a
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V

    .line 2084
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_13

    .line 2085
    add-int/lit8 v2, v11, 0x1

    .line 2086
    new-instance v3, Ljava/net/URL;

    const-string v4, "Location"

    invoke-virtual {v8, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2087
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 2088
    const-string v4, "QQPlayerService"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "tempUrl:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v11, v2

    move-object v12, v3

    move-object v3, v8

    goto/16 :goto_3

    .line 2027
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2028
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    const-string v5, "DownloadThread.run(): downloadPosition < beginPlayPosition, enter buffering\uff01\uff01\uff01"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2031
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_13
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 2221
    :catch_0
    move-exception v2

    move-object v3, v9

    .line 2222
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2223
    const-string v4, "QQPlayerService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadThread,FileNotFoundException:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2225
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2223
    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2227
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 2267
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v3, :cond_e

    .line 2270
    :try_start_5
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d

    .line 2274
    :cond_e
    :goto_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    .line 2279
    :cond_f
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Z

    if-eqz v2, :cond_10

    .line 2280
    invoke-static {}, Lazfa;->a()V

    .line 2282
    :cond_10
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Z

    .line 2284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2285
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "===> DownloadThread run over <==="

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2070
    :cond_11
    :try_start_6
    const-string v2, "QQPlayerService"

    const-string v3, "getPsKey didn\'t immediately return."

    invoke-static {v2, v3}, Lcooperation/qzone/util/QZLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2071
    add-int/lit8 v2, v11, 0x1

    .line 2073
    const-wide/16 v4, 0x1f4

    :try_start_7
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move v11, v2

    move-object v3, v8

    .line 2078
    goto/16 :goto_3

    .line 2074
    :catch_1
    move-exception v3

    .line 2075
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2076
    const-string v4, "QQPlayerService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DownloadThread: open HttpURLConnection:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    move v11, v2

    move-object v3, v8

    .line 2079
    goto/16 :goto_3

    .line 2092
    :cond_13
    const-string v2, "QQPlayerService"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "conn.getResponseCode():"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2094
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v2

    .line 2095
    if-lez v2, :cond_16

    move-object v3, v8

    .line 2109
    :goto_7
    if-gtz v2, :cond_1a

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2111
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "afrer 5 times retry, DownloadThread open HttpURLConnection still failure. contentLen < 0"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2113
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_13
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 2267
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_15

    .line 2270
    :try_start_9
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 2274
    :cond_15
    :goto_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_1

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2098
    :cond_16
    add-int/lit8 v3, v11, 0x1

    .line 2101
    const-wide/16 v4, 0x1f4

    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_13
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_17
    :goto_9
    move v11, v3

    move v10, v2

    move-object v3, v8

    .line 2107
    goto/16 :goto_3

    .line 2102
    :catch_2
    move-exception v4

    .line 2103
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 2104
    const-string v5, "QQPlayerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DownloadThread: open HttpURLConnection:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_9

    .line 2228
    :catch_3
    move-exception v2

    .line 2229
    :goto_a
    :try_start_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2231
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,MalformedURLException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2233
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2231
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 2267
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_19

    .line 2270
    :try_start_d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    .line 2274
    :cond_19
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 2118
    :cond_1a
    :try_start_e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    if-lez v4, :cond_1b

    .line 2119
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    add-int/2addr v2, v4

    .line 2121
    :cond_1b
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    .line 2122
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    if-eq v4, v2, :cond_20

    .line 2123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 2124
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mediaFile filesize if change,preileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",newfileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    :cond_1c
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    .line 2130
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 2131
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 2132
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 2133
    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2134
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 2135
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    .line 2136
    if-gez v3, :cond_1f

    .line 2137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2138
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "DownloadThread run,contentLen < 0, 2"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2140
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_13
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 2267
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_1e

    .line 2270
    :try_start_f
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 2274
    :cond_1e
    :goto_c
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_1

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2143
    :cond_1f
    :try_start_10
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    move/from16 v16, v3

    move-object v3, v2

    move/from16 v2, v16

    .line 2145
    :cond_20
    int-to-long v4, v2

    invoke-virtual {v9, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 2146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2147
    const-string v2, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread run,downloadPosition:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",preileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2151
    :cond_21
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 2152
    const/16 v2, 0x2000

    new-array v4, v2, [B

    .line 2153
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    int-to-long v6, v2

    invoke-virtual {v9, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 2154
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    if-nez v2, :cond_22

    .line 2155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v5, v6}, Lazfa;->a(Ljava/lang/String;II)V

    .line 2159
    :cond_22
    const/4 v2, 0x0

    .line 2160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_23

    .line 2161
    const-string v5, "QQPlayerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "========> DownloadThread download begin, downloadPosition:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",fileSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2163
    :cond_23
    :goto_d
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Z

    if-nez v5, :cond_34

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v5, v6, :cond_34

    const/16 v5, 0xa

    if-ge v2, v5, :cond_34

    .line 2165
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v5

    .line 2166
    if-nez v5, :cond_26

    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 2168
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "current song is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_13
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 2267
    :cond_24
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_25

    .line 2270
    :try_start_11
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 2274
    :cond_25
    :goto_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_1

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 2172
    :cond_26
    :try_start_12
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    if-eqz v6, :cond_29

    iget-object v5, v5, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_29

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    iget v7, v7, Lcom/tencent/mobileqq/music/QQPlayerService;->a:F

    mul-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_29

    .line 2173
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V

    .line 2174
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2175
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepare()V

    .line 2177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_27

    .line 2178
    const-string v5, "QQPlayerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "DownloadThread run,downloadPosition="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ">200k,mUserPause="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v8}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2182
    :cond_27
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v5}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Lcom/tencent/mobileqq/music/QQPlayerService;)Z

    move-result v5

    if-nez v5, :cond_28

    .line 2183
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->start()V

    .line 2184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 2187
    :cond_28
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->d:Z

    .line 2190
    :cond_29
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 2191
    if-gtz v5, :cond_31

    .line 2192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 2193
    const-string v5, "QQPlayerService"

    const/4 v6, 0x2

    const-string v7, "DownloadThread run,readLen <= 0, sleep 500ms for retry"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_13
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 2196
    :cond_2a
    const-wide/16 v6, 0x1f4

    :try_start_13
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 2202
    :cond_2b
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 2203
    goto/16 :goto_d

    .line 2197
    :catch_4
    move-exception v5

    .line 2198
    :try_start_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 2199
    const-string v6, "QQPlayerService"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DownloadThread:"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_f

    .line 2235
    :catch_5
    move-exception v2

    .line 2236
    :goto_10
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 2237
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread, IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2240
    :cond_2c
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    .line 2241
    if-eqz v2, :cond_2d

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v3

    if-eqz v3, :cond_2d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tencent/mobileqq/music/SongInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 2242
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    .line 2243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;I)V

    .line 2246
    :cond_2d
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2f

    .line 2247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 2248
    const-string v2, "QQPlayerService"

    const/4 v3, 0x2

    const-string v4, "DownloadThread, IOException happens, songlist num=1, stop music"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2250
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 2267
    :cond_2f
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_30

    .line 2270
    :try_start_16
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    .line 2274
    :cond_30
    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 2205
    :cond_31
    const/4 v2, 0x0

    .line 2206
    :try_start_17
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    add-int/2addr v6, v5

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    .line 2207
    const/4 v6, 0x0

    invoke-virtual {v9, v4, v6, v5}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_6
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_d

    .line 2252
    :catch_6
    move-exception v2

    .line 2253
    :goto_12
    :try_start_18
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_32

    .line 2255
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,IllegalStateException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2257
    invoke-virtual {v2}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2255
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 2267
    :cond_32
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_33

    .line 2270
    :try_start_19
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10

    .line 2274
    :cond_33
    :goto_13
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 2209
    :cond_34
    :try_start_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 2210
    const-string v4, "QQPlayerService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<======== DownloadThread download over,downloadPosition:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",readWaitTimes:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",fileSize:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",preileSize:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2214
    :cond_35
    if-eqz v3, :cond_36

    .line 2215
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 2218
    :cond_36
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ne v2, v3, :cond_37

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_37

    .line 2219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    invoke-static {v2}, Lazfa;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 2267
    :cond_37
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_38

    .line 2270
    :try_start_1b
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 2274
    :cond_38
    :goto_14
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 2259
    :catch_7
    move-exception v2

    move-object v9, v3

    .line 2260
    :goto_15
    :try_start_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2261
    const-string v3, "QQPlayerService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DownloadThread,Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2263
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2261
    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2265
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->this$0:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 2267
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_3a

    .line 2270
    :try_start_1d
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 2274
    :cond_3a
    :goto_16
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v2, v3, :cond_f

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v2, :cond_f

    .line 2275
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v2, v3, v4}, Lazfa;->a(Ljava/lang/String;II)V

    goto/16 :goto_6

    .line 2267
    :catchall_0
    move-exception v2

    move-object v9, v3

    :goto_17
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->c:Z

    .line 2268
    if-eqz v9, :cond_3b

    .line 2270
    :try_start_1e
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_12

    .line 2274
    :cond_3b
    :goto_18
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-ge v3, v4, :cond_3c

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    if-lez v3, :cond_3c

    .line 2275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->a:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/music/QQPlayerService$DownloadThread;->b:I

    invoke-static {v3, v4, v5}, Lazfa;->a(Ljava/lang/String;II)V

    :cond_3c
    throw v2

    .line 2271
    :catch_8
    move-exception v2

    goto/16 :goto_1

    :catch_9
    move-exception v2

    goto/16 :goto_8

    :catch_a
    move-exception v2

    goto/16 :goto_c

    :catch_b
    move-exception v2

    goto/16 :goto_e

    :catch_c
    move-exception v2

    goto/16 :goto_14

    :catch_d
    move-exception v2

    goto/16 :goto_5

    :catch_e
    move-exception v2

    goto/16 :goto_b

    :catch_f
    move-exception v2

    goto/16 :goto_11

    :catch_10
    move-exception v2

    goto/16 :goto_13

    :catch_11
    move-exception v2

    goto :goto_16

    :catch_12
    move-exception v3

    goto :goto_18

    .line 2267
    :catchall_1
    move-exception v2

    goto :goto_17

    :catchall_2
    move-exception v2

    move-object v9, v3

    goto :goto_17

    .line 2259
    :catch_13
    move-exception v2

    goto/16 :goto_15

    .line 2252
    :catch_14
    move-exception v2

    move-object v9, v3

    goto/16 :goto_12

    .line 2235
    :catch_15
    move-exception v2

    move-object v9, v3

    goto/16 :goto_10

    .line 2228
    :catch_16
    move-exception v2

    move-object v9, v3

    goto/16 :goto_a

    .line 2221
    :catch_17
    move-exception v2

    goto/16 :goto_4

    :cond_3d
    move v11, v2

    move-object v12, v3

    move-object v3, v8

    goto/16 :goto_3

    :cond_3e
    move v2, v10

    goto/16 :goto_7
.end method
