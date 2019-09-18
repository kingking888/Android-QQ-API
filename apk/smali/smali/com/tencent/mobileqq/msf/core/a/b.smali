.class Lcom/tencent/mobileqq/msf/core/a/b;
.super Ljava/lang/Thread;
.source "ConfigManager.java"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:J

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/tencent/mobileqq/msf/core/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/a/a;ZLjava/lang/String;IJZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    iput-wide p5, p0, Lcom/tencent/mobileqq/msf/core/a/b;->d:J

    iput-boolean p7, p0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1844
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string/jumbo v3, "sso_list"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1845
    const-string/jumbo v3, "sso_list_enable_https"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1847
    if-eqz v2, :cond_4

    .line 1848
    const-string v2, "https"

    move-object v10, v2

    .line 1853
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1854
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry getSsoListByHttp getspeedtest "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1857
    :cond_0
    new-instance v2, Lcom/tencent/msf/service/protocol/serverconfig/d;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/serverconfig/d;-><init>()V

    .line 1859
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1863
    :goto_1
    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->c:B

    .line 1864
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->e()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->d:Ljava/lang/String;

    .line 1865
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->f:J

    .line 1866
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->d:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->b:J

    .line 1867
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->g:Ljava/lang/String;

    .line 1868
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->k()I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->h:J

    .line 1869
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->e:Z

    if-eqz v3, :cond_5

    .line 1870
    const/16 v3, 0x64

    iput v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    .line 1874
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->a:Z

    if-eqz v3, :cond_6

    .line 1875
    const/4 v3, 0x1

    iput-byte v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    .line 1880
    :goto_3
    new-instance v3, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1881
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1882
    const-string v4, "HttpServerListReq"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 1883
    const-string v4, "HttpServerListReq"

    invoke-virtual {v3, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 1884
    const-string v4, "HttpServerListReq"

    invoke-virtual {v3, v4, v2}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1885
    invoke-virtual {v3}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    .line 1886
    new-instance v3, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v3}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1887
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bx()[B

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v6

    .line 1889
    const/4 v8, 0x0

    .line 1890
    const-wide/16 v4, 0x0

    .line 1891
    const/4 v3, 0x0

    .line 1892
    const-string/jumbo v11, "succ"

    .line 1895
    :try_start_1
    sget-boolean v2, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v2, :cond_7

    .line 1896
    new-instance v2, Ljava/net/URL;

    const-string v7, "http://configsvr.cs0309.3g.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1901
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "get ssolist use url:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v9, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1903
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1904
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1905
    const-string v7, "MSF.C.ConfigManager"

    const/4 v9, 0x2

    const-string/jumbo v14, "start send checkSso msg"

    invoke-static {v7, v9, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1907
    :cond_2
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 1908
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1909
    const-string v2, "POST"

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 1910
    const/16 v2, 0x4e20

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1911
    const/16 v2, 0x4e20

    invoke-virtual {v8, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1912
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    .line 1913
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1914
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1916
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "MSF.C.ConfigManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "http rsp code "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1920
    :cond_3
    const/16 v2, 0xc8

    if-ne v6, v2, :cond_28

    .line 1921
    const/16 v2, 0x80

    new-array v6, v2, [B

    .line 1922
    const/4 v2, 0x0

    .line 1924
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1925
    :goto_5
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v14, -0x1

    if-eq v9, v14, :cond_c

    .line 1926
    new-array v14, v9, [B

    .line 1927
    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v6, v15, v14, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1928
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1929
    add-int/2addr v2, v9

    .line 1930
    goto :goto_5

    .line 1850
    :cond_4
    const-string v2, "http"

    move-object v10, v2

    goto/16 :goto_0

    .line 1860
    :catch_0
    move-exception v3

    .line 1861
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->a:J

    goto/16 :goto_1

    .line 1872
    :cond_5
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->e:I

    goto/16 :goto_2

    .line 1877
    :cond_6
    const/4 v3, 0x0

    iput-byte v3, v2, Lcom/tencent/msf/service/protocol/serverconfig/d;->k:B

    goto/16 :goto_3

    .line 1898
    :cond_7
    :try_start_2
    new-instance v2, Ljava/net/URL;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "://configsvr.msf.3g.qq.com/configsvr/serverlist.jsp?mType=getssolist"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    .line 2157
    :catch_1
    move-exception v2

    move-object v6, v2

    .line 2158
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2159
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 2162
    const-string v6, "MSF.C.ConfigManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getssolisthttp error_ocurr_result: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2165
    :cond_8
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/msf/core/net/m;->u:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2167
    if-eqz v8, :cond_9

    .line 2169
    :try_start_4
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 2175
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    .line 2176
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2177
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v8, v8, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "|"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2180
    const-string v3, "MSF.C.ConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "add waitReportData "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2183
    :cond_a
    :try_start_5
    const-string/jumbo v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_7

    .line 2187
    :goto_7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2188
    const-string v3, "CHECKSSOLISTBYHTTP"

    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/msf/core/ag;->a(Ljava/util/HashMap;)V

    .line 2192
    :cond_b
    return-void

    .line 1932
    :cond_c
    :try_start_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_f

    .line 1933
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1942
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1943
    const-string v6, "MSF.C.ConfigManager"

    const/4 v7, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "send checkSso msg , costTime "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v12, v14, v12

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, " allData len is "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    array-length v12, v2

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    :cond_d
    new-instance v6, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v6}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 1947
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bx()[B

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v2

    .line 1949
    new-instance v6, Lcom/qq/jce/wup/UniPacket;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1951
    :try_start_7
    invoke-virtual {v6, v2}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 1952
    const-string v2, "HttpServerListRes"

    new-instance v7, Lcom/tencent/msf/service/protocol/serverconfig/e;

    invoke-direct {v7}, Lcom/tencent/msf/service/protocol/serverconfig/e;-><init>()V

    invoke-virtual {v6, v2, v7}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/msf/service/protocol/serverconfig/e;

    move-object v9, v0

    .line 1955
    if-eqz v9, :cond_26

    .line 1956
    iget-wide v14, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->j:J
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1957
    :try_start_8
    iget v12, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->k:I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1959
    :try_start_9
    iget v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->e:I

    .line 1960
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1961
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1962
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1963
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 1964
    iget-byte v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->f:B

    const/4 v5, 0x1

    if-ne v2, v5, :cond_10

    const/4 v5, 0x1

    .line 1973
    :goto_9
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1974
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v2

    .line 1975
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1976
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    .line 2143
    :catch_2
    move-exception v2

    move-object v6, v2

    move v3, v12

    move-wide v4, v14

    .line 2144
    :goto_b
    :try_start_a
    invoke-virtual {v6}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 2146
    const-string v7, "MSF.C.ConfigManager"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getSsoListByHttp error "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2148
    :cond_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/msf/core/net/m;->u:I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 2167
    :goto_c
    if-eqz v8, :cond_9

    .line 2169
    :try_start_b
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    goto/16 :goto_6

    .line 2170
    :catch_3
    move-exception v6

    .line 2171
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 1935
    :cond_f
    :try_start_c
    new-array v6, v2, [B

    .line 1936
    const/4 v2, 0x0

    .line 1937
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v2

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 1938
    const/4 v14, 0x0

    array-length v15, v2

    invoke-static {v2, v14, v6, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1939
    array-length v2, v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/2addr v2, v7

    move v7, v2

    .line 1940
    goto :goto_d

    .line 1964
    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 1978
    :cond_11
    :try_start_d
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1979
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v2

    .line 1980
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1981
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_e

    .line 2167
    :catchall_0
    move-exception v2

    :goto_f
    if-eqz v8, :cond_12

    .line 2169
    :try_start_e
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_6

    .line 2172
    :cond_12
    :goto_10
    throw v2

    .line 1983
    :cond_13
    :try_start_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 1984
    const-string v2, "MSF.C.ConfigManager"

    const/4 v7, 0x4

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "recv mobileList "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 1985
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1984
    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    const-string v2, "MSF.C.ConfigManager"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "recv mobileHttpList "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1987
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1986
    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1989
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/a/a;->I:J

    .line 1990
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/a/d;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;)V

    .line 1994
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    .line 1995
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1996
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 1997
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 1998
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v2

    .line 1999
    const-string v16, "00000"

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 2000
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2001
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11

    .line 2003
    :cond_15
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/serverconfig/j;

    .line 2004
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/msf/core/d;->a(Lcom/tencent/msf/service/protocol/serverconfig/j;I)Lcom/tencent/mobileqq/msf/core/d;

    move-result-object v2

    .line 2005
    const-string v16, "00000"

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mobileqq/msf/core/d;->j:Ljava/lang/String;

    .line 2006
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/d;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v16, ";"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_12

    .line 2009
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2010
    const-string v2, "MSF.C.ConfigManager"

    const/4 v7, 0x4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "recv wifi "

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2012
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/a/a;->H:J

    .line 2013
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v7, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->o:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/msf/core/a/d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLjava/lang/String;)V

    .line 2017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 2018
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v2, :cond_22

    .line 2019
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "begin_to_parse_speedtest info len "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2025
    :cond_18
    :goto_13
    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    array-length v2, v2
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-lez v2, :cond_2b

    .line 2027
    :try_start_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2028
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    const-string v4, "begin, get speed test list"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2032
    :cond_19
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2033
    iget-object v3, v9, Lcom/tencent/msf/service/protocol/serverconfig/e;->n:[B

    invoke-virtual {v2, v3}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 2034
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->getFuncName()Ljava/lang/String;

    move-result-object v3

    .line 2035
    const-string v4, "QualityTest"

    new-instance v5, Lcom/tencent/msf/service/protocol/push/a/d;

    invoke-direct {v5}, Lcom/tencent/msf/service/protocol/push/a/d;-><init>()V

    invoke-virtual {v2, v4, v5}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/msf/service/protocol/push/a/d;

    .line 2038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 2039
    const-string v4, "MSF.C.ConfigManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stQualityTest funcname: ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")  cProtoType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v7, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2042
    :cond_1a
    const-string v4, "QualityTest"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 2043
    const/4 v3, 0x0

    .line 2044
    const/4 v4, 0x1

    iget-short v5, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v4, v5, :cond_23

    .line 2045
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->a:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    .line 2052
    :cond_1b
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 2053
    const-string v4, "MSF.C.ConfigManager"

    const/4 v5, 0x2

    const-string/jumbo v6, "start to triggler speedtest action"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2057
    :cond_1c
    new-instance v4, Lcom/tencent/mobileqq/msf/core/net/c/b;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mobileqq/msf/core/net/c/b;-><init>(Lcom/tencent/msf/service/protocol/push/a/d;Lcom/tencent/mobileqq/msf/core/net/c/b$a;)V

    .line 2058
    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/core/net/c/b;->b()Ljava/lang/String;

    move-result-object v2

    .line 2060
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 2061
    const-string v3, "MSF.C.ConfigManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "speed_test result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2065
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 2066
    new-instance v3, Lcom/tencent/msf/service/protocol/serverconfig/c;

    invoke-direct {v3}, Lcom/tencent/msf/service/protocol/serverconfig/c;-><init>()V

    .line 2067
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->c:I

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    .line 2068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/core/a/b;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    .line 2069
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/t;->d()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->c:Ljava/lang/String;

    .line 2070
    const-string/jumbo v4, "utf-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    .line 2071
    new-instance v2, Lcom/qq/jce/wup/UniPacket;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 2072
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 2073
    const-string v4, "HttpCesuResultReport"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 2074
    const-string v4, "HttpCesuResultReport"

    invoke-virtual {v2, v4}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 2075
    const-string v4, "HttpCesuResultReport"

    invoke-virtual {v2, v4, v3}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2077
    invoke-virtual {v2}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v2

    .line 2078
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 2079
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->bx()[B

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2082
    const-string v2, "MSF.C.ConfigManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stSpeedTestResult appid="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->b:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v0, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->a:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2083
    const-string v2, "MSF.C.ConfigManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload speed test result to httpsvr: enry_bufferlen : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2086
    :cond_1e
    sget-boolean v2, Lcom/tencent/qphone/base/BaseConstants;->isUseDebugSso:Z

    if-eqz v2, :cond_25

    .line 2087
    new-instance v2, Ljava/net/URL;

    const-string v5, "http://configsvr.cs0309.3g.qq.com/configsvr/cesureport.jsp"

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2091
    :goto_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 2092
    const-string v5, "MSF.C.ConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "upload result using url: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2093
    const-string v5, "MSF.C.ConfigManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "start http upload speedtest msg:  "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lcom/tencent/msf/service/protocol/serverconfig/c;->d:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2096
    :cond_1f
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 2097
    const/4 v3, 0x1

    :try_start_11
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 2098
    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2099
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 2100
    const/16 v3, 0x4e20

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2101
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 2102
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 2103
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 2105
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 2107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_20

    .line 2108
    const-string v4, "MSF.C.ConfigManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send speedtest result sucess, code4upload "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_20
    :goto_16
    move-object v8, v2

    move-object v2, v11

    :cond_21
    :goto_17
    move v3, v12

    move-wide v4, v14

    .line 2119
    goto/16 :goto_c

    .line 2021
    :cond_22
    :try_start_12
    const-string v2, "MSF.C.ConfigManager"

    const/4 v3, 0x2

    const-string v4, "begin_to_parse_speedtest info, but vCesuInfo null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_13

    .line 2046
    :cond_23
    const/4 v4, 0x2

    :try_start_13
    iget-short v5, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v4, v5, :cond_24

    .line 2047
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->b:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    goto/16 :goto_14

    .line 2048
    :cond_24
    const/4 v4, 0x3

    iget-short v5, v2, Lcom/tencent/msf/service/protocol/push/a/d;->a:S

    if-ne v4, v5, :cond_1b

    .line 2049
    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/c/b$a;->c:Lcom/tencent/mobileqq/msf/core/net/c/b$a;

    goto/16 :goto_14

    .line 2089
    :cond_25
    new-instance v2, Ljava/net/URL;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "://configsvr.msf.3g.qq.com/configsvr/cesureport.jsp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_15

    .line 2112
    :catch_4
    move-exception v2

    move-object v3, v2

    .line 2113
    :goto_18
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_21

    .line 2115
    const-string v4, "MSF.C.ConfigManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "upload speed_test result error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_17

    .line 2120
    :cond_26
    :try_start_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 2121
    const-string v2, "MSF.C.ConfigManager"

    const/4 v6, 0x4

    const-string v7, "received sso list is null."

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v2, 0x36ee80

    int-to-long v12, v2

    add-long/2addr v6, v12

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/a/a;->E:J

    .line 2133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->ar()V

    .line 2137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v2, 0x36ee80

    int-to-long v12, v2

    add-long/2addr v6, v12

    sput-wide v6, Lcom/tencent/mobileqq/msf/core/a/a;->F:J

    .line 2138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/a/a;->as()V

    .line 2140
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v6, 0x1

    iput v6, v2, Lcom/tencent/mobileqq/msf/core/net/m;->u:I
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object v2, v11

    goto/16 :goto_c

    .line 2151
    :cond_28
    :try_start_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respCode is "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 2153
    const-string v7, "MSF.C.ConfigManager"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "send checkSso msg , resp code is "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2155
    :cond_29
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/core/a/b;->g:Lcom/tencent/mobileqq/msf/core/a/a;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/a/a;->z:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/ag;

    iget-object v6, v6, Lcom/tencent/mobileqq/msf/core/ag;->a:Lcom/tencent/mobileqq/msf/core/net/m;

    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/msf/core/net/m;->u:I
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_c

    .line 2170
    :catch_5
    move-exception v6

    .line 2171
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 2170
    :catch_6
    move-exception v3

    .line 2171
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    .line 2184
    :catch_7
    move-exception v2

    .line 2185
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_7

    .line 2167
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_f

    .line 2143
    :catch_8
    move-exception v2

    move-object v6, v2

    goto/16 :goto_b

    :catch_9
    move-exception v2

    move-object v6, v2

    move-wide v4, v14

    goto/16 :goto_b

    :catch_a
    move-exception v3

    move-object v6, v3

    move-wide v4, v14

    move-object v8, v2

    move v3, v12

    goto/16 :goto_b

    .line 2112
    :catch_b
    move-exception v3

    move-object v8, v2

    goto/16 :goto_18

    :cond_2a
    move-object v2, v8

    goto/16 :goto_16

    :cond_2b
    move-object v2, v11

    goto/16 :goto_17

    :cond_2c
    move-object v2, v6

    goto/16 :goto_8
.end method
