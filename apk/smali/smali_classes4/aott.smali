.class public Laott;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laott;

.field public static a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private a:Lbcra;

.field private a:Lbcrc;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Laotv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "UniformDownloaderAppBabySdk<FileAssistant>"

    sput-object v0, Laott;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laott;->a:Ljava/util/Map;

    .line 710
    new-instance v0, Laotu;

    invoke-direct {v0, p0}, Laotu;-><init>(Laott;)V

    iput-object v0, p0, Laott;->a:Lbcra;

    .line 143
    return-void
.end method

.method private a(Ljava/lang/String;Laotv;)I
    .locals 6

    .prologue
    .line 175
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 176
    :cond_0
    const/4 v0, -0x1

    .line 186
    :goto_0
    return v0

    .line 178
    :cond_1
    iget-object v1, p0, Laott;->a:Ljava/util/Map;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, -0x2

    monitor-exit v1

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 182
    :cond_2
    :try_start_1
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Laotv;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] addDownloadCtx...total:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] add it. url:[ "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Laott;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laott;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a()Laott;
    .locals 2

    .prologue
    .line 213
    const-class v1, Laott;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laott;->a:Laott;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Laott;

    invoke-direct {v0}, Laott;-><init>()V

    sput-object v0, Laott;->a:Laott;

    .line 216
    :cond_0
    sget-object v0, Laott;->a:Laott;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)Laotv;
    .locals 2

    .prologue
    .line 201
    .line 202
    iget-object v1, p0, Laott;->a:Ljava/util/Map;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotv;

    .line 204
    monitor-exit v1

    .line 205
    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(JI)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 902
    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 917
    :goto_0
    return-void

    .line 905
    :cond_0
    const/4 v4, 0x5

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    const-string v0, "flowstat"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fileType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",busiType:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    :cond_1
    invoke-static {}, Laoel;->a()Laoel;

    move-result-object v0

    invoke-virtual {v0}, Laoel;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 911
    if-nez v0, :cond_2

    .line 912
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL]. reportFlow failed.APP=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 916
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    move v3, p3

    move v5, v2

    move-wide v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V

    goto :goto_0
.end method

.method public static synthetic a(Laott;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laott;->d()V

    return-void
.end method

.method public static synthetic a(Laott;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Laott;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a(Laott;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Laott;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laott;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Laott;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laott;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p5}, Laott;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Laotv;ILjava/lang/String;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x400

    const/4 v8, 0x1

    .line 821
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] >>>handleDownloadSDKTaskStateFailed. errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errStr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    const/4 v0, 0x5

    .line 823
    invoke-static {v0}, Laotm;->a(I)Ljava/lang/String;

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 825
    const/4 v0, 0x2

    .line 889
    :cond_0
    :goto_0
    invoke-static {v0}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 890
    if-eqz p1, :cond_1

    .line 892
    invoke-virtual {p1}, Laotv;->b()J

    move-result-wide v2

    iget v4, p1, Laotv;->b:I

    invoke-direct {p0, v2, v3, v4}, Laott;->a(JI)V

    .line 893
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Laotv;->b(J)V

    .line 894
    iget-object v2, p1, Laotv;->a:Laots;

    if-eqz v2, :cond_1

    .line 895
    new-instance v2, Laotw;

    invoke-virtual {p1}, Laotv;->a()J

    move-result-wide v4

    invoke-virtual {p1}, Laotv;->a()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Laotw;-><init>(JJ)V

    invoke-virtual {v2}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 896
    iget-object v3, p1, Laotv;->a:Laots;

    invoke-interface {v3, v0, v1, v2}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 899
    :cond_1
    return-void

    .line 827
    :cond_2
    const/16 v1, 0x259

    if-ne v1, p2, :cond_4

    .line 828
    const/16 v0, 0x26

    .line 876
    :cond_3
    :goto_1
    invoke-static {}, Lazbj;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 877
    invoke-static {}, Lazbj;->a()J

    move-result-wide v2

    mul-long/2addr v2, v4

    .line 881
    :goto_2
    if-eqz p1, :cond_0

    .line 882
    iget-wide v4, p1, Laotv;->b:J

    invoke-virtual {p1}, Laotv;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 883
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL]["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Laotv;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] write file failed.  space is no enough:["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Laotv;->b:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 884
    invoke-virtual {p1}, Laotv;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    const/16 v0, 0x9

    goto/16 :goto_0

    .line 829
    :cond_4
    const/16 v1, 0x2be

    if-ne v1, p2, :cond_5

    .line 830
    const/16 v0, 0x17

    goto :goto_1

    .line 831
    :cond_5
    const/16 v1, 0x258

    if-ne v1, p2, :cond_6

    .line 832
    const/16 v0, 0x18

    goto :goto_1

    .line 833
    :cond_6
    if-nez p2, :cond_7

    .line 834
    const/16 v0, 0x19

    goto :goto_1

    .line 835
    :cond_7
    const/16 v1, 0x2c0

    if-ne v1, p2, :cond_8

    .line 836
    const/16 v0, 0x1a

    goto :goto_1

    .line 837
    :cond_8
    const/16 v1, 0x2c2

    if-ne v1, p2, :cond_9

    .line 838
    const/16 v0, 0x1b

    goto :goto_1

    .line 839
    :cond_9
    const/16 v1, 0x2c5

    if-ne v1, p2, :cond_a

    .line 840
    const/16 v0, 0x1c

    goto/16 :goto_1

    .line 841
    :cond_a
    const/16 v1, 0x2bd

    if-ne v1, p2, :cond_b

    .line 842
    const/16 v0, 0x1d

    goto/16 :goto_1

    .line 843
    :cond_b
    const/16 v1, 0x2c3

    if-ne v1, p2, :cond_c

    .line 844
    const/16 v0, 0x1e

    goto/16 :goto_1

    .line 845
    :cond_c
    const/16 v1, 0x25a

    if-ne v1, p2, :cond_d

    .line 846
    const/16 v0, 0x1f

    goto/16 :goto_1

    .line 847
    :cond_d
    const/16 v1, 0x2c1

    if-ne v1, p2, :cond_e

    .line 848
    const/16 v0, 0x20

    goto/16 :goto_1

    .line 849
    :cond_e
    const/16 v1, 0x25c

    if-ne v1, p2, :cond_f

    .line 850
    const/16 v0, 0x27

    goto/16 :goto_1

    .line 851
    :cond_f
    const/16 v1, 0x25b

    if-ne v1, p2, :cond_10

    .line 852
    const/16 v0, 0x22

    goto/16 :goto_1

    .line 853
    :cond_10
    const/16 v1, 0x2c4

    if-ne v1, p2, :cond_11

    .line 854
    const/16 v0, 0x23

    goto/16 :goto_1

    .line 855
    :cond_11
    const/16 v1, 0x2bc

    if-ne v1, p2, :cond_12

    .line 856
    const/16 v0, 0x24

    goto/16 :goto_1

    .line 857
    :cond_12
    const/16 v1, 0x2bf

    if-ne v1, p2, :cond_3

    .line 858
    const/16 v0, 0x25

    goto/16 :goto_1

    .line 879
    :cond_13
    invoke-static {}, Lazbj;->b()J

    move-result-wide v2

    mul-long/2addr v2, v4

    goto/16 :goto_2
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x29

    const/16 v10, 0x14

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 374
    invoke-direct {p0}, Laott;->e()V

    .line 375
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v3

    .line 376
    if-nez v3, :cond_1

    .line 377
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPStartDownload. not found ctx.url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Laott;->a:Lbcrc;

    if-nez v0, :cond_2

    .line 381
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] inPStartDownload.client = null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    iget-object v0, v3, Laotv;->a:Laots;

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Laotw;

    invoke-virtual {v3}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v0, v8, v9, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 384
    iget-object v1, v3, Laotv;->a:Laots;

    .line 385
    invoke-static {v11}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-interface {v1, v11, v2, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, v3, Laotv;->b:I

    .line 396
    :cond_3
    const/4 v1, 0x0

    .line 398
    :try_start_0
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 404
    :goto_1
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mState:I

    if-ne v0, v7, :cond_4

    .line 406
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPStartDownload.but it is downloading.url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 399
    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 409
    :cond_4
    const/4 v1, 0x0

    .line 411
    :try_start_1
    iget-object v0, p0, Laott;->a:Lbcrc;

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v2}, Lbcrc;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 412
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[UniformDL] inPStartDownload.startDownloadTask. url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    .line 418
    :goto_2
    if-nez v2, :cond_5

    .line 419
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPStartDownload success.. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :try_start_2
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 439
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 440
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    .line 441
    invoke-virtual {v3, v0, v1}, Laotv;->a(J)V

    .line 442
    sget-object v2, Laott;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] inPStartDownload success. rSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :catch_1
    move-exception v0

    .line 415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v2, v1

    goto :goto_2

    .line 423
    :catch_2
    move-exception v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 426
    if-eqz v3, :cond_0

    .line 428
    invoke-virtual {v3}, Laotv;->b()J

    move-result-wide v0

    iget v2, v3, Laotv;->b:I

    invoke-direct {p0, v0, v1, v2}, Laott;->a(JI)V

    .line 429
    invoke-virtual {v3, v8, v9}, Laotv;->b(J)V

    .line 430
    iget-object v0, v3, Laotv;->a:Laots;

    if-eqz v0, :cond_0

    .line 431
    new-instance v0, Laotw;

    invoke-virtual {v3}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v0, v8, v9, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 432
    iget-object v1, v3, Laotv;->a:Laots;

    .line 433
    invoke-static {v10}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 432
    invoke-interface {v1, v10, v2, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 444
    :cond_5
    const/4 v0, 0x4

    if-ne v0, v2, :cond_7

    .line 445
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPStartDownload. file existed. sucess dricetly. url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    invoke-virtual {v3, v7}, Laotv;->a(I)V

    .line 448
    :try_start_3
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    .line 465
    invoke-direct {p0, p1}, Laott;->d(Ljava/lang/String;)I

    .line 466
    if-eqz v3, :cond_0

    .line 467
    iget-wide v4, v3, Laotv;->b:J

    invoke-virtual {v3, v4, v5}, Laotv;->a(J)V

    .line 468
    iget-object v1, v3, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 469
    new-instance v1, Laotw;

    invoke-virtual {v3}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v1, v8, v9, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v1}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 470
    iget-object v2, v3, Laotv;->a:Laots;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v2, v0, v1}, Laots;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 449
    :catch_3
    move-exception v0

    .line 451
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 452
    if-eqz v3, :cond_0

    .line 454
    invoke-virtual {v3}, Laotv;->b()J

    move-result-wide v0

    iget v2, v3, Laotv;->b:I

    invoke-direct {p0, v0, v1, v2}, Laott;->a(JI)V

    .line 455
    invoke-virtual {v3, v8, v9}, Laotv;->b(J)V

    .line 456
    iget-object v0, v3, Laotv;->a:Laots;

    if-eqz v0, :cond_0

    .line 457
    new-instance v0, Laotw;

    invoke-virtual {v3}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v0, v8, v9, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 458
    iget-object v1, v3, Laotv;->a:Laots;

    .line 459
    invoke-static {v10}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-interface {v1, v10, v2, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 470
    :cond_6
    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    goto :goto_3

    .line 474
    :cond_7
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[UniformDL] inPStartDownload. task failed. result:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ". url = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    invoke-virtual {v3, v7}, Laotv;->a(I)V

    .line 476
    const/16 v1, 0xf

    .line 477
    const-string v0, "start failed"

    .line 478
    const/4 v4, 0x5

    if-ne v4, v2, :cond_9

    .line 479
    const/16 v1, 0x10

    .line 480
    const-string v0, "busy"

    .line 492
    :cond_8
    :goto_4
    if-eqz v3, :cond_0

    iget-object v2, v3, Laotv;->a:Laots;

    if-eqz v2, :cond_0

    .line 493
    new-instance v2, Laotw;

    invoke-virtual {v3}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v2, v8, v9, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v2}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 494
    iget-object v3, v3, Laotv;->a:Laots;

    invoke-interface {v3, v1, v0, v2}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 481
    :cond_9
    if-ne v6, v2, :cond_a

    .line 482
    const/16 v1, 0x11

    .line 483
    const-string v0, "net broken"

    goto :goto_4

    .line 484
    :cond_a
    if-ne v7, v2, :cond_b

    .line 485
    const/16 v1, 0x12

    .line 486
    const-string v0, "set only for wifi"

    goto :goto_4

    .line 487
    :cond_b
    const/4 v4, 0x3

    if-ne v4, v2, :cond_8

    .line 488
    const/16 v1, 0x13

    .line 489
    const-string v0, "param err"

    goto :goto_4
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 356
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPRunABSdkDownloadCmd.cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    packed-switch p2, :pswitch_data_0

    .line 368
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPRunABSdkDownloadCmd, errcmd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :goto_0
    return-void

    .line 359
    :pswitch_0
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :pswitch_1
    invoke-direct {p0, p1}, Laott;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 365
    :pswitch_2
    invoke-direct {p0, p1}, Laott;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 605
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v0

    .line 606
    if-nez v0, :cond_1

    .line 607
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPDownloadSDKTaskStateChanged. not found ctx.  state:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]errcode:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] errStr:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] url:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 611
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 660
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPDownloadSDKTaskStateChanged  unkown state:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]errcode:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] errStr:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] url:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 613
    :pswitch_0
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskStateChanged  state:[WAITING] errcode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] errStr:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    if-eqz v0, :cond_0

    iget-object v1, v0, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 616
    iget-object v0, v0, Laotv;->a:Laots;

    invoke-interface {v0, v6}, Laots;->c(Landroid/os/Bundle;)V

    goto :goto_0

    .line 620
    :pswitch_1
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskStateChanged  state:[DOWNLOADING] errcode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] errStr:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 622
    if-eqz v0, :cond_0

    iget-object v1, v0, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 623
    iget-object v0, v0, Laotv;->a:Laots;

    invoke-interface {v0, v6}, Laots;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 627
    :pswitch_2
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskStateChanged  state:[FAILED] errcode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] errStr:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    invoke-virtual {v0, v5}, Laotv;->a(I)V

    .line 631
    invoke-virtual {v0}, Laotv;->b()J

    move-result-wide v2

    iget v1, v0, Laotv;->b:I

    invoke-direct {p0, v2, v3, v1}, Laott;->a(JI)V

    .line 632
    invoke-virtual {v0, v8, v9}, Laotv;->b(J)V

    .line 633
    invoke-direct {p0, v0, p3, p4}, Laott;->a(Laotv;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :pswitch_3
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskStateChanged  state:[SUCCEED] errcode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] errStr:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    invoke-virtual {v0, v5}, Laotv;->a(I)V

    .line 640
    invoke-virtual {v0}, Laotv;->b()J

    move-result-wide v2

    iget v1, v0, Laotv;->b:I

    invoke-direct {p0, v2, v3, v1}, Laott;->a(JI)V

    .line 641
    invoke-virtual {v0, v8, v9}, Laotv;->b(J)V

    .line 642
    invoke-direct {p0, p1}, Laott;->d(Ljava/lang/String;)I

    .line 643
    if-eqz v0, :cond_0

    iget-object v1, v0, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 644
    new-instance v1, Laotw;

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v1}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 645
    iget-object v0, v0, Laotv;->a:Laots;

    invoke-interface {v0, p5, v1}, Laots;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 649
    :pswitch_4
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskStateChanged  state:[PAUSED] errcode:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] errStr:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] url:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    invoke-virtual {v0, v5}, Laotv;->a(I)V

    .line 653
    invoke-virtual {v0}, Laotv;->b()J

    move-result-wide v2

    iget v1, v0, Laotv;->b:I

    invoke-direct {p0, v2, v3, v1}, Laott;->a(JI)V

    .line 654
    invoke-virtual {v0, v8, v9}, Laotv;->b(J)V

    .line 655
    if-eqz v0, :cond_0

    iget-object v1, v0, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 656
    iget-object v0, v0, Laotv;->a:Laots;

    invoke-interface {v0, v6}, Laots;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 611
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 692
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] >>>inPPDwonloadSDKErr errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errStr:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v0

    .line 694
    if-nez v0, :cond_1

    .line 695
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] inPDownloadSDKTaskStateFailed. not found ctx.  errcode:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] errStr:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] url:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laotv;->a(I)V

    .line 701
    invoke-virtual {v0}, Laotv;->b()J

    move-result-wide v2

    iget v1, v0, Laotv;->b:I

    invoke-direct {p0, v2, v3, v1}, Laott;->a(JI)V

    .line 702
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laotv;->b(J)V

    .line 703
    iget-object v1, v0, Laotv;->a:Laots;

    if-eqz v1, :cond_0

    .line 704
    new-instance v1, Laotw;

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v1}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 705
    iget-object v0, v0, Laotv;->a:Laots;

    invoke-interface {v0, p2, p3, v1}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 588
    long-to-float v0, p2

    long-to-float v1, p4

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 591
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v1

    .line 592
    if-eqz v1, :cond_1

    .line 593
    invoke-virtual {v1}, Laotv;->a()J

    move-result-wide v2

    .line 594
    invoke-virtual {v1}, Laotv;->b()J

    move-result-wide v4

    sub-long v2, p2, v2

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Laotv;->b(J)V

    .line 595
    invoke-virtual {v1, p2, p3}, Laotv;->a(J)V

    .line 596
    iget-object v2, v1, Laotv;->a:Laots;

    if-eqz v2, :cond_0

    .line 597
    iget-object v1, v1, Laotv;->a:Laots;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Laots;->a(ILandroid/os/Bundle;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPDownloadSDKTaskProgressChanged. not found ctx, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DL_ABSdkThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    .line 148
    iget-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 149
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laott;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laott;->a:Landroid/os/Handler;

    .line 150
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL] >>>start thread:DL_ABSdkThread..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    :cond_0
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Laott;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laott;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/16 v6, 0x29

    const/16 v12, 0x15

    const/16 v9, 0x14

    const-wide/16 v10, 0x0

    const/4 v8, 0x1

    .line 501
    invoke-direct {p0}, Laott;->e()V

    .line 502
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v2

    .line 503
    if-nez v2, :cond_0

    .line 504
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] inPPauseDownload. not found ctx.url:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    iget-object v0, p0, Laott;->a:Lbcrc;

    if-nez v0, :cond_2

    .line 507
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] inPPauseDownload.client = null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    if-eqz v2, :cond_1

    iget-object v0, v2, Laotv;->a:Laots;

    if-eqz v0, :cond_1

    .line 509
    new-instance v0, Laotw;

    invoke-virtual {v2}, Laotv;->a()J

    move-result-wide v4

    invoke-direct {v0, v10, v11, v4, v5}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 510
    iget-object v1, v2, Laotv;->a:Laots;

    .line 511
    invoke-static {v6}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-interface {v1, v6, v2, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 516
    :cond_2
    const/4 v1, 0x0

    .line 518
    :try_start_0
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 534
    :goto_1
    if-eqz v0, :cond_4

    .line 536
    :try_start_1
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 537
    :catch_0
    move-exception v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 539
    if-eqz v2, :cond_1

    .line 541
    invoke-virtual {v2}, Laotv;->b()J

    move-result-wide v0

    iget v3, v2, Laotv;->b:I

    invoke-direct {p0, v0, v1, v3}, Laott;->a(JI)V

    .line 542
    invoke-virtual {v2, v10, v11}, Laotv;->b(J)V

    .line 543
    iget-object v0, v2, Laotv;->a:Laots;

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Laotw;

    invoke-virtual {v2}, Laotv;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Laotv;->a()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 545
    iget-object v1, v2, Laotv;->a:Laots;

    .line 546
    invoke-static {v12}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 545
    invoke-interface {v1, v12, v2, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 519
    :catch_1
    move-exception v0

    .line 521
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 522
    if-eqz v2, :cond_3

    .line 524
    invoke-virtual {v2}, Laotv;->b()J

    move-result-wide v4

    iget v0, v2, Laotv;->b:I

    invoke-direct {p0, v4, v5, v0}, Laott;->a(JI)V

    .line 525
    invoke-virtual {v2, v10, v11}, Laotv;->b(J)V

    .line 526
    iget-object v0, v2, Laotv;->a:Laots;

    if-eqz v0, :cond_3

    .line 527
    new-instance v0, Laotw;

    invoke-virtual {v2}, Laotv;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Laotv;->a()J

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Laotw;-><init>(JJ)V

    invoke-virtual {v0}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 528
    iget-object v3, v2, Laotv;->a:Laots;

    .line 529
    invoke-static {v9}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 528
    invoke-interface {v3, v9, v4, v0}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 552
    :cond_4
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] inPPauseDownload. no run load"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    if-eqz v2, :cond_1

    iget-object v0, v2, Laotv;->a:Laots;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, v2, Laotv;->a:Laots;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laots;->b(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Laott;->a:Landroid/os/HandlerThread;

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Laott;->a:Landroid/os/Handler;

    .line 159
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL] >>>stop thread:DL_ABSdkThread..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :cond_0
    monitor-exit p0

    return-void

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic c(Laott;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laott;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 561
    invoke-direct {p0}, Laott;->e()V

    .line 562
    iget-object v0, p0, Laott;->a:Lbcrc;

    if-nez v0, :cond_0

    .line 563
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] inPStopDownload.client = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :goto_0
    return-void

    .line 566
    :cond_0
    const/4 v1, 0x0

    .line 568
    :try_start_0
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 574
    :goto_1
    if-eqz v0, :cond_1

    .line 576
    :try_start_1
    iget-object v0, p0, Laott;->a:Lbcrc;

    invoke-virtual {v0, p1}, Lbcrc;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 584
    :goto_2
    invoke-direct {p0, p1}, Laott;->d(Ljava/lang/String;)I

    goto :goto_0

    .line 569
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    .line 577
    :catch_1
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 582
    :cond_1
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] inPStopDownload. no run load"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private d(Ljava/lang/String;)I
    .locals 8

    .prologue
    .line 190
    .line 191
    iget-object v1, p0, Laott;->a:Ljava/util/Map;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotv;

    .line 193
    iget-object v2, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 194
    sget-object v3, Laott;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[UniformDL]["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Laotv;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] delDownloadCtx...total:["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "] add it. url:[ "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    monitor-exit v1

    .line 197
    return v2

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 164
    .line 165
    iget-object v1, p0, Laott;->a:Ljava/util/Map;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 167
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Laott;->c()V

    .line 170
    invoke-virtual {p0}, Laott;->a()V

    .line 172
    :cond_0
    return-void

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Laott;->a:Lbcrc;

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL] >>>create ABSdkClient..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    const-string v1, "UF_DL_CLIENT"

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Lbcrc;

    move-result-object v0

    iput-object v0, p0, Laott;->a:Lbcrc;

    .line 238
    iget-object v0, p0, Laott;->a:Lbcrc;

    iget-object v1, p0, Laott;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->a(Lbcra;)Z

    .line 240
    :cond_0
    return-void
.end method

.method private f()V
    .locals 9

    .prologue
    const/16 v8, 0xa

    .line 667
    sget-object v0, Laott;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[UniformDL] >>>inPDwonloadSDKServiceInvalid service invalid "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    invoke-virtual {p0}, Laott;->a()V

    .line 669
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 670
    iget-object v2, p0, Laott;->a:Ljava/util/Map;

    monitor-enter v2

    .line 671
    :try_start_0
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotv;

    .line 672
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 674
    :cond_0
    :try_start_1
    iget-object v0, p0, Laott;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 675
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 676
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotv;

    .line 677
    if-eqz v0, :cond_1

    .line 679
    invoke-virtual {v0}, Laotv;->b()J

    move-result-wide v2

    iget v4, v0, Laotv;->b:I

    invoke-direct {p0, v2, v3, v4}, Laott;->a(JI)V

    .line 680
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Laotv;->b(J)V

    .line 681
    iget-object v2, v0, Laotv;->a:Laots;

    if-eqz v2, :cond_1

    .line 682
    new-instance v2, Laotw;

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Laotv;->a()J

    move-result-wide v6

    invoke-direct {v2, v4, v5, v6, v7}, Laotw;-><init>(JJ)V

    invoke-virtual {v2}, Laotw;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 683
    iget-object v0, v0, Laotv;->a:Laots;

    .line 684
    invoke-static {v8}, Laotm;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 683
    invoke-interface {v0, v8, v3, v2}, Laots;->a(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 689
    :cond_2
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;JLaots;)I
    .locals 9

    .prologue
    const/4 v7, 0x1

    .line 220
    if-nez p3, :cond_0

    .line 221
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] initADownload, url = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    const/4 v0, -0x1

    .line 231
    :goto_0
    return v0

    .line 224
    :cond_0
    new-instance v0, Laotv;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Laotv;-><init>(Laott;JLjava/lang/String;J)V

    .line 225
    iput-object p6, v0, Laotv;->a:Laots;

    .line 226
    invoke-direct {p0, p3, v0}, Laott;->a(Ljava/lang/String;Laotv;)I

    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL]  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] initADownload failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    const/4 v0, -0x2

    goto :goto_0

    .line 231
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 254
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] startADownload.url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    if-nez p1, :cond_0

    .line 256
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] startADownload, url = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    const/4 v0, -0x1

    .line 284
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v0

    .line 261
    if-nez v0, :cond_1

    .line 262
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] startADownload, not exsit download,url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    const/4 v0, -0x2

    goto :goto_0

    .line 266
    :cond_1
    invoke-virtual {v0, v4}, Laotv;->a(I)V

    .line 268
    invoke-direct {p0}, Laott;->b()V

    .line 270
    iget-object v1, p0, Laott;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$1;-><init>(Laott;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    .line 278
    if-nez v1, :cond_2

    .line 279
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] startADownload.post failed url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laotv;->a(I)V

    .line 281
    const/4 v0, -0x3

    goto :goto_0

    .line 284
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 243
    iget-object v0, p0, Laott;->a:Lbcrc;

    if-eqz v0, :cond_0

    .line 244
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] >>>release ABSdkClient..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    iget-object v0, p0, Laott;->a:Lbcrc;

    iget-object v1, p0, Laott;->a:Lbcra;

    invoke-virtual {v0, v1}, Lbcrc;->b(Lbcra;)Z

    .line 246
    const/4 v0, 0x0

    iput-object v0, p0, Laott;->a:Lbcrc;

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbcrd;->a(Landroid/content/Context;)Lbcrd;

    move-result-object v0

    const-string v1, "UF_DL_CLIENT"

    invoke-virtual {v0, v1}, Lbcrd;->a(Ljava/lang/String;)Z

    .line 251
    :goto_0
    return-void

    .line 249
    :cond_0
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] releaseABSdkClient. client had be stoped"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 288
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] puaseADownload.url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    if-nez p1, :cond_0

    .line 290
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] puaseADownload, url = null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    const/4 v0, -0x1

    .line 317
    :goto_0
    return v0

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v0

    .line 295
    if-nez v0, :cond_1

    .line 296
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] puaseADownload, not exsit download,url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    const/4 v0, -0x2

    goto :goto_0

    .line 300
    :cond_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laotv;->a(I)V

    .line 302
    invoke-direct {p0}, Laott;->b()V

    .line 304
    iget-object v0, p0, Laott;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$2;-><init>(Laott;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 312
    if-nez v0, :cond_2

    .line 313
    sget-object v0, Laott;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[UniformDL] puaseADownload.post failed url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    const/4 v0, -0x3

    goto :goto_0

    .line 317
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 321
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] stopADownload.url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    if-nez p1, :cond_1

    .line 323
    sget-object v0, Laott;->a:Ljava/lang/String;

    const-string v1, "[UniformDL] stopADownload, url = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    const/4 v0, -0x1

    .line 352
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    invoke-direct {p0, p1}, Laott;->a(Ljava/lang/String;)Laotv;

    move-result-object v1

    .line 328
    if-nez v1, :cond_2

    .line 329
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] stopADownload, not exsit download,url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Laotv;->a(I)V

    .line 337
    invoke-direct {p0}, Laott;->b()V

    .line 339
    iget-object v1, p0, Laott;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/filemanager/util/UniformDownloaderAppBabySdk$3;-><init>(Laott;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    .line 347
    if-nez v1, :cond_0

    .line 348
    invoke-direct {p0, p1}, Laott;->d(Ljava/lang/String;)I

    .line 349
    sget-object v1, Laott;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[UniformDL] stopADownload, post failed,url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
