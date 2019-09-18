.class public Lauyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Layvn;

.field public a:Layvv;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Runnable;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    const-string v0, "http://logic.content.qq.com/public/file_upload2?"

    iput-object v0, p0, Lauyu;->a:Ljava/lang/String;

    .line 131
    const-string v0, "http://qprostat.imtt.qq.com/"

    iput-object v0, p0, Lauyu;->b:Ljava/lang/String;

    .line 132
    const-string v0, ".mgz"

    iput-object v0, p0, Lauyu;->c:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 146
    new-instance v0, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$1;-><init>(Lauyu;)V

    iput-object v0, p0, Lauyu;->a:Ljava/lang/Runnable;

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "x5_proxy_setting"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    const-string v1, "is_in_proxy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lauyu;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_0
    return-void
.end method

.method public static synthetic a(Lauyu;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lauyu;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lauyu;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct/range {p0 .. p5}, Lauyu;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 11

    .prologue
    .line 675
    iget-object v0, p0, Lauyu;->a:Layvn;

    invoke-virtual {v0, p1}, Layvn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 676
    invoke-virtual {p0, v0}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 677
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 678
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 679
    const/4 v2, 0x2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, p3, p4, v2, v3}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 680
    const/4 v0, 0x3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, p3, p4, v0, v1}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 682
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 683
    const-string v0, "q-guid"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    const-string v0, "openrandom"

    const-string v1, "qqplatform"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    const-string v0, "q-proxy-log"

    const-string v1, "livelog"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    const-string v0, "q-params"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"id\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const/4 v1, 0x0

    .line 689
    const/4 v3, 0x0

    .line 691
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lauyu;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 694
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 695
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 696
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 697
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 701
    const-string v1, "Content-length"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    const-string v1, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 705
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto :goto_0

    .line 736
    :catch_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 737
    :goto_1
    :try_start_2
    const-string v3, "SecSpyFileManager"

    const/4 v4, 0x1

    const-string v6, "x5 log upload failed"

    invoke-static {v3, v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 738
    const/4 v3, -0x1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, p3, p4, v3, v4}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 741
    if-eqz v1, :cond_0

    .line 742
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 744
    :cond_0
    if-eqz v2, :cond_1

    .line 745
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8

    .line 751
    :cond_1
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 755
    :cond_2
    :goto_3
    return-void

    .line 708
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-result-object v4

    .line 710
    const/16 v1, 0x2800

    :try_start_5
    new-array v1, v1, [B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 711
    const/4 v3, 0x0

    .line 713
    :try_start_6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 715
    :goto_4
    const/4 v3, 0x0

    const/16 v6, 0x2800

    :try_start_7
    invoke-virtual {v2, v1, v3, v6}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_6

    .line 716
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    .line 718
    :catch_1
    move-exception v1

    .line 719
    :goto_5
    const/4 v3, -0x1

    const/4 v6, 0x1

    :try_start_8
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "x5 log upload failed, err = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-virtual {p0, p3, p4, v3, v6}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 722
    if-eqz v2, :cond_4

    .line 724
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 741
    :cond_4
    :goto_6
    if-eqz v4, :cond_5

    .line 742
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 744
    :cond_5
    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto :goto_3

    .line 747
    :catch_2
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 722
    :cond_6
    if-eqz v2, :cond_7

    .line 724
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 730
    :cond_7
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 731
    const/16 v2, 0xc8

    if-ne v1, v2, :cond_c

    .line 732
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p3, p4, v1, v2}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 741
    :goto_8
    if-eqz v4, :cond_8

    .line 742
    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 744
    :cond_8
    if-eqz v0, :cond_1

    .line 745
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_2

    .line 747
    :catch_3
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 725
    :catch_4
    move-exception v1

    .line 726
    :try_start_e
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 736
    :catch_5
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    goto/16 :goto_1

    .line 725
    :catch_6
    move-exception v1

    .line 726
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_6

    .line 740
    :catchall_0
    move-exception v1

    move-object v3, v4

    move-object v2, v0

    move-object v0, v1

    .line 741
    :goto_9
    if-eqz v3, :cond_9

    .line 742
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 744
    :cond_9
    if-eqz v2, :cond_a

    .line 745
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 749
    :cond_a
    :goto_a
    throw v0

    .line 722
    :catchall_1
    move-exception v1

    move-object v2, v3

    :goto_b
    if-eqz v2, :cond_b

    .line 724
    :try_start_10
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 727
    :cond_b
    :goto_c
    :try_start_11
    throw v1

    .line 725
    :catch_7
    move-exception v2

    .line 726
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 734
    :cond_c
    const/4 v2, -0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x5 log upload failed, http response code = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-virtual {p0, p3, p4, v2, v3}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_8

    .line 747
    :catch_8
    move-exception v0

    .line 748
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 747
    :catch_9
    move-exception v1

    .line 748
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 753
    :cond_d
    const/4 v0, -0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "file zip failed"

    aput-object v3, v1, v2

    invoke-virtual {p0, p3, p4, v0, v1}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 740
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto :goto_9

    .line 736
    :catch_a
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1

    .line 722
    :catchall_5
    move-exception v1

    goto :goto_b

    .line 718
    :catch_b
    move-exception v1

    move-object v2, v3

    goto/16 :goto_5
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 1156
    const/4 v1, 0x0

    .line 1158
    :try_start_0
    const-string v0, "/data/data/com.tencent.mobileqq/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1159
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1162
    :cond_0
    const-string v0, "/data/data/com.tencent.mobileqq/"

    .line 1163
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    const/4 v2, 0x0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1166
    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 1167
    iget-object v0, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 1169
    const-string v0, "files"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1170
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1209
    :goto_0
    return-object v0

    .line 1171
    :cond_1
    const-string v0, "cache"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1172
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1202
    :catch_0
    move-exception v0

    .line 1203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    const-string v2, "SecSpyFileManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wrong to parse file from path :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1206
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 1173
    :cond_3
    :try_start_1
    const-string v0, "app_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1175
    const-string v0, "app_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1176
    iget-object v2, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 1178
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 1185
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1187
    :cond_5
    const-string v0, "sdcard/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    const-string v0, "sdcard/"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1190
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1192
    const-string v3, "mounted"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1193
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1194
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1200
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1213
    const-string v0, ""

    .line 1214
    invoke-virtual {p1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1216
    goto :goto_0

    .line 1217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1218
    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1219
    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1225
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 1226
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1227
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1230
    :cond_1
    return-object v1
.end method

.method public a(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 1234
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1236
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 1238
    :cond_0
    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 792
    iget-object v0, p0, Lauyu;->a:Layvn;

    iget-object v1, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Layvn;->a(Landroid/content/Context;J)Z

    .line 793
    return-void
.end method

.method public varargs a(JI[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 822
    packed-switch p3, :pswitch_data_0

    .line 854
    :goto_0
    return-void

    .line 825
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lauyu;->a:Layvv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Layvv;->a(JILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 851
    :catch_0
    move-exception v0

    .line 852
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 828
    :pswitch_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 829
    array-length v1, p4

    if-lez v1, :cond_0

    .line 830
    const-string v1, "sizes"

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 832
    :cond_0
    iget-object v1, p0, Lauyu;->a:Layvv;

    invoke-virtual {v1, p1, p2, p3, v0}, Layvv;->a(JILorg/json/JSONObject;)V

    goto :goto_0

    .line 835
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 836
    array-length v1, p4

    if-lez v1, :cond_1

    .line 837
    const-string v1, "percent"

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    :cond_1
    iget-object v1, p0, Lauyu;->a:Layvv;

    invoke-virtual {v1, p1, p2, p3, v0}, Layvv;->a(JILorg/json/JSONObject;)V

    goto :goto_0

    .line 842
    :pswitch_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 843
    array-length v1, p4

    if-lez v1, :cond_2

    .line 844
    const-string v1, "msg"

    const/4 v2, 0x0

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    :cond_2
    iget-object v1, p0, Lauyu;->a:Layvv;

    invoke-virtual {v1, p1, p2, p3, v0}, Layvv;->a(JILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 822
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 782
    const/4 v0, -0x1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-virtual {p0, p1, p2, v0, v1}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 783
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List",
            "<",
            "Layvz;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 758
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 759
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 760
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 761
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layvz;

    .line 762
    invoke-virtual {v0}, Layvz;->a()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 760
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_0
    :try_start_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 766
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 775
    :catch_0
    move-exception v0

    .line 776
    const/4 v1, -0x1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, p1, p2, v1, v3}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 778
    :goto_2
    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 779
    return-void

    .line 768
    :cond_1
    :try_start_1
    const-string v0, "dns"

    iget-object v1, p0, Lauyu;->a:Layvn;

    invoke-virtual {v1}, Layvn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    const-string v0, "ip"

    iget-object v1, p0, Lauyu;->a:Layvn;

    invoke-virtual {v1, p3}, Layvn;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    const-string v0, "traceRoute"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    const-string v0, "SecSpyFileManager"

    const/4 v1, 0x2

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    :cond_2
    invoke-virtual {p0, p1, p2, v3}, Lauyu;->a(JLorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public a(JLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 863
    iget-object v0, p0, Lauyu;->a:Layvv;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Layvv;->a(JILorg/json/JSONObject;)V

    .line 864
    return-void
.end method

.method public a(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 800
    iget-object v0, p0, Lauyu;->a:Layvn;

    iget-object v1, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Layvn;->c(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 801
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 874
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 877
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-virtual {p0, p2, p3, v8, v2}, Lauyu;->a(JI[Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 878
    invoke-virtual/range {v0 .. v5}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 879
    if-eqz p5, :cond_0

    .line 880
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "SecSpyFileManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " delete success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    return-void

    .line 886
    :cond_1
    const/4 v0, -0x1

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "file upload failed"

    aput-object v2, v1, v5

    invoke-virtual {p0, p2, p3, v0, v1}, Lauyu;->a(JI[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lauyu;->a:Layvn;

    iget-object v1, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Layvn;->a(Landroid/content/Context;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 787
    invoke-virtual {p0, p1, p2, p3, p4}, Lauyu;->b(Ljava/util/List;JLjava/lang/String;)V

    .line 789
    :cond_0
    return-void
.end method

.method public a(Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V
    .locals 4

    .prologue
    .line 160
    if-gez p2, :cond_1

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "SecSpyFileManager"

    const/4 v1, 0x2

    const-string v2, "retry to max retry number "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lauyu;->a:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 168
    const-string v0, "SecSpyFile"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 170
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lauyu;->a:Landroid/os/Handler;

    .line 171
    new-instance v0, Layvn;

    new-instance v1, Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;

    iget-object v2, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lauyu;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Handler;)V

    invoke-direct {v0, v1}, Layvn;-><init>(Lcom/tencent/mobileqq/unifiedebug/SnapshotResultReceiver;)V

    iput-object v0, p0, Lauyu;->a:Layvn;

    .line 174
    :cond_2
    iget-object v0, p0, Lauyu;->a:Layvv;

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Layvv;

    iget-object v1, p0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Layvv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lauyu;->a:Layvv;

    .line 178
    :cond_3
    iget-object v0, p0, Lauyu;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$2;-><init>(Lauyu;Ltencent/im/s2c/msgtype0x210/submsgtype0x7c/submsgtype0x7c$MsgBody;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/io/File;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 1103
    .line 1105
    const/4 v1, 0x0

    .line 1107
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1108
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-virtual {p0, v3}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .line 1111
    if-nez v5, :cond_5

    .line 1113
    if-eqz v4, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    .line 1135
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1137
    :cond_1
    if-eqz v2, :cond_2

    .line 1138
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1146
    :cond_2
    :goto_1
    return v0

    .line 1114
    :catch_0
    move-exception v3

    .line 1115
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "SecSpyFileManager"

    const/4 v6, 0x2

    const-string v7, "compress file error!"

    invoke-static {v5, v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 1130
    :catch_1
    move-exception v1

    move-object v3, v4

    .line 1131
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "SecSpyFileManager"

    const/4 v5, 0x2

    const-string v6, "compress file error!"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1134
    :cond_3
    if-eqz v3, :cond_4

    .line 1135
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 1137
    :cond_4
    if-eqz v2, :cond_2

    .line 1138
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 1140
    :catch_2
    move-exception v1

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SecSpyFileManager"

    const-string v3, "compress file error!"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1140
    :catch_3
    move-exception v1

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SecSpyFileManager"

    const-string v3, "compress file error!"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1120
    :cond_5
    :try_start_7
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1123
    const/16 v1, 0x2800

    .line 1124
    :try_start_8
    new-array v2, v1, [B

    .line 1125
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5, v1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_6

    .line 1126
    const/4 v6, 0x0

    invoke-virtual {v3, v2, v6, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_3

    .line 1130
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    .line 1128
    :cond_6
    const/4 v0, 0x1

    .line 1129
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1134
    if-eqz v4, :cond_7

    .line 1135
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1137
    :cond_7
    if-eqz v3, :cond_2

    .line 1138
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_1

    .line 1140
    :catch_5
    move-exception v1

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "SecSpyFileManager"

    const-string v3, "compress file error!"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 1133
    :catchall_0
    move-exception v0

    move-object v4, v2

    .line 1134
    :goto_4
    if-eqz v4, :cond_8

    .line 1135
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 1137
    :cond_8
    if-eqz v2, :cond_9

    .line 1138
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1142
    :cond_9
    :goto_5
    throw v0

    .line 1140
    :catch_6
    move-exception v1

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "SecSpyFileManager"

    const-string v3, "compress file error!"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1133
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 1130
    :catch_7
    move-exception v1

    move-object v3, v2

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;Z)Z
    .locals 22

    .prologue
    .line 892
    const/4 v6, 0x0

    .line 893
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 894
    const/4 v4, 0x0

    .line 1093
    :goto_0
    return v4

    .line 896
    :cond_0
    const-string v12, "\r\n"

    .line 897
    const-string v13, "--"

    .line 898
    const-string v14, "*****"

    .line 902
    const v15, 0x19000

    .line 904
    const/4 v5, 0x0

    .line 905
    const/4 v8, 0x0

    .line 906
    const/4 v7, 0x0

    .line 907
    new-instance v16, Lauyv;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lauyv;-><init>(Lauyu;)V

    .line 911
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 913
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_8

    .line 914
    :cond_1
    const/4 v4, -0x1

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v4, v9}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 916
    const-string v4, "SecSpyFileManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not get file, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    :cond_2
    const/4 v4, 0x0

    .line 1061
    if-eqz v8, :cond_3

    .line 1062
    :try_start_1
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_3
    if-eqz v7, :cond_4

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_4
    if-eqz v5, :cond_5

    .line 1072
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_5
    if-eqz p5, :cond_6

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1078
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_6
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->a(Lauyv;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1084
    :catch_0
    move-exception v5

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 922
    :cond_8
    :try_start_2
    invoke-static {}, Lnzj;->a()I

    move-result v4

    const/4 v10, 0x1

    if-ne v4, v10, :cond_f

    const-wide/32 v10, 0x6400000

    .line 923
    :goto_1
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v18

    cmp-long v4, v18, v10

    if-lez v4, :cond_10

    .line 924
    const/4 v4, -0x1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "\u6587\u4ef6\u8fc7\u5927"

    aput-object v12, v10, v11

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v4, v10}, Lauyu;->a(JI[Ljava/lang/Object;)V

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 926
    const-string v4, "SecSpyFileManager"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "can not upload file which size more than 10mb "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 927
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 926
    invoke-static {v4, v10, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 929
    :cond_9
    const/4 v4, 0x0

    .line 1061
    if-eqz v8, :cond_a

    .line 1062
    :try_start_3
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_a
    if-eqz v7, :cond_b

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_b
    if-eqz v5, :cond_c

    .line 1072
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_c
    if-eqz p5, :cond_d

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1078
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_d
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->a(Lauyv;Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1084
    :catch_1
    move-exception v5

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_e
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 922
    :cond_f
    const-wide/32 v10, 0xa00000

    goto/16 :goto_1

    .line 932
    :cond_10
    const/16 v4, 0x2f

    :try_start_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 934
    if-eqz p5, :cond_1e

    .line 935
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ".gz"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 938
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lauyu;->a(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 939
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 942
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v10

    if-nez v10, :cond_1e

    .line 943
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 944
    const-string v4, "SecSpyFileManager"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "can not get compress file, "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 946
    :cond_12
    const/4 v4, 0x0

    .line 1061
    if-eqz v8, :cond_13

    .line 1062
    :try_start_5
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_13
    if-eqz v7, :cond_14

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_14
    if-eqz v5, :cond_15

    .line 1072
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_15
    if-eqz p5, :cond_16

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1078
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_16
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->a(Lauyv;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1084
    :catch_2
    move-exception v5

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 949
    :cond_18
    const/4 v4, 0x0

    .line 1061
    if-eqz v8, :cond_19

    .line 1062
    :try_start_6
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_19
    if-eqz v7, :cond_1a

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_1a
    if-eqz v5, :cond_1b

    .line 1072
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_1b
    if-eqz p5, :cond_1c

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1078
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_1c
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->a(Lauyv;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 1084
    :catch_3
    move-exception v5

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_1e
    move-object v10, v4

    move-object v11, v9

    .line 953
    :try_start_7
    new-instance v17, Ljava/util/TreeMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/TreeMap;-><init>()V

    .line 954
    const-string v4, "seq"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    const-string v4, "type"

    const-string v9, "formdata"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    const-string v4, "filename"

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    const-string v4, "filesize"

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    const-string v4, "offset"

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    const-string v4, "sig"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lauyu;->a(Ljava/util/TreeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    move-object/from16 v0, p0

    iget-object v9, v0, Lauyu;->a:Ljava/lang/String;

    .line 962
    invoke-virtual/range {v17 .. v17}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 963
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v19, "="

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "&"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 965
    :cond_1f
    const-string v4, "&"

    invoke-virtual {v9, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 966
    const/4 v4, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v0, v17

    invoke-virtual {v9, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 969
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 970
    const-string v9, "SecSpyFileManager"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "url:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v9, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 974
    :cond_20
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 976
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 977
    const/4 v5, 0x0

    :try_start_8
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 978
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 980
    move-object/from16 v0, p0

    iget-object v5, v0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v9, 0x2

    invoke-virtual {v5, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lmqq/app/TicketManagerImpl;

    .line 981
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "uin=o0"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v17, "; skey="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lauyu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    .line 982
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lmqq/app/TicketManagerImpl;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 984
    const-string v9, "Cookie"

    invoke-virtual {v4, v9, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 987
    const-string v5, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v4, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    const-string v5, "Cache-Control"

    const-string v9, "no-cache"

    invoke-virtual {v4, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 989
    const-string v5, "Content-Type"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "multipart/form-data; boundary="

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 993
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 995
    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 996
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Content-Disposition: form-data; name=\"file\"; filename=\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 998
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1001
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1002
    :try_start_a
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v7

    .line 1003
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1004
    new-array v10, v5, [B

    .line 1006
    int-to-float v7, v7

    move-object/from16 v0, v16

    invoke-static {v0, v7}, Lauyv;->a(Lauyv;F)F

    .line 1011
    move-object/from16 v0, p0

    iget-object v7, v0, Lauyu;->a:Layvn;

    invoke-virtual {v7}, Layvn;->a()Landroid/os/Handler;

    move-result-object v7

    new-instance v11, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-wide/from16 v2, p2

    invoke-direct {v11, v0, v1, v2, v3}, Lcom/tencent/mobileqq/secspy/SecSpyFileManager$3;-><init>(Lauyu;Lauyv;J)V

    const-wide/16 v18, 0x4e20

    move-wide/from16 v0, v18

    invoke-virtual {v7, v11, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1023
    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 1025
    :goto_4
    if-lez v7, :cond_21

    .line 1026
    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 1027
    invoke-static/range {v16 .. v16}, Lauyv;->a(Lauyv;)F

    move-result v5

    int-to-float v7, v7

    add-float/2addr v5, v7

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->b(Lauyv;F)F

    .line 1029
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v5

    .line 1030
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1031
    const/4 v7, 0x0

    invoke-virtual {v8, v10, v7, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    goto :goto_4

    .line 1035
    :cond_21
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1036
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1039
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    .line 1040
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_22

    .line 1042
    const-string v10, "SecSpyFileManager"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ",  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1044
    :cond_22
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 1045
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 1047
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1048
    const/4 v7, 0x0

    .line 1050
    const/16 v8, 0xc8

    if-ne v5, v8, :cond_33

    .line 1051
    const/4 v5, 0x1

    .line 1061
    :goto_5
    if-eqz v9, :cond_23

    .line 1062
    :try_start_b
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_23
    if-eqz v7, :cond_24

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_24
    if-eqz v4, :cond_25

    .line 1072
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_25
    if-eqz p5, :cond_26

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_26

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 1079
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_26
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lauyv;->a(Lauyv;Z)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move v4, v5

    .line 1089
    goto/16 :goto_0

    .line 1084
    :catch_4
    move-exception v4

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v5

    .line 1091
    goto/16 :goto_0

    .line 1054
    :catch_5
    move-exception v4

    move-object/from16 v20, v7

    move-object v7, v8

    move-object v8, v5

    move-object/from16 v5, v20

    .line 1055
    :goto_6
    :try_start_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_28

    .line 1056
    const-string v9, "SecSpyFileManager"

    const/4 v10, 0x2

    const-string v11, "can not upload file"

    invoke-static {v9, v10, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    :cond_28
    const/4 v9, -0x1

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v10, v11

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2, v9, v10}, Lauyu;->a(JI[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1061
    if-eqz v7, :cond_29

    .line 1062
    :try_start_d
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_29
    if-eqz v5, :cond_2a

    .line 1067
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_2a
    if-eqz v8, :cond_2b

    .line 1072
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_2b
    if-eqz p5, :cond_2c

    .line 1077
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 1078
    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 1079
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_2c
    const/4 v4, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Lauyv;->a(Lauyv;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    move v4, v6

    .line 1089
    goto/16 :goto_0

    .line 1084
    :catch_6
    move-exception v4

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1086
    const-string v5, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_2d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v6

    .line 1091
    goto/16 :goto_0

    .line 1060
    :catchall_0
    move-exception v4

    .line 1061
    :goto_7
    if-eqz v8, :cond_2e

    .line 1062
    :try_start_e
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 1066
    :cond_2e
    if-eqz v7, :cond_2f

    .line 1067
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1071
    :cond_2f
    if-eqz v5, :cond_30

    .line 1072
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1076
    :cond_30
    if-eqz p5, :cond_31

    .line 1077
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lauyu;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lauyu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 1078
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_31

    .line 1079
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1083
    :cond_31
    const/4 v5, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v5}, Lauyv;->a(Lauyv;Z)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 1089
    :goto_8
    throw v4

    .line 1084
    :catch_7
    move-exception v5

    .line 1085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 1086
    const-string v6, "SecSpyFileManager"

    const/4 v7, 0x2

    const-string v8, "finally: close and delete tmp"

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    :cond_32
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 1060
    :catchall_1
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_7

    :catchall_2
    move-exception v5

    move-object v8, v9

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_7

    :catchall_3
    move-exception v5

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object/from16 v20, v5

    move-object v5, v8

    move-object v8, v7

    move-object/from16 v7, v20

    goto :goto_7

    .line 1054
    :catch_8
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v4

    move-object/from16 v4, v20

    goto/16 :goto_6

    :catch_9
    move-exception v5

    move-object v8, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v9

    goto/16 :goto_6

    :catch_a
    move-exception v5

    move-object v7, v9

    move-object/from16 v20, v8

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_6

    :cond_33
    move v5, v6

    goto/16 :goto_5

    :cond_34
    move-object v4, v9

    goto/16 :goto_3
.end method

.method public b(Ljava/util/List;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 804
    iget-object v0, p0, Lauyu;->a:Layvn;

    invoke-virtual {v0, p1}, Layvn;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 805
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lauyu;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 808
    invoke-static {p1}, Layvx;->a(Ljava/util/List;)V

    .line 810
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 811
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1244
    return-void
.end method
