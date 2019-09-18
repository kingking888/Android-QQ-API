.class public Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdgj;


# static fields
.field private static a:J


# instance fields
.field private a:I

.field private a:Lazmg;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lmqq/os/MqqHandler;

.field private a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lazmi;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private a:[Lazmf;

.field private final b:I

.field private volatile b:Z

.field private final c:I

.field private volatile c:Z

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 247
    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:J

    return-void
.end method

.method public constructor <init>(Lazmi;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Lazmg;

    invoke-direct {v0}, Lazmg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    .line 204
    iput v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:I

    .line 219
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 243
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    .line 966
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    .line 260
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/util/WeakReference;

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v1, 0x2

    const-string v2, "construct HTTPcomm"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:I

    .line 266
    iput v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 267
    iput v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 269
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 270
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    :cond_1
    const-string v0, "http.maxConnections"

    const-string v1, "2"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)I
    .locals 2

    .prologue
    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Lazmh;)Ljava/net/HttpURLConnection;
    .locals 19

    .prologue
    .line 1001
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Ljava/lang/String;

    move-result-object v3

    .line 1002
    move-object/from16 v0, p1

    iget-object v2, v0, Lazmh;->a:Ljava/util/HashMap;

    const-string v4, "mType"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1003
    if-eqz v2, :cond_5

    .line 1004
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    .line 1009
    :goto_0
    const/4 v6, 0x0

    .line 1010
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v10

    .line 1011
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v11

    .line 1014
    const/4 v3, 0x0

    .line 1015
    const/4 v12, 0x2

    .line 1016
    const/4 v2, 0x0

    move v9, v2

    move v2, v3

    .line 1017
    :goto_1
    if-nez v2, :cond_16

    if-ge v9, v12, :cond_16

    .line 1019
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1020
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v13

    .line 1021
    const/4 v3, -0x1

    .line 1022
    const/4 v2, 0x0

    .line 1023
    if-eqz v13, :cond_18

    .line 1024
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 1025
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    move v7, v3

    .line 1027
    :goto_2
    invoke-static {v2}, Lazmk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1028
    sget-object v2, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lazmh;->f:Z

    .line 1029
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1031
    const/4 v2, 0x1

    if-eq v7, v2, :cond_0

    sget-object v2, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1032
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    .line 1036
    :cond_1
    :goto_3
    const/4 v2, 0x1

    if-ne v7, v2, :cond_3

    const-string v2, "10.0.0.172"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "10.0.0.200"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1037
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    .line 1040
    :cond_3
    const/4 v2, 0x0

    .line 1041
    if-eqz v10, :cond_17

    if-lez v11, :cond_17

    .line 1042
    const/4 v2, 0x1

    move v8, v2

    .line 1044
    :goto_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    if-nez v2, :cond_a

    if-eqz v8, :cond_a

    .line 1045
    sget-object v2, Lazmk;->d:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lazmk;->f:Ljava/lang/String;

    .line 1046
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lazmk;->h:Ljava/lang/String;

    .line 1047
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1048
    :cond_4
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lazmh;->g:Z

    if-nez v2, :cond_7

    .line 1049
    move-object/from16 v0, p1

    iget v2, v0, Lazmh;->h:I

    packed-switch v2, :pswitch_data_0

    .line 1063
    invoke-static {v4, v10, v11}, Lazmk;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1064
    const/4 v2, 0x1

    :goto_5
    move v5, v2

    move-object v6, v3

    .line 1087
    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/net/HttpURLConnection;Lazmh;)V

    .line 1088
    move-object/from16 v0, p1

    iput v7, v0, Lazmh;->d:I

    .line 1089
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v2

    invoke-virtual {v2}, Lawxc;->a()I

    move-result v7

    .line 1092
    move-object/from16 v0, p1

    iget-object v2, v0, Lazmh;->a:Lawyk;

    if-nez v2, :cond_c

    .line 1093
    invoke-static {v7}, Lawye;->a(I)Lawyh;

    move-result-object v2

    .line 1094
    invoke-virtual {v2}, Lawyh;->a()I

    move-result v3

    .line 1095
    const-string v15, "POST"

    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const v2, 0x15d9c

    .line 1100
    :goto_7
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 1101
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1103
    const-string v15, "gettingConn"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "getConnection type:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " activeNetworkInfo: "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " defaultHost:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " defaultPort: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " last apnType:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, " forceDirect:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ",connectTimeOut:"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",readTimeout:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v15, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 1110
    move-object/from16 v0, p1

    iget-object v2, v0, Lazmh;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1113
    invoke-virtual {v6, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 1007
    :cond_5
    const-string v2, "Other"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_0

    .line 1034
    :cond_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    goto/16 :goto_3

    .line 1052
    :pswitch_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1053
    sget-object v3, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v2, v3}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1054
    const/4 v3, 0x0

    move/from16 v18, v3

    move-object v3, v2

    move/from16 v2, v18

    .line 1055
    goto/16 :goto_5

    .line 1058
    :pswitch_1
    invoke-static {v4, v10, v11}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1059
    const/4 v2, 0x1

    .line 1060
    goto/16 :goto_5

    .line 1069
    :cond_7
    invoke-static {v4, v10, v11}, Lazmk;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1070
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 1073
    :cond_8
    sget-object v2, Lazmk;->b:Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1074
    invoke-static {v4, v10, v11}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1075
    const/4 v2, 0x1

    move v5, v2

    move-object v6, v3

    goto/16 :goto_6

    .line 1077
    :cond_9
    invoke-static {v4, v10, v11}, Lazmk;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 1078
    const/4 v2, 0x1

    move v5, v2

    move-object v6, v3

    goto/16 :goto_6

    .line 1081
    :cond_a
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1082
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 1084
    const/4 v3, 0x0

    move v5, v3

    move-object v6, v2

    goto/16 :goto_6

    .line 1095
    :cond_b
    invoke-virtual {v2}, Lawyh;->b()I

    move-result v2

    goto/16 :goto_7

    .line 1097
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lazmh;->a:Lawyk;

    invoke-virtual {v2, v7}, Lawyk;->b(I)I

    move-result v3

    .line 1098
    move-object/from16 v0, p1

    iget-object v2, v0, Lazmh;->a:Lawyk;

    invoke-virtual {v2, v7}, Lawyk;->a(I)I

    move-result v2

    goto/16 :goto_7

    .line 1115
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1116
    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()[B

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1118
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 1120
    :cond_e
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lazmh;->c:Ljava/lang/String;

    .line 1123
    :try_start_0
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1

    .line 1124
    const/4 v2, 0x1

    .line 1176
    :goto_9
    add-int/lit8 v3, v9, 0x1

    .line 1177
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/String;

    move v9, v3

    .line 1178
    goto/16 :goto_1

    .line 1126
    :catch_0
    move-exception v2

    .line 1127
    if-eqz v8, :cond_11

    .line 1128
    if-eqz v5, :cond_f

    if-eqz v8, :cond_f

    .line 1129
    const/4 v2, 0x0

    .line 1130
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    goto :goto_9

    .line 1132
    :cond_f
    if-eqz v8, :cond_10

    if-nez v5, :cond_10

    .line 1134
    const/4 v2, 0x0

    .line 1135
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    goto :goto_9

    .line 1140
    :cond_10
    throw v2

    .line 1145
    :cond_11
    throw v2

    .line 1147
    :catch_1
    move-exception v2

    .line 1149
    invoke-virtual {v2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1153
    const-string v3, "Q.richmedia.HttpCommunicator"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "assertion:"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v7, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1156
    :cond_12
    if-eqz v8, :cond_15

    .line 1157
    if-eqz v5, :cond_13

    if-eqz v8, :cond_13

    .line 1158
    const/4 v2, 0x0

    .line 1159
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    goto :goto_9

    .line 1161
    :cond_13
    if-eqz v8, :cond_14

    if-nez v5, :cond_14

    .line 1163
    const/4 v2, 0x0

    .line 1164
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Z

    goto :goto_9

    .line 1168
    :cond_14
    const/4 v2, 0x1

    goto :goto_9

    .line 1173
    :cond_15
    new-instance v3, Ljava/net/SocketException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1179
    :cond_16
    return-object v6

    :cond_17
    move v8, v2

    goto/16 :goto_4

    :cond_18
    move v7, v3

    goto/16 :goto_2

    .line 1049
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(Lazmh;Lazmh;IZ)V
    .locals 4

    .prologue
    .line 277
    if-nez p4, :cond_1

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const-string v0, "SSCM"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msg statuschanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lazmj;->a(Lazmh;Lazmh;I)Z

    .line 283
    :cond_1
    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;Lazmh;)V
    .locals 3

    .prologue
    .line 970
    iget-boolean v0, p2, Lazmh;->j:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    .line 971
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 972
    iget-object v0, p2, Lazmh;->e:Ljava/lang/String;

    .line 974
    new-instance v1, Lazme;

    invoke-direct {v1, p0, v0, p2}, Lazme;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Ljava/lang/String;Lazmh;)V

    .line 987
    iget-boolean v2, p2, Lazmh;->k:Z

    if-eqz v2, :cond_1

    .line 989
    const-string v2, "host"

    invoke-virtual {p1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    new-instance v2, Lazml;

    invoke-direct {v2, v0, v1}, Lazml;-><init>(Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;)V

    .line 991
    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 992
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 998
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    const-string v2, "host"

    invoke-virtual {p1, v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    invoke-virtual {p1, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)Z
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    return p1
.end method

.method private a(Z)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1490
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1491
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-eqz v2, :cond_0

    .line 1492
    monitor-exit v3

    .line 1531
    :goto_0
    return v0

    .line 1494
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-nez v2, :cond_1

    .line 1495
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 1498
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v2}, Lazmg;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 1499
    monitor-exit v3

    goto :goto_0

    .line 1529
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1502
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    array-length v2, v2

    if-nez v2, :cond_4

    .line 1503
    :cond_3
    monitor-exit v3

    goto :goto_0

    .line 1506
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    if-lez v2, :cond_5

    .line 1507
    monitor-exit v3

    goto :goto_0

    .line 1510
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_7

    aget-object v6, v4, v2

    .line 1511
    if-eqz v6, :cond_6

    iget-object v7, v6, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v7, :cond_6

    iget-object v6, v6, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1512
    monitor-exit v3

    goto :goto_0

    .line 1510
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1516
    :cond_7
    if-eqz p1, :cond_a

    .line 1517
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1518
    const-string v2, "Q.richmedia.HttpCommunicator"

    const/4 v4, 0x2

    const-string v5, "HttpCommunicator checkThreadPoolIdle \uff0cThreadPool Quit "

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_9

    aget-object v5, v2, v0

    .line 1522
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lazmf;->sendEmptyMessage(I)Z

    .line 1521
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1524
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 1525
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 1526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    .line 1527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    .line 1529
    :cond_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 1531
    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z
    .locals 0

    .prologue
    .line 110
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Z)Z
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lazmh;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 1233
    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:I

    .line 1235
    const/4 v1, 0x1

    .line 1236
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-eqz v4, :cond_2

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1238
    const-string v4, "Q.richmedia.HttpCommunicator"

    const-string/jumbo v5, "sendMsg closed"

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1241
    const/16 v1, 0x2496

    const-string v2, "close"

    invoke-virtual {p1, v1, v0, v2}, Lazmh;->a(IILjava/lang/String;)V

    .line 1242
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Lazmj;->b(Lazmh;Lazmh;)V

    .line 1270
    :cond_1
    :goto_0
    return v0

    .line 1246
    :cond_2
    iget-boolean v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-nez v4, :cond_3

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 1249
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 1250
    if-eqz p1, :cond_4

    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v5}, Lazmg;->a()I

    move-result v5

    if-ge v5, v3, :cond_4

    .line 1251
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    invoke-virtual {p1, v0}, Lazmh;->a(I)V

    .line 1252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lazmh;->g:J

    .line 1253
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v0, p1}, Lazmg;->a(Lazmh;)V

    .line 1254
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v2, v3}, Lazmj;->a(Lazmh;Lazmh;I)Z

    .line 1255
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    .line 1267
    :goto_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1268
    if-eqz v1, :cond_1

    .line 1269
    const-string/jumbo v1, "sendMsg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1259
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1260
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    const-string v5, "exceed queue limit"

    invoke-static {v1, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1263
    const/16 v1, 0x2497

    const/4 v3, -0x1

    const-string v5, "queen full"

    invoke-virtual {p1, v1, v3, v5}, Lazmh;->a(IILjava/lang/String;)V

    .line 1264
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v1

    invoke-interface {v1, p1, p1}, Lazmj;->b(Lazmh;Lazmh;)V

    :cond_6
    move v1, v2

    goto :goto_1

    .line 1267
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 1314
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1315
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-eqz v2, :cond_1

    .line 1316
    :cond_0
    monitor-exit v1

    .line 1346
    :goto_0
    return-void

    .line 1318
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Runnable;

    if-eqz v2, :cond_2

    .line 1319
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1321
    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    .line 1322
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 1326
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-nez v2, :cond_3

    .line 1327
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    .line 1329
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    if-nez v2, :cond_4

    .line 1330
    const/4 v2, 0x4

    new-array v2, v2, [Lazmf;

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    .line 1331
    :goto_1
    if-ge v0, v5, :cond_4

    .line 1333
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpcommunicator_norm_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v2

    .line 1334
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 1335
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    new-instance v4, Lazmf;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v4, p0, v2}, Lazmf;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V

    aput-object v4, v3, v0

    .line 1336
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    aget-object v2, v2, v0

    iput v0, v2, Lazmf;->a:I

    .line 1331
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1340
    :cond_4
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    .line 1341
    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    if-ne v0, v6, :cond_6

    .line 1342
    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 1345
    :goto_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1344
    :cond_6
    const/4 v0, 0x4

    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1569
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1570
    if-ne p1, v0, :cond_1

    .line 1571
    const/4 v0, 0x4

    :try_start_0
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 1572
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1577
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1579
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "netType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " concurrent:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1581
    :cond_0
    const-string v0, "netChange"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    .line 1582
    return-void

    .line 1574
    :cond_1
    const/4 v0, 0x3

    :try_start_1
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 1575
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1577
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(ILjava/net/HttpURLConnection;Lazmh;)V
    .locals 4

    .prologue
    .line 311
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    invoke-virtual {p3, p1}, Lazmh;->c(I)V

    .line 314
    const-string v0, "Content-Type"

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lazmh;->d:Ljava/lang/String;

    .line 316
    const-string v0, "User-ReturnCode"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 317
    const-string v0, "User-ReturnCode"

    const-string v1, "User-ReturnCode"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_2
    const-string v0, "X-User-ReturnCode"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 319
    const-string v0, "X-User-ReturnCode"

    const-string v1, "X-User-ReturnCode"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_3
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 321
    const-string v0, "content-range"

    const-string v1, "content-range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_4
    const-string v0, "Range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 323
    const-string v0, "Range"

    const-string v1, "Range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_5
    const-string v0, "X-Range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 325
    const-string v0, "X-Range"

    const-string v1, "X-Range"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    :cond_6
    const-string v0, "Content-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 327
    const-string v0, "Content-Encoding"

    const-string v1, "Content-Encoding"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_7
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    const-string v0, "Transfer-Encoding"

    const-string v1, "Transfer-Encoding"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_8
    const-string v0, "X-RtFlag"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 331
    const-string v0, "X-RtFlag"

    const-string v1, "X-RtFlag"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_9
    const-string v0, "X-httime"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 333
    const-string v0, "X-httime"

    const-string v1, "X-httime"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_a
    const-string v0, "X-piccachetime"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 335
    const-string v0, "X-piccachetime"

    const-string v1, "X-piccachetime"

    invoke-virtual {p2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_b
    const-wide/16 v0, -0x1

    iput-wide v0, p3, Lazmh;->a:J

    .line 339
    const-string v0, "content-range"

    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_c

    .line 341
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 343
    add-int/lit8 v1, v1, 0x1

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p3, Lazmh;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :goto_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lazmh;->b:J

    .line 353
    :goto_2
    const-string v0, "copyRespHeader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lazmh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalBlockLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lazmh;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 350
    :cond_c
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p3, Lazmh;->a:J

    .line 351
    iget-wide v0, p3, Lazmh;->a:J

    iput-wide v0, p3, Lazmh;->b:J

    goto :goto_2
.end method

.method a(JI)V
    .locals 11

    .prologue
    const/4 v0, 0x4

    .line 582
    const-wide/16 v2, 0x2

    mul-long/2addr v2, p1

    const-wide/32 v4, 0x15f90

    div-long/2addr v2, v4

    long-to-int v1, v2

    .line 584
    if-le v1, v0, :cond_0

    .line 585
    :goto_0
    add-int/lit16 v0, v0, 0x24b8

    .line 586
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 587
    const-string v1, "param_FailCode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string v0, "param_PostSize"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "LongHttpRespTime"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move-wide v4, p1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 591
    return-void

    :cond_0
    move v0, v1

    .line 584
    goto :goto_0
.end method

.method public a(Lazmf;)V
    .locals 5

    .prologue
    .line 1636
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-eqz v0, :cond_1

    .line 1658
    :cond_0
    :goto_0
    return-void

    .line 1638
    :cond_1
    if-eqz p1, :cond_0

    .line 1640
    iget-object v0, p1, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1641
    iget v0, p1, Lazmf;->a:I

    .line 1642
    if-ltz v0, :cond_3

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 1643
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpcommunicator_norm_new_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1644
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 1645
    new-instance v2, Lazmf;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lazmf;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Landroid/os/Looper;)V

    .line 1646
    iput v0, v2, Lazmf;->a:I

    .line 1647
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1648
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    aput-object v2, v3, v0

    .line 1649
    iget-object v2, p1, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1650
    iget v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 1651
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "replaceNewThread index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1651
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1654
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1655
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "replaceNewThread,index error occurs. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method a(Lazmf;Lazmh;)V
    .locals 2

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Ljava/io/IOException;

    const-string v1, "httpcommunicator closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 571
    :cond_0
    iget-object v0, p2, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 572
    new-instance v0, Ljava/io/IOException;

    const-string v1, "request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 573
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 574
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "thread should close"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_2
    iget-object v0, p2, Lazmh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    const-string v0, "interrupt"

    const-string v1, "preempted"

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    new-instance v0, Ljava/io/IOException;

    const-string v1, "preempted by higher msg"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_3
    return-void
.end method

.method public a(Lazmh;)V
    .locals 2

    .prologue
    .line 1552
    if-nez p1, :cond_0

    .line 1558
    :goto_0
    return-void

    .line 1554
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1555
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v0, p1}, Lazmg;->a(Lazmh;)Z

    .line 1556
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1557
    iget-object v0, p1, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1556
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lazmh;Lazmf;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1662
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1663
    :try_start_0
    const-string v1, "responseTimeout"

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1664
    const-wide/32 v2, 0x15f90

    invoke-virtual {p1}, Lazmh;->b()[B

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(JI)V

    .line 1666
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;)V

    .line 1667
    const/16 v0, 0x2336

    const/4 v1, 0x0

    const-string v2, "response timeout"

    invoke-virtual {p1, v0, v1, v2}, Lazmh;->a(IILjava/lang/String;)V

    .line 1668
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    invoke-interface {v0, p1, p1}, Lazmj;->b(Lazmh;Lazmh;)V

    .line 1675
    :cond_0
    :goto_1
    return-void

    .line 1664
    :cond_1
    invoke-virtual {p1}, Lazmh;->b()[B

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1670
    :catch_0
    move-exception v0

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1672
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v2, 0x2

    const-string v3, "onResponseTimeout"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Lazmh;Lazmf;Z)V
    .locals 29

    .prologue
    .line 595
    .line 596
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Lazmj;

    move-result-object v27

    .line 597
    const/4 v11, 0x0

    .line 598
    const/16 v24, 0x0

    .line 599
    const/4 v10, 0x0

    .line 600
    const/16 v22, 0x0

    .line 602
    const/16 v26, 0x0

    .line 603
    const/4 v8, -0x1

    .line 605
    const-wide/16 v6, 0x0

    .line 606
    const-wide/16 v18, 0x0

    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v15, 0x0

    .line 610
    const/4 v4, 0x0

    .line 613
    const/4 v9, 0x0

    const/4 v12, 0x1

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v9, v12, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmh;IZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_29
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 614
    const/4 v9, 0x0

    move-object/from16 v28, v4

    move v4, v5

    move-object/from16 v5, v28

    .line 616
    :goto_0
    :try_start_1
    const-string v12, "getConnStart"

    const-string v13, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v13}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;Lazmh;)V

    .line 618
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;)Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-result-object v25

    .line 620
    :try_start_2
    move-object/from16 v0, v25

    move-object/from16 v1, p1

    iput-object v0, v1, Lazmh;->a:Ljava/net/HttpURLConnection;

    .line 621
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iput-wide v12, v0, Lazmh;->d:J

    .line 622
    const-string v11, "getConnSucc"

    const-string v12, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v11, v12}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2d
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 623
    const/16 v16, 0x1

    .line 624
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 625
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v11, "POST"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_83

    .line 627
    new-instance v4, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$1;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;Lazmh;Lazmf;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 633
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    const-wide/32 v12, 0x15f90

    invoke-virtual {v5, v4, v12, v13}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 634
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()[B

    move-result-object v11

    .line 635
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2f
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    move-result-object v5

    .line 636
    :try_start_5
    const-string v10, "postDataStart"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "len:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    array-length v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v12}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const/16 v12, 0x2800

    .line 639
    const/4 v10, 0x0

    :goto_1
    array-length v13, v11

    if-ge v10, v13, :cond_0

    .line 641
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;Lazmh;)V

    .line 642
    array-length v13, v11

    sub-int/2addr v13, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 643
    invoke-virtual {v5, v11, v10, v13}, Ljava/io/OutputStream;->write([BII)V

    .line 644
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 639
    add-int/2addr v10, v12

    goto :goto_1

    .line 646
    :cond_0
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v10, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    if-nez v10, :cond_2

    .line 647
    :cond_1
    const-string v10, "postDataFinsish"

    const-string v12, ""

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v10, v12}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    :cond_2
    const-wide/16 v12, 0xa0

    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    int-to-long v0, v10

    move-wide/from16 v20, v0

    add-long v12, v12, v20

    array-length v10, v11
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    int-to-long v10, v10

    add-long/2addr v10, v12

    add-long v20, v6, v10

    move-object v14, v4

    move-object/from16 v23, v5

    .line 651
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;Lazmh;)V

    .line 652
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2b
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-result v17

    .line 653
    :try_start_7
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(ILjava/net/HttpURLConnection;Lazmh;)V

    .line 656
    if-eqz p2, :cond_e

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_e

    .line 897
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_3

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_4

    .line 898
    :cond_3
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_4
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_6

    .line 900
    :cond_5
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_6
    :try_start_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_7

    if-eqz v14, :cond_7

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_7
    add-long v6, v20, v18

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_8

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    .line 914
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 916
    :cond_8
    if-eqz v22, :cond_9

    .line 918
    :try_start_9
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 923
    :cond_9
    :goto_4
    if-eqz v24, :cond_a

    .line 925
    :try_start_a
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 930
    :cond_a
    :goto_5
    if-eqz v23, :cond_b

    .line 932
    :try_start_b
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 937
    :cond_b
    :goto_6
    if-eqz v25, :cond_c

    .line 938
    :try_start_c
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 956
    :cond_c
    :goto_7
    return-void

    .line 913
    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    .line 940
    :catch_0
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 660
    :cond_e
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_f

    if-eqz v14, :cond_f

    .line 661
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 674
    :cond_f
    const-string v4, "getRespCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "responseCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const/16 v4, 0x12e

    move/from16 v0, v17

    if-eq v0, v4, :cond_10

    const/16 v4, 0x12d

    move/from16 v0, v17

    if-ne v0, v4, :cond_47

    .line 677
    :cond_10
    const/4 v4, 0x5

    if-ge v9, v4, :cond_3c

    .line 678
    const-string v4, "redirect"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    const-string v4, "Location"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v5

    .line 680
    if-eqz v5, :cond_2d

    .line 682
    if-eqz v23, :cond_11

    .line 683
    :try_start_e
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V

    .line 685
    :cond_11
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_33
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 690
    :goto_8
    if-nez v9, :cond_1d

    :try_start_f
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->l:Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v4, :cond_1d

    .line 694
    :try_start_10
    const-string v4, ""

    .line 695
    const-string v4, ""

    .line 696
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->h:Z

    if-eqz v4, :cond_1b

    .line 697
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Ljava/util/HashMap;

    move-result-object v4

    const-string v6, "host"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 703
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string/jumbo v6, "url.cn"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 704
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 705
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    .line 706
    invoke-static {v4}, Lasss;->a(Ljava/lang/String;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v4

    .line 707
    if-nez v4, :cond_1d

    .line 897
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_12

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_13

    .line 898
    :cond_12
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_13
    if-eqz p2, :cond_14

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_15

    .line 900
    :cond_14
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    move-object/from16 v0, p1

    iget v4, v0, Lazmh;->f:I

    const/16 v5, -0x2537

    if-ne v4, v5, :cond_15

    .line 902
    const-string v4, "httpHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_15
    :try_start_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_16

    if-eqz v14, :cond_16

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_16
    add-long v6, v20, v18

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_17

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    .line 914
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    .line 916
    :cond_17
    if-eqz v22, :cond_18

    .line 918
    :try_start_12
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 923
    :cond_18
    :goto_b
    if-eqz v24, :cond_19

    .line 925
    :try_start_13
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 930
    :cond_19
    :goto_c
    if-eqz v23, :cond_1a

    .line 932
    :try_start_14
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 937
    :cond_1a
    :goto_d
    if-eqz v25, :cond_c

    .line 938
    :try_start_15
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1

    goto/16 :goto_7

    .line 940
    :catch_1
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 699
    :cond_1b
    :try_start_16
    new-instance v4, Ljava/net/URL;

    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 700
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v4

    goto/16 :goto_9

    .line 913
    :cond_1c
    const/4 v4, 0x0

    goto :goto_a

    .line 712
    :catch_2
    move-exception v4

    .line 713
    :try_start_17
    const-string v4, "PreStructPic.redirect"

    const-string v6, "redirect: error"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lazmh;->b()Z

    move-result v4

    if-nez v4, :cond_28

    .line 717
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Lazmj;->a(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 897
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_1e

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_1f

    .line 898
    :cond_1e
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_1f
    if-eqz p2, :cond_20

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_21

    .line 900
    :cond_20
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_21
    :try_start_18
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_22

    if-eqz v14, :cond_22

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_22
    add-long v6, v20, v18

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_23

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 914
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 916
    :cond_23
    if-eqz v22, :cond_24

    .line 918
    :try_start_19
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_15
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 923
    :cond_24
    :goto_f
    if-eqz v24, :cond_25

    .line 925
    :try_start_1a
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_16
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 930
    :cond_25
    :goto_10
    if-eqz v23, :cond_26

    .line 932
    :try_start_1b
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_17
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 937
    :cond_26
    :goto_11
    if-eqz v25, :cond_c

    .line 938
    :try_start_1c
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    goto/16 :goto_7

    .line 940
    :catch_3
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 913
    :cond_27
    const/4 v4, 0x0

    goto :goto_e

    .line 721
    :cond_28
    :try_start_1d
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->c:Z

    if-eqz v4, :cond_29

    .line 722
    move-object/from16 v0, v27

    invoke-interface {v0, v5}, Lazmj;->a(Ljava/lang/String;)V

    .line 725
    :cond_29
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->i:Z

    if-nez v4, :cond_2a

    .line 726
    const-string v4, "Referer"

    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :cond_2a
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lazmh;->a(Ljava/lang/String;)V

    .line 730
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->h:Z

    if-eqz v4, :cond_2c

    .line 731
    invoke-static {v5}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 733
    const-string v5, "host"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lazmh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    :cond_2b
    const-string v5, "redirect"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needIpConnect "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    :cond_2c
    const-string v4, "GET"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazmh;->b(Ljava/lang/String;)V

    .line 738
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    move-object v5, v14

    move-wide/from16 v6, v20

    move/from16 v8, v17

    move-object/from16 v10, v23

    move-object/from16 v11, v25

    move/from16 v4, v16

    .line 740
    goto/16 :goto_0

    .line 743
    :cond_2d
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Redirect failed!"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 875
    :catch_4
    move-exception v9

    move-object v10, v14

    move v11, v15

    move/from16 v5, v16

    move-wide/from16 v12, v18

    move/from16 v6, v17

    move-object/from16 v7, v25

    move-object/from16 v16, v22

    move-object/from16 v17, v23

    move-object/from16 v18, v24

    move-wide/from16 v14, v20

    .line 876
    :goto_12
    const/16 v19, 0x1

    .line 878
    :try_start_1e
    instance-of v4, v9, Ljava/io/IOException;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    if-eqz v4, :cond_30

    if-eqz v7, :cond_30

    .line 879
    const/4 v4, 0x0

    .line 881
    :try_start_1f
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-result-object v4

    .line 883
    const/16 v8, 0x2800

    :try_start_20
    new-array v8, v8, [B

    .line 884
    if-eqz v4, :cond_2f

    .line 885
    :cond_2e
    invoke-virtual {v4, v8}, Ljava/io/InputStream;->read([B)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    move-result v20

    if-gtz v20, :cond_2e

    .line 890
    :cond_2f
    if-eqz v4, :cond_30

    :try_start_21
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    :cond_30
    :goto_13
    move-object/from16 v4, p0

    move-object/from16 v8, p1

    .line 894
    :try_start_22
    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(ZILjava/net/HttpURLConnection;Lazmh;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 897
    if-eqz v5, :cond_32

    const/16 v4, 0xc8

    if-eq v6, v4, :cond_31

    const/16 v4, 0xce

    if-ne v6, v4, :cond_32

    .line 898
    :cond_31
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_32
    if-eqz p2, :cond_33

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_34

    .line 900
    :cond_33
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    move-object/from16 v0, p1

    iget v4, v0, Lazmh;->f:I

    const/16 v5, -0x2537

    if-ne v4, v5, :cond_34

    .line 902
    const-string v4, "httpHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "req:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " resp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v6, v0, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_34
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_35

    if-eqz v10, :cond_35

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v10}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_35
    add-long v8, v14, v12

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_36

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7f

    const/4 v4, 0x1

    .line 914
    :goto_14
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v8, v9}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_d

    .line 916
    :cond_36
    if-eqz v16, :cond_37

    .line 918
    :try_start_24
    invoke-virtual/range {v16 .. v16}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_23
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_d

    .line 923
    :cond_37
    :goto_15
    if-eqz v18, :cond_38

    .line 925
    :try_start_25
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_24
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_d

    .line 930
    :cond_38
    :goto_16
    if-eqz v17, :cond_39

    .line 932
    :try_start_26
    invoke-virtual/range {v17 .. v17}, Ljava/io/OutputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_25
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_d

    .line 937
    :cond_39
    :goto_17
    if-eqz v7, :cond_3a

    .line 938
    :try_start_27
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_d

    .line 944
    :cond_3a
    :goto_18
    if-eqz p2, :cond_3b

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    :cond_3b
    move-object/from16 v0, p1

    iget-object v4, v0, Lazmh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_c

    .line 946
    if-eqz v19, :cond_81

    .line 947
    :try_start_28
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lazmj;->b(Lazmh;Lazmh;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5

    goto/16 :goto_7

    .line 951
    :catch_5
    move-exception v4

    .line 953
    const-string v5, "notifyError"

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 746
    :cond_3c
    :try_start_29
    new-instance v4, Ljava/lang/Exception;

    const-string/jumbo v5, "too many redirection"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_4
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 897
    :catchall_0
    move-exception v4

    move/from16 v5, v26

    :goto_19
    if-eqz v16, :cond_3e

    const/16 v6, 0xc8

    move/from16 v0, v17

    if-eq v0, v6, :cond_3d

    const/16 v6, 0xce

    move/from16 v0, v17

    if-ne v0, v6, :cond_3e

    .line 898
    :cond_3d
    const-string v6, "recvedData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rcvSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_3e
    if-eqz p2, :cond_3f

    move-object/from16 v0, p2

    iget-object v6, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_40

    .line 900
    :cond_3f
    const-string v6, "oneHttpSliceFinish"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errstr="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\t msg="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    if-eqz v5, :cond_40

    move-object/from16 v0, p1

    iget v5, v0, Lazmh;->f:I

    const/16 v6, -0x2537

    if-ne v5, v6, :cond_40

    .line 902
    const-string v5, "httpHeader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "req:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " resp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_40
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v5, :cond_41

    if-eqz v14, :cond_41

    .line 909
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v5, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_41
    add-long v6, v20, v18

    .line 912
    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-eqz v5, :cond_42

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, "POST"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_80

    const/4 v5, 0x1

    .line 914
    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_e

    .line 916
    :cond_42
    if-eqz v22, :cond_43

    .line 918
    :try_start_2b
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    .line 923
    :cond_43
    :goto_1b
    if-eqz v24, :cond_44

    .line 925
    :try_start_2c
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_27
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e

    .line 930
    :cond_44
    :goto_1c
    if-eqz v23, :cond_45

    .line 932
    :try_start_2d
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_28
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e

    .line 937
    :cond_45
    :goto_1d
    if-eqz v25, :cond_46

    .line 938
    :try_start_2e
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_e

    .line 942
    :cond_46
    :goto_1e
    throw v4

    .line 753
    :cond_47
    const/4 v4, 0x0

    const/4 v5, 0x2

    :try_start_2f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-direct {v0, v1, v4, v5, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmh;IZ)V

    .line 755
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_48

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_71

    .line 756
    :cond_48
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 757
    if-nez v4, :cond_54

    const-string v4, ""

    move-object v6, v4

    .line 759
    :goto_1f
    if-nez p3, :cond_56

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->b:Z

    if-eqz v4, :cond_56

    const-string/jumbo v4, "text/vnd.wap.wml"

    .line 761
    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_49

    const-string v4, "application/vnd.wap.wmlc"

    invoke-virtual {v6, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_56

    .line 762
    :cond_49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 764
    const-string v4, "Q.richmedia.HttpCommunicator"

    const/4 v5, 0x2

    const-string v6, "dealing payment"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_4a
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmf;Z)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 897
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_4b

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_4c

    .line 898
    :cond_4b
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_4c
    if-eqz p2, :cond_4d

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 900
    :cond_4d
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_4e
    :try_start_30
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_4f

    if-eqz v14, :cond_4f

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_4f
    add-long v6, v20, v18

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_50

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    const/4 v4, 0x1

    .line 914
    :goto_20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_6

    .line 916
    :cond_50
    if-eqz v22, :cond_51

    .line 918
    :try_start_31
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_18
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    .line 923
    :cond_51
    :goto_21
    if-eqz v24, :cond_52

    .line 925
    :try_start_32
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_19
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_6

    .line 930
    :cond_52
    :goto_22
    if-eqz v23, :cond_53

    .line 932
    :try_start_33
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_6

    .line 937
    :cond_53
    :goto_23
    if-eqz v25, :cond_c

    .line 938
    :try_start_34
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_6

    goto/16 :goto_7

    .line 940
    :catch_6
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 757
    :cond_54
    :try_start_35
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_1f

    .line 913
    :cond_55
    const/4 v4, 0x0

    goto :goto_20

    .line 772
    :cond_56
    move-object/from16 v0, p1

    iget-object v4, v0, Lazmh;->a:[Ljava/lang/String;

    if-eqz v4, :cond_5c

    move-object/from16 v0, p1

    iget-object v4, v0, Lazmh;->a:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_5c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5c

    .line 773
    const/4 v4, 0x0

    .line 774
    move-object/from16 v0, p1

    iget-object v5, v0, Lazmh;->a:[Ljava/lang/String;

    array-length v5, v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_59

    move-object/from16 v0, p1

    iget-object v5, v0, Lazmh;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    if-eqz v5, :cond_59

    move-object/from16 v0, p1

    iget-object v5, v0, Lazmh;->a:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    .line 775
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v7, "allin"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 776
    const/4 v4, 0x1

    .line 785
    :cond_57
    :goto_24
    if-nez v4, :cond_5c

    .line 786
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 787
    move-object/from16 v0, p1

    iget-object v7, v0, Lazmh;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v8, :cond_5b

    aget-object v9, v7, v4

    .line 788
    if-eqz v9, :cond_58

    .line 789
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    const-string/jumbo v9, "|"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    :cond_58
    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    .line 778
    :cond_59
    move-object/from16 v0, p1

    iget-object v7, v0, Lazmh;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v5, 0x0

    :goto_26
    if-ge v5, v8, :cond_57

    aget-object v9, v7, v5

    .line 779
    if-eqz v9, :cond_5a

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5a

    .line 780
    const/4 v4, 0x1

    .line 781
    goto :goto_24

    .line 778
    :cond_5a
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    .line 793
    :cond_5b
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unaccpet content type . real:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". whiteList_type :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 798
    :cond_5c
    move-object/from16 v0, p1

    iget-wide v4, v0, Lazmh;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5d

    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5d

    .line 799
    new-instance v4, Ljava/io/IOException;

    const-string v5, "content-length zero"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 800
    :cond_5d
    const-string v4, "recvDataStart"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "totalLen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lazmh;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    move-object/from16 v0, p1

    iget-wide v4, v0, Lazmh;->d:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5e

    .line 804
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lazmh;->d:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p1

    iput-wide v4, v0, Lazmh;->e:J

    .line 807
    :cond_5e
    const/4 v4, 0x3

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v4}, Lazmj;->a(Lazmh;Lazmh;I)Z
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_4
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    move-result v4

    if-eqz v4, :cond_82

    .line 809
    const-wide/16 v4, 0xa0

    add-long v6, v18, v4

    .line 810
    :try_start_36
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_30
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    move-result-object v10

    .line 813
    :try_start_37
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v11

    .line 814
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getMaxBufInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    .line 815
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lazmh;->e:Z

    if-eqz v5, :cond_60

    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Z

    move-result v5

    if-nez v5, :cond_60

    new-instance v8, Lazfr;

    move-object/from16 v0, p1

    iget-wide v12, v0, Lazmh;->a:J

    long-to-int v5, v12

    invoke-direct {v8, v4, v5}, Lazfr;-><init>(Lcom/tencent/commonsdk/pool/ByteArrayPool;I)V
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 816
    :goto_27
    :try_start_38
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->e:Z

    if-eqz v4, :cond_61

    const/16 v4, 0x2800

    invoke-virtual {v11, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_31
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    move-result-object v4

    .line 818
    :goto_28
    const/4 v5, 0x0

    move v9, v5

    move v5, v15

    .line 819
    :cond_5f
    :goto_29
    :try_start_39
    array-length v12, v4

    sub-int/2addr v12, v9

    invoke-virtual {v10, v4, v9, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    if-lez v12, :cond_63

    .line 820
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmf;Lazmh;)V

    .line 822
    int-to-long v0, v12

    move-wide/from16 v18, v0

    add-long v6, v6, v18

    .line 823
    add-int/2addr v9, v12

    .line 824
    add-int/2addr v5, v12

    .line 825
    array-length v12, v4

    if-lt v9, v12, :cond_5f

    .line 826
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Z

    move-result v9

    if-eqz v9, :cond_62

    .line 827
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lazmh;->a([B)V

    .line 828
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lazmj;->a(Lazmh;Lazmh;)V
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_9
    .catchall {:try_start_39 .. :try_end_39} :catchall_d

    .line 829
    const/4 v9, 0x0

    goto :goto_29

    .line 815
    :cond_60
    :try_start_3a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_7
    .catchall {:try_start_3a .. :try_end_3a} :catchall_b

    goto :goto_27

    .line 875
    :catch_7
    move-exception v9

    move v11, v15

    move/from16 v5, v16

    move-wide v12, v6

    move-object/from16 v18, v10

    move/from16 v6, v17

    move-object/from16 v16, v22

    move-object v10, v14

    move-object/from16 v7, v25

    move-wide/from16 v14, v20

    move-object/from16 v17, v23

    goto/16 :goto_12

    .line 816
    :cond_61
    const/16 v4, 0x2800

    :try_start_3b
    new-array v4, v4, [B
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_31
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    goto :goto_28

    .line 831
    :cond_62
    :try_start_3c
    invoke-virtual {v8, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 832
    const/4 v9, 0x0

    goto :goto_29

    .line 836
    :cond_63
    invoke-virtual/range {p1 .. p1}, Lazmh;->a()Z

    move-result v12

    if-eqz v12, :cond_6f

    .line 837
    if-lez v9, :cond_64

    .line 838
    new-array v12, v9, [B

    .line 839
    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v4, v13, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 840
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lazmh;->a([B)V

    .line 841
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lazmj;->a(Lazmh;Lazmh;)V

    .line 853
    :cond_64
    :goto_2a
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lazmh;->e:Z

    if-eqz v9, :cond_65

    .line 854
    invoke-virtual {v11, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 856
    :cond_65
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_9
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    move v4, v5

    move-object v5, v8

    move-object v8, v10

    .line 858
    :goto_2b
    const/4 v9, 0x4

    :try_start_3d
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v9}, Lazmj;->a(Lazmh;Lazmh;I)Z
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_32
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    move v15, v4

    move/from16 v19, v26

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    .line 897
    :goto_2c
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_66

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_67

    .line 898
    :cond_66
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rcvSize:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_67
    if-eqz p2, :cond_68

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_69

    .line 900
    :cond_68
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errstr="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "\t msg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    if-eqz v19, :cond_69

    move-object/from16 v0, p1

    iget v4, v0, Lazmh;->f:I

    const/16 v5, -0x2537

    if-ne v4, v5, :cond_69

    .line 902
    const-string v4, "httpHeader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "req:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v8, v0, Lazmh;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " resp:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-object v8, v0, Lazmh;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_69
    :try_start_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_6a

    if-eqz v14, :cond_6a

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_6a
    add-long v6, v6, v20

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_6b

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x1

    .line 914
    :goto_2d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_8

    .line 916
    :cond_6b
    if-eqz v22, :cond_6c

    .line 918
    :try_start_3f
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_8

    .line 923
    :cond_6c
    :goto_2e
    if-eqz v24, :cond_6d

    .line 925
    :try_start_40
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_8

    .line 930
    :cond_6d
    :goto_2f
    if-eqz v23, :cond_6e

    .line 932
    :try_start_41
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_20
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_8

    .line 937
    :cond_6e
    :goto_30
    if-eqz v25, :cond_3a

    .line 938
    :try_start_42
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_8

    goto/16 :goto_18

    .line 940
    :catch_8
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_18

    .line 844
    :cond_6f
    if-lez v9, :cond_70

    .line 845
    const/4 v12, 0x0

    :try_start_43
    invoke-virtual {v8, v4, v12, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 847
    :cond_70
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 848
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 849
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lazmh;->a([B)V

    .line 850
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2}, Lazmj;->a(Lazmh;Lazmh;)V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_9
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    goto/16 :goto_2a

    .line 875
    :catch_9
    move-exception v9

    move v11, v5

    move-wide v12, v6

    move-object/from16 v18, v10

    move-object v10, v14

    move/from16 v6, v17

    move/from16 v5, v16

    move-object/from16 v7, v25

    move-object/from16 v17, v23

    move-wide/from16 v14, v20

    move-object/from16 v16, v8

    goto/16 :goto_12

    .line 859
    :cond_71
    :try_start_44
    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->f:Z

    if-eqz v4, :cond_7c

    move-object/from16 v0, p1

    iget v4, v0, Lazmh;->h:I

    if-eqz v4, :cond_7c

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lazmh;->g:Z

    if-nez v4, :cond_7c

    .line 861
    const-string v4, "run"

    const-string v5, "cmwap retry"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    const/4 v4, 0x1

    move-object/from16 v0, p1

    iput-boolean v4, v0, Lazmh;->g:Z

    .line 863
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Lazmf;Z)V

    .line 865
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 866
    const-string v4, "param_FailCode"

    move-object/from16 v0, p1

    iget v5, v0, Lazmh;->h:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "actHttpCmwapRetry"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    invoke-virtual/range {v4 .. v13}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_4
    .catchall {:try_start_44 .. :try_end_44} :catchall_0

    .line 897
    const/16 v4, 0xc8

    move/from16 v0, v17

    if-eq v0, v4, :cond_72

    const/16 v4, 0xce

    move/from16 v0, v17

    if-ne v0, v4, :cond_73

    .line 898
    :cond_72
    const-string v4, "recvedData"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rcvSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 899
    :cond_73
    if-eqz p2, :cond_74

    move-object/from16 v0, p2

    iget-object v4, v0, Lazmf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_75

    .line 900
    :cond_74
    const-string v4, "oneHttpSliceFinish"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errstr="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\t msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lazmh;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :cond_75
    :try_start_45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    if-eqz v4, :cond_76

    if-eqz v14, :cond_76

    .line 909
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v14}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 911
    :cond_76
    add-long v6, v20, v18

    .line 912
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-eqz v4, :cond_77

    .line 913
    invoke-virtual/range {p1 .. p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    const/4 v4, 0x1

    .line 914
    :goto_31
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;ZJ)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_a

    .line 916
    :cond_77
    if-eqz v22, :cond_78

    .line 918
    :try_start_46
    invoke-virtual/range {v22 .. v22}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_a

    .line 923
    :cond_78
    :goto_32
    if-eqz v24, :cond_79

    .line 925
    :try_start_47
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_a

    .line 930
    :cond_79
    :goto_33
    if-eqz v23, :cond_7a

    .line 932
    :try_start_48
    invoke-virtual/range {v23 .. v23}, Ljava/io/OutputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a

    .line 937
    :cond_7a
    :goto_34
    if-eqz v25, :cond_c

    .line 938
    :try_start_49
    invoke-virtual/range {v25 .. v25}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_a

    goto/16 :goto_7

    .line 940
    :catch_a
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_7

    .line 913
    :cond_7b
    const/4 v4, 0x0

    goto :goto_31

    .line 871
    :cond_7c
    const/4 v5, 0x1

    .line 872
    :try_start_4a
    move-object/from16 v0, p0

    move/from16 v1, v17

    move-object/from16 v2, v25

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b(ILjava/net/HttpURLConnection;Lazmh;)V
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_4
    .catchall {:try_start_4a .. :try_end_4a} :catchall_f

    move-wide/from16 v6, v18

    move/from16 v19, v5

    goto/16 :goto_2c

    .line 913
    :cond_7d
    const/4 v4, 0x0

    goto/16 :goto_2d

    .line 888
    :catch_b
    move-exception v8

    .line 890
    if-eqz v4, :cond_30

    :try_start_4b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_c
    .catchall {:try_start_4b .. :try_end_4b} :catchall_2

    goto/16 :goto_13

    :catch_c
    move-exception v4

    goto/16 :goto_13

    :catchall_1
    move-exception v8

    move-object/from16 v28, v8

    move-object v8, v4

    move-object/from16 v4, v28

    :goto_35
    if-eqz v8, :cond_7e

    :try_start_4c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_22
    .catchall {:try_start_4c .. :try_end_4c} :catchall_2

    :cond_7e
    :goto_36
    :try_start_4d
    throw v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_2

    .line 897
    :catchall_2
    move-exception v4

    move-wide/from16 v20, v14

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v18

    move-object/from16 v25, v7

    move/from16 v17, v6

    move v15, v11

    move/from16 v16, v5

    move-object v14, v10

    move/from16 v5, v19

    move-wide/from16 v18, v12

    goto/16 :goto_19

    .line 913
    :cond_7f
    const/4 v4, 0x0

    goto/16 :goto_14

    .line 940
    :catch_d
    move-exception v4

    .line 941
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_18

    .line 913
    :cond_80
    const/4 v5, 0x0

    goto/16 :goto_1a

    .line 940
    :catch_e
    move-exception v5

    .line 941
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1e

    .line 949
    :cond_81
    const/4 v4, 0x5

    :try_start_4e
    move-object/from16 v0, v27

    move-object/from16 v1, p1

    move-object/from16 v2, p1

    invoke-interface {v0, v1, v2, v4}, Lazmj;->a(Lazmh;Lazmh;I)Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_5

    goto/16 :goto_7

    .line 920
    :catch_f
    move-exception v4

    goto/16 :goto_4

    .line 927
    :catch_10
    move-exception v4

    goto/16 :goto_5

    .line 934
    :catch_11
    move-exception v4

    goto/16 :goto_6

    .line 920
    :catch_12
    move-exception v4

    goto/16 :goto_b

    .line 927
    :catch_13
    move-exception v4

    goto/16 :goto_c

    .line 934
    :catch_14
    move-exception v4

    goto/16 :goto_d

    .line 920
    :catch_15
    move-exception v4

    goto/16 :goto_f

    .line 927
    :catch_16
    move-exception v4

    goto/16 :goto_10

    .line 934
    :catch_17
    move-exception v4

    goto/16 :goto_11

    .line 920
    :catch_18
    move-exception v4

    goto/16 :goto_21

    .line 927
    :catch_19
    move-exception v4

    goto/16 :goto_22

    .line 934
    :catch_1a
    move-exception v4

    goto/16 :goto_23

    .line 920
    :catch_1b
    move-exception v4

    goto/16 :goto_32

    .line 927
    :catch_1c
    move-exception v4

    goto/16 :goto_33

    .line 934
    :catch_1d
    move-exception v4

    goto/16 :goto_34

    .line 920
    :catch_1e
    move-exception v4

    goto/16 :goto_2e

    .line 927
    :catch_1f
    move-exception v4

    goto/16 :goto_2f

    .line 934
    :catch_20
    move-exception v4

    goto/16 :goto_30

    .line 890
    :catch_21
    move-exception v4

    goto/16 :goto_13

    :catch_22
    move-exception v8

    goto :goto_36

    .line 920
    :catch_23
    move-exception v4

    goto/16 :goto_15

    .line 927
    :catch_24
    move-exception v4

    goto/16 :goto_16

    .line 934
    :catch_25
    move-exception v4

    goto/16 :goto_17

    .line 920
    :catch_26
    move-exception v5

    goto/16 :goto_1b

    .line 927
    :catch_27
    move-exception v5

    goto/16 :goto_1c

    .line 934
    :catch_28
    move-exception v5

    goto/16 :goto_1d

    .line 897
    :catchall_3
    move-exception v9

    move-object v14, v4

    move/from16 v16, v5

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object v4, v9

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_4
    move-exception v9

    move-object v14, v4

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v5

    move/from16 v5, v26

    move-object v4, v9

    goto/16 :goto_19

    :catchall_5
    move-exception v4

    move/from16 v17, v8

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_6
    move-exception v9

    move-object v14, v5

    move/from16 v16, v4

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object v4, v9

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_7
    move-exception v9

    move-object v14, v5

    move/from16 v16, v4

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v10

    move/from16 v5, v26

    move-object v4, v9

    goto/16 :goto_19

    :catchall_8
    move-exception v4

    move-object v14, v5

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v10

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_9
    move-exception v5

    move-object v14, v4

    move-wide/from16 v20, v6

    move/from16 v17, v8

    move-object/from16 v23, v10

    move-object v4, v5

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_a
    move-exception v4

    move-wide/from16 v18, v6

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_b
    move-exception v4

    move-wide/from16 v18, v6

    move/from16 v5, v26

    move-object/from16 v24, v10

    goto/16 :goto_19

    :catchall_c
    move-exception v4

    move-wide/from16 v18, v6

    move/from16 v5, v26

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    goto/16 :goto_19

    :catchall_d
    move-exception v4

    move v15, v5

    move-wide/from16 v18, v6

    move-object/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_e
    move-exception v9

    move v15, v4

    move-wide/from16 v18, v6

    move-object/from16 v22, v5

    move-object/from16 v24, v8

    move-object v4, v9

    move/from16 v5, v26

    goto/16 :goto_19

    :catchall_f
    move-exception v4

    goto/16 :goto_19

    .line 890
    :catchall_10
    move-exception v8

    move-object/from16 v28, v8

    move-object v8, v4

    move-object/from16 v4, v28

    goto/16 :goto_35

    .line 875
    :catch_29
    move-exception v9

    move-wide/from16 v12, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v10

    move-object v10, v4

    move-object/from16 v18, v24

    move/from16 v28, v15

    move-wide v14, v6

    move v6, v8

    move-object v7, v11

    move/from16 v11, v28

    goto/16 :goto_12

    :catch_2a
    move-exception v9

    move-object v10, v4

    move v11, v15

    move-wide/from16 v12, v18

    move-object/from16 v17, v5

    move-wide v14, v6

    move/from16 v5, v16

    move-object/from16 v18, v24

    move v6, v8

    move-object/from16 v16, v22

    move-object/from16 v7, v25

    goto/16 :goto_12

    :catch_2b
    move-exception v9

    move-object v10, v14

    move v11, v15

    move/from16 v5, v16

    move-wide/from16 v12, v18

    move v6, v8

    move-object/from16 v17, v23

    move-object/from16 v7, v25

    move-wide/from16 v14, v20

    move-object/from16 v18, v24

    move-object/from16 v16, v22

    goto/16 :goto_12

    :catch_2c
    move-exception v9

    move-wide/from16 v12, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v10

    move-object v10, v5

    move-object/from16 v18, v24

    move v5, v4

    move/from16 v28, v15

    move-wide v14, v6

    move v6, v8

    move-object v7, v11

    move/from16 v11, v28

    goto/16 :goto_12

    :catch_2d
    move-exception v9

    move v11, v15

    move-wide/from16 v12, v18

    move-object/from16 v16, v22

    move-object/from16 v17, v10

    move-wide v14, v6

    move-object v10, v5

    move-object/from16 v18, v24

    move v6, v8

    move v5, v4

    move-object/from16 v7, v25

    goto/16 :goto_12

    :catch_2e
    move-exception v9

    move v11, v15

    move-wide/from16 v12, v18

    move-object/from16 v17, v10

    move-object v10, v5

    move-wide v14, v6

    move-object/from16 v18, v24

    move/from16 v5, v16

    move v6, v8

    move-object/from16 v7, v25

    move-object/from16 v16, v22

    goto/16 :goto_12

    :catch_2f
    move-exception v9

    move v11, v15

    move/from16 v5, v16

    move-wide/from16 v12, v18

    move-object/from16 v17, v10

    move-wide v14, v6

    move-object/from16 v16, v22

    move-object v10, v4

    move-object/from16 v18, v24

    move v6, v8

    move-object/from16 v7, v25

    goto/16 :goto_12

    :catch_30
    move-exception v9

    move-object v10, v14

    move v11, v15

    move/from16 v5, v16

    move-wide v12, v6

    move-object/from16 v18, v24

    move/from16 v6, v17

    move-object/from16 v16, v22

    move-wide/from16 v14, v20

    move-object/from16 v7, v25

    move-object/from16 v17, v23

    goto/16 :goto_12

    :catch_31
    move-exception v9

    move v11, v15

    move/from16 v5, v16

    move-wide v12, v6

    move-object/from16 v18, v10

    move/from16 v6, v17

    move-object/from16 v16, v8

    move-object v10, v14

    move-object/from16 v7, v25

    move-wide/from16 v14, v20

    move-object/from16 v17, v23

    goto/16 :goto_12

    :catch_32
    move-exception v9

    move-object v10, v14

    move v11, v4

    move-wide v12, v6

    move-object/from16 v18, v8

    move-wide/from16 v14, v20

    move/from16 v6, v17

    move-object/from16 v7, v25

    move-object/from16 v17, v23

    move/from16 v28, v16

    move-object/from16 v16, v5

    move/from16 v5, v28

    goto/16 :goto_12

    .line 687
    :catch_33
    move-exception v4

    goto/16 :goto_8

    :cond_82
    move v4, v15

    move-wide/from16 v6, v18

    move-object/from16 v5, v22

    move-object/from16 v8, v24

    goto/16 :goto_2b

    :cond_83
    move-object v14, v5

    move-wide/from16 v20, v6

    move-object/from16 v23, v10

    goto/16 :goto_2
.end method

.method public a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 561
    :try_start_0
    iget v0, p1, Lazmh;->c:I

    invoke-static {v0}, Lawym;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lazmh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p1, Lazmh;->b:I

    invoke-static {v2}, Lawym;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lazmh;->a:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lawym;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :goto_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected a(Lazmh;ZJ)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    .line 295
    long-to-int v0, p3

    iput v0, p1, Lazmh;->g:I

    .line 296
    iget v4, p1, Lazmh;->b:I

    .line 297
    iget v5, p1, Lazmh;->c:I

    .line 298
    iget v3, p1, Lazmh;->d:I

    .line 299
    if-eq v4, v1, :cond_0

    if-ne v5, v1, :cond_1

    .line 301
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    const-string v0, "flowstat"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fileType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",busiType:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmi;

    move v2, p2

    move-wide v6, p3

    invoke-interface/range {v1 .. v7}, Lazmi;->countFlow(ZIIIJ)V

    .line 307
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1185
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-eqz v1, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1187
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1188
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1189
    const-string v2, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queueSize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v5}, Lazmg;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mConcurrentRunningMsgs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mConcurrentLimit:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " tid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v2}, Lazmg;->a()I

    move-result v2

    if-nez v2, :cond_2

    .line 1192
    monitor-exit v1

    goto :goto_0

    .line 1218
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1194
    :cond_2
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    if-ge v2, v3, :cond_3

    .line 1195
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lazmg;->a(Z)Lazmh;

    move-result-object v2

    .line 1196
    if-eqz v2, :cond_3

    .line 1197
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    array-length v4, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 1198
    iget-object v6, v5, Lazmf;->a:Lazmh;

    .line 1199
    iget-object v7, v5, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_4

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v0, v2}, Lazmg;->a(Lazmh;)Z

    .line 1201
    invoke-virtual {v2}, Lazmh;->b()V

    .line 1202
    iget-object v0, v5, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1203
    iput-object v2, v5, Lazmf;->a:Lazmh;

    .line 1204
    invoke-virtual {v5, v2}, Lazmf;->a(Lazmh;)V

    .line 1205
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 1206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lazmh;->g:J

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lazmh;->h:J

    .line 1207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1208
    const-string v0, "attach"

    const-string v3, ""

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Lazmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    :cond_3
    :goto_2
    monitor-exit v1

    goto/16 :goto_0

    .line 1211
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v5, Lazmf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lazmh;->b()I

    move-result v6

    invoke-virtual {v2}, Lazmh;->b()I

    move-result v7

    if-le v6, v7, :cond_5

    .line 1212
    invoke-virtual {v5}, Lazmf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1197
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method a(ZILjava/net/HttpURLConnection;Lazmh;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/16 v3, -0x4e25

    .line 384
    instance-of v0, p5, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_0

    .line 385
    const/16 v0, 0x233c

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    .line 487
    :goto_0
    return-void

    .line 386
    :cond_0
    instance-of v0, p5, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_1

    .line 387
    const/16 v0, 0x2361

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    instance-of v0, p5, Ljava/io/IOException;

    if-eqz v0, :cond_19

    .line 389
    const-string v0, "request cancelled"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    const/16 v0, 0x234d

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_2
    const-string v0, "httpcommunicator closed"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 392
    const/16 v0, 0x2496

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    const-string v0, "preempted by higher msg"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    const/16 v0, 0x2491

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_4
    const-string v0, "content-length zero"

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const-string v0, "Q"

    const-wide/16 v2, -0x253b

    invoke-static {v0, v2, v3}, Lawtl;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 397
    sget-object v1, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const/16 v0, -0x2537

    const-string v1, "content zero"

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 400
    :cond_5
    instance-of v0, p5, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_6

    .line 401
    const/16 v0, 0x2358

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 403
    :cond_6
    instance-of v0, p5, Ljava/io/InterruptedIOException;

    if-eqz v0, :cond_9

    .line 404
    instance-of v0, p5, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_8

    .line 405
    if-eqz p1, :cond_7

    .line 406
    const/16 v0, 0x2336

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 408
    :cond_7
    const/16 v0, 0x235a

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 411
    :cond_8
    const/16 v0, 0x2359

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 414
    :cond_9
    instance-of v0, p5, Ljava/net/SocketException;

    if-eqz v0, :cond_f

    .line 415
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    invoke-virtual {p5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_a

    aget-object v4, v2, v0

    .line 421
    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 426
    :cond_b
    instance-of v1, p5, Ljava/net/ConnectException;

    if-eqz v1, :cond_c

    .line 427
    const/16 v1, 0x235c

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 429
    :cond_c
    instance-of v1, p5, Ljava/net/NoRouteToHostException;

    if-eqz v1, :cond_d

    .line 430
    const/16 v1, 0x235d

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 432
    :cond_d
    instance-of v1, p5, Ljava/net/PortUnreachableException;

    if-eqz v1, :cond_e

    .line 433
    const/16 v1, 0x235e

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_e
    const/16 v1, 0x235b

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 439
    :cond_f
    instance-of v0, p5, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_10

    .line 440
    const/16 v0, 0x235f

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 442
    :cond_10
    instance-of v0, p5, Ljava/io/EOFException;

    if-eqz v0, :cond_11

    .line 443
    const/16 v0, 0x2360

    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_11
    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 447
    const-string v0, "N_"

    .line 448
    const-string/jumbo v2, "unreachable)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 468
    :goto_2
    const/16 v2, 0x2357

    invoke-virtual {p4, v2, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    .line 469
    sget-object v1, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {p4, v1, v0}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 450
    :cond_12
    const-string v2, "Connection refused"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 451
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 452
    :cond_13
    const-string v2, "No route to host"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 453
    const-string v2, "SocketException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e23

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 456
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 457
    :cond_15
    const-string/jumbo v2, "unexpected end of stream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 458
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 459
    :cond_16
    const-string v2, "Connection timed out"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 461
    :cond_17
    const-string/jumbo v2, "unaccpet content type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 462
    const/16 v0, 0x2368

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 466
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, -0x4e27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 471
    :cond_19
    instance-of v0, p5, Ljava/lang/SecurityException;

    if-eqz v0, :cond_1a

    .line 472
    const/16 v0, 0x233e

    invoke-virtual {p5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 474
    :cond_1a
    invoke-virtual {p5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 475
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, "FlowDecoderExp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 476
    const/16 v1, 0x2362

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 477
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "DecryptError"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 478
    const/16 v1, 0x2363

    invoke-virtual {p4, v1, p2, v0}, Lazmh;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 481
    :cond_1c
    const/16 v0, 0x246a

    :try_start_0
    invoke-static {p5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, p2, v1}, Lazmh;->a(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 482
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public b(Lazmh;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1274
    iget v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:I

    .line 1275
    const/4 v0, -0x1

    .line 1276
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1277
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v3}, Lazmg;->a()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 1278
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    invoke-virtual {p1, v0}, Lazmh;->a(I)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v0, p1}, Lazmg;->a(Lazmh;)V

    .line 1280
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, p1, v1, v3}, Lazmj;->a(Lazmh;Lazmh;I)Z

    .line 1281
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:I

    .line 1282
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->b:Z

    if-nez v1, :cond_0

    .line 1283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a()V

    .line 1291
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1292
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput-object v1, p1, Lazmh;->a:Ljava/lang/Object;

    .line 1294
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p1, Lazmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1295
    const-string/jumbo v2, "sendMsgSync"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a(Ljava/lang/String;)V

    .line 1296
    iget-object v2, p1, Lazmh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1297
    monitor-enter v1

    .line 1299
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1303
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1305
    :cond_1
    return v0

    .line 1287
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1288
    const-string v1, "Q.richmedia.HttpCommunicator"

    const/4 v3, 0x2

    const-string v4, "exceed queue limit"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1291
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1300
    :catch_0
    move-exception v2

    .line 1301
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 1303
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$3;-><init>(Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1365
    return-void
.end method

.method b(ILjava/net/HttpURLConnection;Lazmh;)V
    .locals 4

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    const-wide/16 v0, 0x0

    .line 361
    const-string v2, "X-ErrNo"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 364
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 378
    :cond_0
    :goto_0
    invoke-static {p1, v0, v1}, Lawtl;->a(IJ)Ljava/lang/String;

    move-result-object v0

    .line 379
    sget-object v1, Lazmh;->f:Ljava/lang/String;

    invoke-virtual {p3, v1, v0}, Lazmh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const/16 v1, -0x2537

    invoke-virtual {p3, v1, p1, v0}, Lazmh;->a(IILjava/lang/String;)V

    .line 381
    return-void

    .line 365
    :catch_0
    move-exception v2

    .line 366
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 369
    :cond_1
    const-string v2, "User-ReturnCode"

    invoke-virtual {p2, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 372
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    goto :goto_0

    .line 373
    :catch_1
    move-exception v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Lazmh;)V
    .locals 4

    .prologue
    .line 1623
    if-eqz p1, :cond_1

    .line 1624
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    .line 1625
    instance-of v1, v0, Lawtl;

    if-eqz v1, :cond_0

    .line 1627
    check-cast v0, Lawtl;

    .line 1628
    const/4 v1, 0x2

    const/16 v2, 0x2336

    const-string/jumbo v3, "sscm http timeout"

    invoke-virtual {v0, v1, v2, v3}, Lawtl;->a(IILjava/lang/String;)V

    .line 1630
    :cond_0
    invoke-virtual {p1}, Lazmh;->a()Lazmj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lazmj;->b(Lazmh;Lazmh;)V

    .line 1632
    :cond_1
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1369
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 1370
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1372
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lazmg;->a(Z)Lazmh;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1373
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lazmh;->a()Lazmj;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 1374
    const/16 v5, 0x2496

    const/4 v6, -0x1

    const-string v7, "httpcommunicator_close"

    invoke-virtual {v4, v5, v6, v7}, Lazmh;->a(IILjava/lang/String;)V

    .line 1375
    invoke-virtual {v4}, Lazmh;->a()Lazmj;

    move-result-object v5

    invoke-interface {v5, v4, v4}, Lazmj;->b(Lazmh;Lazmh;)V

    goto :goto_0

    .line 1392
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1378
    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:Lazmg;

    invoke-virtual {v4}, Lazmg;->a()V

    .line 1379
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    if-eqz v4, :cond_2

    .line 1380
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_2

    aget-object v6, v4, v0

    .line 1381
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lazmf;->sendEmptyMessage(I)Z

    .line 1380
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1385
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->a:[Lazmf;

    .line 1386
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->e:I

    .line 1387
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator;->d:I

    .line 1389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1390
    const-string v0, "Q.richmedia.HttpCommunicator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpCommunicator close_inter.elapse:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1392
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1393
    return-void
.end method
