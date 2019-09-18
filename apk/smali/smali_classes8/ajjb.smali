.class public Lajjb;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static synthetic a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lajjb;->b([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 117
    new-instance v1, Lajje;

    invoke-direct {v1}, Lajje;-><init>()V

    .line 118
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V
    .locals 11

    .prologue
    .line 800
    const/4 v2, 0x0

    .line 801
    const/4 v5, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v3, 0x0

    .line 805
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 806
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 807
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 810
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 811
    invoke-static {}, Lajjb;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 812
    if-eqz v2, :cond_0

    .line 813
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 814
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 819
    :cond_0
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 820
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 821
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 822
    const-string v2, "Postbody"

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v2, "Referer"

    invoke-virtual {v1, v2, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v2, "Cookie"

    invoke-virtual {v1, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const/4 v6, 0x0

    .line 827
    const/4 v2, 0x0

    move v9, v2

    move-object v2, v6

    move v6, v9

    :goto_0
    array-length v7, p4

    if-ge v6, v7, :cond_6

    .line 828
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_1

    .line 829
    aget-object v2, p4, v6

    .line 827
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 831
    :cond_1
    aget-object v7, p4, v6

    .line 832
    invoke-virtual {v1, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 864
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    .line 865
    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_2
    move-object/from16 v0, p5

    invoke-virtual {v0, v5, v6}, Lajiy;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 867
    if-eqz v4, :cond_2

    .line 868
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 870
    :cond_2
    if-eqz v1, :cond_3

    .line 872
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 877
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 879
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 884
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 886
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 892
    :cond_5
    :goto_5
    return-void

    .line 835
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 836
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 837
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 839
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 841
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v5

    .line 843
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 847
    const/16 v4, 0x400

    :try_start_9
    new-array v4, v4, [B

    .line 849
    :goto_6
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 851
    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 864
    :catch_1
    move-exception v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    .line 860
    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v4}, Lajiy;->a(I[B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 867
    if-eqz v1, :cond_8

    .line 868
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 870
    :cond_8
    if-eqz v2, :cond_9

    .line 872
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 877
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 879
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 884
    :cond_a
    :goto_8
    if-eqz v3, :cond_5

    .line 886
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    .line 887
    :catch_2
    move-exception v1

    .line 888
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 873
    :catch_3
    move-exception v1

    .line 874
    const-string v2, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 880
    :catch_4
    move-exception v1

    .line 881
    const-string v2, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    .line 873
    :catch_5
    move-exception v1

    .line 874
    const-string v4, "ApolloHttpUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 880
    :catch_6
    move-exception v1

    .line 881
    const-string v3, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 887
    :catch_7
    move-exception v1

    .line 888
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 867
    :catchall_0
    move-exception v1

    :goto_9
    if-eqz v2, :cond_b

    .line 868
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 870
    :cond_b
    if-eqz v3, :cond_c

    .line 872
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 877
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 879
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 884
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 886
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 889
    :cond_e
    :goto_c
    throw v1

    .line 873
    :catch_8
    move-exception v2

    .line 874
    const-string v3, "ApolloHttpUtil"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    .line 880
    :catch_9
    move-exception v2

    .line 881
    const-string v3, "ApolloHttpUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    .line 887
    :catch_a
    move-exception v2

    .line 888
    const-string v3, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_c

    .line 867
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_4
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto :goto_9

    .line 864
    :catch_b
    move-exception v1

    move-object v1, v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_c
    move-exception v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_d
    move-exception v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Lajiy;)V
    .locals 11

    .prologue
    .line 706
    const/4 v2, 0x0

    .line 707
    const/4 v5, 0x0

    .line 708
    const/4 v4, 0x0

    .line 709
    const/4 v3, 0x0

    .line 711
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 716
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 717
    invoke-static {}, Lajjb;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 718
    if-eqz v2, :cond_0

    .line 719
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 720
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 725
    :cond_0
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 726
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 727
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 729
    const/4 v6, 0x0

    .line 731
    const/4 v2, 0x0

    move v9, v2

    move-object v2, v6

    move v6, v9

    :goto_0
    array-length v7, p3

    if-ge v6, v7, :cond_6

    .line 732
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_1

    .line 733
    aget-object v2, p3, v6

    .line 731
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 735
    :cond_1
    aget-object v7, p3, v6

    .line 736
    invoke-virtual {v1, v2, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 768
    :catch_0
    move-exception v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v3

    move-object v3, v5

    .line 769
    :goto_2
    const/4 v5, -0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p4, v5, v6}, Lajiy;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 771
    if-eqz v4, :cond_2

    .line 772
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 774
    :cond_2
    if-eqz v1, :cond_3

    .line 776
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 781
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 783
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 788
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 790
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 796
    :cond_5
    :goto_5
    return-void

    .line 739
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 740
    :try_start_7
    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 741
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 743
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 745
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v5

    .line 747
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 751
    const/16 v4, 0x400

    :try_start_9
    new-array v4, v4, [B

    .line 753
    :goto_6
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    .line 755
    const/4 v8, 0x0

    invoke-virtual {v3, v4, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 768
    :catch_1
    move-exception v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    goto :goto_2

    .line 764
    :cond_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p4, v6, v4}, Lajiy;->a(I[B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 771
    if-eqz v1, :cond_8

    .line 772
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 774
    :cond_8
    if-eqz v2, :cond_9

    .line 776
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 781
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 783
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 788
    :cond_a
    :goto_8
    if-eqz v3, :cond_5

    .line 790
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    .line 791
    :catch_2
    move-exception v1

    .line 792
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 777
    :catch_3
    move-exception v1

    .line 778
    const-string v2, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 784
    :catch_4
    move-exception v1

    .line 785
    const-string v2, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    .line 777
    :catch_5
    move-exception v1

    .line 778
    const-string v4, "ApolloHttpUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 784
    :catch_6
    move-exception v1

    .line 785
    const-string v3, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 791
    :catch_7
    move-exception v1

    .line 792
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 771
    :catchall_0
    move-exception v1

    :goto_9
    if-eqz v2, :cond_b

    .line 772
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 774
    :cond_b
    if-eqz v3, :cond_c

    .line 776
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 781
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 783
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 788
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 790
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 793
    :cond_e
    :goto_c
    throw v1

    .line 777
    :catch_8
    move-exception v2

    .line 778
    const-string v3, "ApolloHttpUtil"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    .line 784
    :catch_9
    move-exception v2

    .line 785
    const-string v3, "ApolloHttpUtil"

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    .line 791
    :catch_a
    move-exception v2

    .line 792
    const-string v3, "ApolloHttpUtil"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_c

    .line 771
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_2
    move-exception v3

    move-object v9, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catchall_4
    move-exception v5

    move-object v9, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v9

    move-object v10, v2

    move-object v2, v4

    move-object v4, v10

    goto :goto_9

    .line 768
    :catch_b
    move-exception v1

    move-object v1, v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_c
    move-exception v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_2

    :catch_d
    move-exception v3

    move-object v3, v5

    move-object v9, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v9

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lajiy;)V
    .locals 13

    .prologue
    const/4 v11, -0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 611
    .line 616
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 617
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    :try_start_1
    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 621
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 622
    invoke-static {}, Lajjb;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 623
    if-eqz v2, :cond_0

    .line 624
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 625
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 630
    :cond_0
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 631
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 632
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    move v4, v6

    move-object v2, v3

    .line 636
    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_6

    .line 637
    rem-int/lit8 v5, v4, 0x2

    if-nez v5, :cond_1

    .line 638
    aget-object v2, p2, v4

    .line 636
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 640
    :cond_1
    aget-object v5, p2, v4

    .line 641
    invoke-virtual {v1, v2, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 673
    :catch_0
    move-exception v2

    move-object v2, v3

    move-object v4, v1

    move-object v1, v3

    .line 674
    :goto_2
    const/4 v5, -0x1

    const/4 v7, 0x0

    :try_start_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v5, v7}, Lajiy;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 677
    if-eqz v4, :cond_2

    .line 678
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    :cond_2
    if-eqz v1, :cond_3

    .line 682
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 687
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 689
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 694
    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 696
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 702
    :cond_5
    :goto_5
    return-void

    .line 644
    :cond_6
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v2

    .line 645
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    .line 646
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 648
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    .line 650
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v5

    .line 652
    :try_start_8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 656
    const/16 v3, 0x400

    :try_start_9
    new-array v3, v3, [B

    .line 658
    :goto_6
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    move-result v8

    if-eq v8, v11, :cond_7

    .line 660
    const/4 v9, 0x0

    invoke-virtual {v4, v3, v9, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_6

    .line 673
    :catch_1
    move-exception v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    .line 669
    :cond_7
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v7, v3}, Lajiy;->a(I[B)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 677
    if-eqz v1, :cond_8

    .line 678
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    :cond_8
    if-eqz v2, :cond_9

    .line 682
    :try_start_a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 687
    :cond_9
    :goto_7
    if-eqz v5, :cond_a

    .line 689
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 694
    :cond_a
    :goto_8
    if-eqz v4, :cond_5

    .line 696
    :try_start_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_5

    .line 697
    :catch_2
    move-exception v1

    .line 698
    const-string v2, "ApolloHttpUtil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_5

    .line 683
    :catch_3
    move-exception v1

    .line 684
    const-string v2, "ApolloHttpUtil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_7

    .line 690
    :catch_4
    move-exception v1

    .line 691
    const-string v2, "ApolloHttpUtil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    .line 683
    :catch_5
    move-exception v1

    .line 684
    const-string v4, "ApolloHttpUtil"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v4, v10, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 690
    :catch_6
    move-exception v1

    .line 691
    const-string v2, "ApolloHttpUtil"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 697
    :catch_7
    move-exception v1

    .line 698
    const-string v2, "ApolloHttpUtil"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v10, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 677
    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v5, v3

    move-object v2, v3

    :goto_9
    if-eqz v2, :cond_b

    .line 678
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 680
    :cond_b
    if-eqz v3, :cond_c

    .line 682
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 687
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 689
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 694
    :cond_d
    :goto_b
    if-eqz v4, :cond_e

    .line 696
    :try_start_f
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 699
    :cond_e
    :goto_c
    throw v1

    .line 683
    :catch_8
    move-exception v2

    .line 684
    const-string v3, "ApolloHttpUtil"

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_a

    .line 690
    :catch_9
    move-exception v2

    .line 691
    const-string v3, "ApolloHttpUtil"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_b

    .line 697
    :catch_a
    move-exception v2

    .line 698
    const-string v3, "ApolloHttpUtil"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v3, v10, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_c

    .line 677
    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v5, v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_9

    :catchall_2
    move-exception v4

    move-object v5, v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move-object v3, v12

    goto :goto_9

    :catchall_3
    move-exception v4

    move-object v12, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_9

    :catchall_4
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_9

    :catchall_5
    move-exception v5

    move-object v12, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_9

    .line 673
    :catch_b
    move-exception v1

    move-object v1, v3

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_2

    :catch_c
    move-exception v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_2

    :catch_d
    move-exception v4

    move-object v4, v1

    move-object v1, v2

    move-object v2, v5

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lajja;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lajiz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lajiz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 162
    if-nez p4, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_0

    .line 169
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    const-string v0, "ApolloHttpUtil"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "fakeResource3DUrlRequest urlString:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 173
    :cond_3
    const-string v0, "http://stubcmshow.qq.com/cm3d/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 174
    if-ltz v0, :cond_15

    .line 175
    const-string v1, "http://stubcmshow.qq.com/cm3d/"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    :goto_1
    const-string v1, "https://stubcmshow.qq.com/cm3d/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 178
    if-ltz v1, :cond_4

    .line 179
    const-string v0, "https://stubcmshow.qq.com/cm3d/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 182
    const-string v1, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest localUrl:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 184
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_0

    .line 189
    :cond_6
    :try_start_0
    const-string v1, "Role:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 190
    const-string v1, "Role:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "/"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 194
    if-lez v2, :cond_0

    .line 195
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)I

    move-result v3

    .line 196
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Lajja;->a(ILjava/util/Map;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "ApolloHttpUtil"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 201
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 205
    const-string v1, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fakeResource3DUrlRequest file exists:"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 207
    :cond_8
    invoke-static {p2}, Lajjb;->b([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 208
    invoke-static {v4}, Lajjb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 209
    invoke-static {v0, v1}, Lajjb;->b(Ljava/io/File;Ljava/util/HashMap;)[B

    move-result-object v0

    .line 210
    const/4 v2, 0x0

    invoke-interface {p4, v2, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 212
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fakeResource3DUrlRequest retByteArray:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest retHeader:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 215
    :cond_a
    const/4 v2, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p4, v2, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_2

    .line 221
    :cond_b
    const-string v0, "ApolloHttpUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fakeResource3DUrlRequest start download id:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lajjc;

    invoke-direct {v2, v4, p2, p4}, Lajjc;-><init>(Ljava/lang/String;[Ljava/lang/String;Lajja;)V

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 258
    :cond_c
    const-string v1, "Dress:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 259
    const-string v1, "Dress:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "//"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    const-string v1, "/"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 262
    if-lez v2, :cond_0

    .line 263
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(Ljava/lang/String;)I

    move-result v5

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 266
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p4, v0, v1, v2}, Lajja;->a(ILjava/util/Map;[B)V

    goto/16 :goto_0

    .line 269
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 270
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 273
    const-string v1, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fakeResource3DUrlRequest file exists:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 275
    :cond_e
    invoke-static {p2}, Lajjb;->b([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 276
    invoke-static {v3}, Lajjb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 277
    invoke-static {v0, v1}, Lajjb;->b(Ljava/io/File;Ljava/util/HashMap;)[B

    move-result-object v0

    .line 278
    const/4 v2, 0x0

    invoke-interface {p4, v2, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V

    .line 282
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const-string v0, "ApolloHttpUtil"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest retHeader:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 280
    :cond_f
    const/4 v2, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->readStream(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-interface {p4, v2, v1, v0}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_3

    .line 286
    :cond_10
    const-string v0, "ApolloHttpUtil"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fakeResource3DUrlRequest start download id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lajjd;

    invoke-direct {v2, v3, p2, p4, v5}, Lajjd;-><init>(Ljava/lang/String;[Ljava/lang/String;Lajja;I)V

    const/4 v3, -0x1

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 323
    :cond_11
    const-string v1, "def/role/0/3D/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajhn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 328
    const-string v2, "ApolloHttpUtil"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "fakeResource3DUrlRequest file exists:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 330
    :cond_12
    invoke-static {p2}, Lajjb;->b([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 331
    invoke-static {v0}, Lajjb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 332
    invoke-static {v1, v2}, Lajjb;->b(Ljava/io/File;Ljava/util/HashMap;)[B

    move-result-object v0

    .line 333
    const/4 v1, 0x0

    invoke-interface {p4, v1, v2, v0}, Lajja;->a(ILjava/util/Map;[B)V

    .line 337
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const-string v0, "ApolloHttpUtil"

    const/4 v1, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest retHeader:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :cond_13
    const/4 v0, 0x0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v3}, Lcom/tencent/mobileqq/apollo/ApolloRender;->readStream(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-interface {p4, v0, v2, v1}, Lajja;->a(ILjava/util/Map;[B)V

    goto :goto_4

    .line 341
    :cond_14
    const-string v0, "ApolloHttpUtil"

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "fakeResource3DUrlRequest file no exists"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_15
    move-object v0, p0

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;Lajiy;)V
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    .line 522
    .line 526
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 531
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 532
    invoke-static {}, Lajjb;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 533
    if-eqz v2, :cond_0

    .line 534
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 535
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v4}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 540
    :cond_0
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 541
    const/16 v2, 0x1f40

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 545
    if-eqz p1, :cond_6

    move v4, v5

    move-object v2, v3

    .line 546
    :goto_0
    array-length v6, p1

    if-ge v4, v6, :cond_6

    .line 547
    rem-int/lit8 v6, v4, 0x2

    if-nez v6, :cond_1

    .line 548
    aget-object v2, p1, v4

    .line 546
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 550
    :cond_1
    aget-object v6, p1, v4

    .line 551
    invoke-virtual {v1, v2, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 584
    :catch_0
    move-exception v2

    move-object v2, v1

    move-object v1, v3

    .line 585
    :goto_2
    if-eqz p2, :cond_2

    .line 586
    const/4 v4, -0x1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p2, v4, v6}, Lajiy;->a(I[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 589
    :cond_2
    if-eqz v2, :cond_3

    .line 590
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 592
    :cond_3
    if-eqz v3, :cond_4

    .line 594
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 599
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 601
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 607
    :cond_5
    :goto_4
    return-void

    .line 556
    :cond_6
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 558
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v4

    .line 560
    :try_start_6
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 564
    const/16 v3, 0x400

    :try_start_7
    new-array v3, v3, [B

    .line 566
    :goto_5
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v10, :cond_7

    .line 568
    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_5

    .line 584
    :catch_1
    move-exception v3

    move-object v3, v4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    .line 577
    :cond_7
    if-eqz p2, :cond_8

    .line 578
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p2, v6, v3}, Lajiy;->a(I[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 589
    :cond_8
    if-eqz v1, :cond_9

    .line 590
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 592
    :cond_9
    if-eqz v4, :cond_a

    .line 594
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 599
    :cond_a
    :goto_6
    if-eqz v2, :cond_5

    .line 601
    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_4

    .line 602
    :catch_2
    move-exception v1

    .line 603
    const-string v2, "ApolloHttpUtil"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 595
    :catch_3
    move-exception v1

    .line 596
    const-string v3, "ApolloHttpUtil"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_6

    .line 595
    :catch_4
    move-exception v2

    .line 596
    const-string v3, "ApolloHttpUtil"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_3

    .line 602
    :catch_5
    move-exception v1

    .line 603
    const-string v2, "ApolloHttpUtil"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v9, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 589
    :catchall_0
    move-exception v1

    move-object v4, v3

    move-object v2, v3

    :goto_7
    if-eqz v2, :cond_b

    .line 590
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 592
    :cond_b
    if-eqz v4, :cond_c

    .line 594
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 599
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 601
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 604
    :cond_d
    :goto_9
    throw v1

    .line 595
    :catch_6
    move-exception v2

    .line 596
    const-string v4, "ApolloHttpUtil"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v4, v9, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_8

    .line 602
    :catch_7
    move-exception v2

    .line 603
    const-string v3, "ApolloHttpUtil"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_9

    .line 589
    :catchall_1
    move-exception v2

    move-object v4, v3

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_7

    :catchall_3
    move-exception v3

    move-object v11, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_7

    :catchall_4
    move-exception v4

    move-object v11, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_7

    .line 584
    :catch_8
    move-exception v1

    move-object v1, v3

    move-object v2, v3

    goto/16 :goto_2

    :catch_9
    move-exception v2

    move-object v2, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Ljava/io/File;Ljava/util/HashMap;)[B
    .locals 1

    .prologue
    .line 42
    invoke-static {p0, p1}, Lajjb;->b(Ljava/io/File;Ljava/util/HashMap;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/HttpURLConnection;Lajiz;)[B
    .locals 6
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lajiz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 477
    const/4 v1, 0x0

    .line 480
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 486
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 495
    :goto_0
    if-nez v1, :cond_1

    .line 496
    const/4 v0, 0x0

    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 511
    if-eqz v1, :cond_0

    .line 513
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 509
    :cond_0
    :goto_1
    return-object v0

    .line 487
    :catch_0
    move-exception v2

    .line 492
    :try_start_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 514
    :catch_1
    move-exception v1

    .line 515
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 499
    :cond_1
    :try_start_5
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 500
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 502
    :cond_2
    :goto_2
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    .line 503
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 504
    if-eqz p1, :cond_2

    .line 505
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-interface {p1, v4, v0}, Lajiz;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 511
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 513
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 516
    :cond_3
    :goto_3
    throw v0

    .line 509
    :cond_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 511
    if-eqz v1, :cond_0

    .line 513
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 514
    :catch_2
    move-exception v1

    .line 515
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 514
    :catch_3
    move-exception v1

    .line 515
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method private static b([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 355
    if-eqz p0, :cond_1

    .line 356
    const/4 v1, 0x0

    .line 357
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    .line 358
    and-int/lit8 v3, v1, 0x1

    if-nez v3, :cond_0

    .line 359
    aget-object v0, p0, v1

    .line 357
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 361
    :cond_0
    aget-object v3, p0, v1

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 365
    :cond_1
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[BLajja;Lajiz;Lajiz;)V
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lajja;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lajiz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lajiz;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 373
    .line 375
    const/4 v3, -0x1

    .line 376
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 378
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :try_start_1
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 383
    invoke-static {}, Lajjb;->a()Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 384
    if-eqz v2, :cond_0

    .line 385
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 386
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 391
    :cond_0
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 392
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 393
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 394
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 395
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 398
    if-eqz p2, :cond_4

    move v6, v5

    move-object v2, v4

    .line 400
    :goto_0
    array-length v8, p2

    if-ge v6, v8, :cond_4

    .line 401
    and-int/lit8 v8, v6, 0x1

    if-nez v8, :cond_1

    .line 402
    aget-object v2, p2, v6

    .line 400
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 404
    :cond_1
    aget-object v8, p2, v6

    invoke-virtual {v1, v2, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 447
    :catch_0
    move-exception v2

    move-object v9, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v9

    .line 449
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {p4, v2, v7, v1}, Lajja;->a(ILjava/util/Map;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 457
    if-eqz v3, :cond_2

    .line 459
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 464
    :cond_2
    :goto_3
    if-eqz v4, :cond_3

    .line 465
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 468
    :cond_3
    :goto_4
    return-void

    .line 410
    :cond_4
    if-eqz p3, :cond_d

    .line 411
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 412
    array-length v2, p3

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 413
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v4

    .line 415
    :try_start_5
    array-length v6, p3

    move v2, v5

    .line 418
    :cond_5
    :goto_5
    if-ge v2, v6, :cond_6

    .line 419
    const/16 v5, 0x1000

    sub-int v8, v6, v2

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 420
    invoke-virtual {v4, p3, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 421
    add-int/2addr v2, v5

    .line 422
    if-eqz p5, :cond_5

    .line 423
    invoke-interface {p5, v2, v6}, Lajiz;->a(II)V

    goto :goto_5

    .line 447
    :catch_1
    move-exception v2

    move-object v9, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_2

    .line 426
    :cond_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v5, v4

    .line 430
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v4

    .line 431
    :try_start_7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 433
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 440
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    .line 441
    const-string v8, ", "

    invoke-static {v8, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 447
    :catch_2
    move-exception v2

    move-object v3, v5

    move v9, v4

    move-object v4, v1

    move-object v1, v2

    move v2, v9

    goto/16 :goto_2

    .line 445
    :cond_8
    move-object/from16 v0, p6

    invoke-static {v1, v0}, Lajjb;->a(Ljava/net/HttpURLConnection;Lajiz;)[B

    move-result-object v2

    .line 446
    invoke-interface {p4, v4, v7, v2}, Lajja;->a(ILjava/util/Map;[B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 457
    if-eqz v5, :cond_9

    .line 459
    :try_start_8
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 464
    :cond_9
    :goto_8
    if-eqz v1, :cond_3

    .line 465
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 460
    :catch_3
    move-exception v2

    .line 461
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 460
    :catch_4
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 450
    :catch_5
    move-exception v1

    move-object v2, v4

    .line 455
    :goto_9
    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-interface {p4, v3, v7, v1}, Lajja;->a(ILjava/util/Map;[B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 457
    if-eqz v4, :cond_a

    .line 459
    :try_start_a
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 464
    :cond_a
    :goto_a
    if-eqz v2, :cond_3

    .line 465
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_4

    .line 460
    :catch_6
    move-exception v1

    .line 461
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 457
    :catchall_0
    move-exception v1

    move-object v2, v4

    :goto_b
    if-eqz v4, :cond_b

    .line 459
    :try_start_b
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 464
    :cond_b
    :goto_c
    if-eqz v2, :cond_c

    .line 465
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    throw v1

    .line 460
    :catch_7
    move-exception v3

    .line 461
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 457
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_b

    :catchall_2
    move-exception v2

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_b

    :catchall_3
    move-exception v1

    move-object v2, v4

    move-object v4, v3

    goto :goto_b

    :catchall_4
    move-exception v1

    goto :goto_b

    .line 450
    :catch_8
    move-exception v2

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catch_9
    move-exception v2

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    :catch_a
    move-exception v2

    move v3, v4

    move-object v4, v5

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_9

    .line 447
    :catch_b
    move-exception v1

    move v2, v3

    move-object v3, v4

    goto/16 :goto_2

    :catch_c
    move-exception v2

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    goto/16 :goto_2

    :cond_d
    move-object v5, v4

    goto/16 :goto_6
.end method

.method private static b(Ljava/io/File;Ljava/util/HashMap;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 126
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 129
    if-eqz p1, :cond_0

    .line 130
    const-string/jumbo v1, "width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 134
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 136
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const-string v1, "ApolloHttpUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wrapBitmapBuffer"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
