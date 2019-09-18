.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;
.super Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 3636
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    .line 3637
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->b:Z

    .line 3639
    return-void
.end method

.method private a(Ljava/lang/String;JJLjava/lang/String;ZLayle;)Ljava/net/HttpURLConnection;
    .locals 10

    .prologue
    .line 3993
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "?&range="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&mType=Other"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3995
    const-string v2, "TroopFileTransferManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<TroopFile> generateZipInnerConnection url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3996
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    .line 3997
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 4000
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4009
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 4010
    if-nez v2, :cond_2

    .line 4011
    const/4 v2, 0x0

    .line 4048
    :cond_0
    :goto_0
    return-object v2

    .line 4001
    :catch_0
    move-exception v2

    .line 4002
    if-eqz p7, :cond_1

    .line 4003
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x66

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 4005
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 4013
    :cond_2
    const/16 v5, 0x7530

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 4014
    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4015
    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 4016
    const-string v5, "User-Agent"

    const-string v6, "Troop"

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4017
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-eqz v5, :cond_3

    .line 4018
    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4020
    :cond_3
    const-string v3, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4023
    if-eqz p8, :cond_4

    .line 4024
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    move-object/from16 v0, p8

    iput v3, v0, Layle;->a:I

    .line 4026
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xc8

    if-eq v3, v5, :cond_0

    .line 4027
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v5, 0xce

    if-eq v3, v5, :cond_0

    .line 4028
    const-string v3, "User-ReturnCode"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4029
    if-eqz v3, :cond_5

    if-eqz p8, :cond_5

    .line 4030
    move-object/from16 v0, p8

    iput-object v3, v0, Layle;->a:Ljava/lang/String;

    .line 4032
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 4033
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateConnection, ret.getResponseCode():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " strUsrRetCode:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4035
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4037
    :catch_1
    move-exception v2

    .line 4038
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 4039
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4040
    :catch_2
    move-exception v2

    .line 4043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 4044
    const-string v3, "TroopFileTransferManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getResponseCode URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", exception:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4046
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLayle;)Ljava/net/HttpURLConnection;
    .locals 10

    .prologue
    .line 3933
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x1

    sub-long v4, p6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 3935
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_1

    .line 3936
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_handler/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?fname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 3941
    :goto_0
    const-string v2, "TroopFileTransferManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<TroopFile> generateConnection url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3942
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->downUrlStr4Report:Ljava/lang/String;

    .line 3943
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferBeginTime:J

    .line 3946
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3955
    :try_start_1
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3956
    if-nez v2, :cond_3

    .line 3957
    const/4 v2, 0x0

    .line 3988
    :cond_0
    :goto_1
    return-object v2

    .line 3939
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/ftn_handler/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/?fname="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p3}, Lazdu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&range="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 3947
    :catch_0
    move-exception v2

    .line 3948
    if-eqz p10, :cond_2

    .line 3949
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x66

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3951
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 3959
    :cond_3
    const/16 v5, 0x7530

    :try_start_2
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3960
    const/16 v5, 0x7530

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 3961
    const-string v5, "GET"

    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 3962
    const-string v5, "User-Agent"

    const-string v6, "TroopFile"

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3963
    const-wide/16 v6, 0x0

    cmp-long v5, p6, v6

    if-eqz v5, :cond_4

    .line 3964
    const-string v5, "Range"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3966
    :cond_4
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3967
    const-string v4, "Cookie"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FTN5K="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3969
    if-eqz p11, :cond_5

    .line 3970
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    move-object/from16 v0, p11

    iput v4, v0, Layle;->a:I

    .line 3972
    :cond_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xc8

    if-eq v4, v5, :cond_0

    .line 3973
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0xce

    if-eq v4, v5, :cond_0

    .line 3974
    const-string v4, "User-ReturnCode"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3975
    if-eqz v4, :cond_6

    if-eqz p11, :cond_6

    .line 3976
    move-object/from16 v0, p11

    iput-object v4, v0, Layle;->a:Ljava/lang/String;

    .line 3979
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3980
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "generateConnection, ret.getResponseCode():"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " strUsrRetCode:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3982
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3984
    :catch_1
    move-exception v2

    .line 3985
    const-string v4, "TroopFileTransferManager"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "generateConnection error! url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3986
    const/4 v2, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 3643
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3929
    :cond_0
    :goto_0
    return-void

    .line 3646
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3647
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x4

    const-string v4, "http download begin"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3650
    :cond_2
    invoke-static {}, Lbbad;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3651
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x134

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3652
    sget v2, Layni;->b:I

    sget v3, Layni;->n:I

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto :goto_0

    .line 3656
    :cond_3
    new-instance v2, Ljava/io/File;

    sget-object v3, Lajmy;->bj:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3657
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 3658
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 3661
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lajmy;->bj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    .line 3662
    new-instance v16, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->TmpFile:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3663
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3665
    :try_start_0
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3672
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3673
    const/4 v3, 0x0

    .line 3674
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3675
    const/4 v2, 0x0

    .line 3676
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_8

    :cond_6
    move v14, v2

    move v2, v3

    .line 3677
    :cond_7
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    .line 3876
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x55

    if-le v2, v3, :cond_a

    .line 3878
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 3879
    if-gez v2, :cond_9

    const/4 v2, 0x0

    .line 3881
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x55

    .line 3882
    if-nez v2, :cond_23

    .line 3883
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x55

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 3894
    :cond_a
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    .line 3896
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->SafeCheckRes:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_b

    .line 3897
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->NameForSave:Ljava/lang/String;

    .line 3901
    :cond_b
    const/4 v3, 0x0

    move v4, v3

    :goto_4
    const/16 v3, 0x3e8

    if-ge v4, v3, :cond_26

    .line 3902
    const-string v3, ""

    .line 3903
    if-lez v4, :cond_24

    .line 3904
    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 3905
    if-gez v3, :cond_c

    const/4 v3, 0x0

    .line 3906
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3911
    :goto_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3912
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_25

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_25

    .line 3913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    .line 3914
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xb

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;I)V

    .line 3915
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Md5:[B

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v5

    .line 3916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha:[B

    invoke-static {v2}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 3917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    iget-wide v8, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->e:J

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Sha3:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Laxts;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3923
    sget v2, Layni;->a:I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 3666
    :catch_0
    move-exception v2

    .line 3667
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x12f

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3668
    sget v2, Layni;->b:I

    sget v3, Layni;->h:I

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 3681
    :cond_d
    const/4 v3, 0x3

    if-lt v2, v3, :cond_f

    .line 3682
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x69

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 3684
    const-string v2, "TroopFileTransferManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "status:DOWNLOAD_INTERRUPT|item.DownloadIp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3686
    :cond_e
    if-nez v14, :cond_0

    .line 3687
    sget v2, Layni;->d:I

    sget v3, Layni;->p:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Laynh;->b(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 3691
    :cond_f
    if-lez v2, :cond_12

    .line 3692
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 3693
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x6a

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3694
    sget v2, Layni;->b:I

    sget v3, Layni;->k:I

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 3697
    :cond_10
    const/4 v3, 0x0

    :goto_6
    mul-int/lit8 v4, v2, 0x64

    if-ge v3, v4, :cond_12

    .line 3699
    const-wide/16 v4, 0x64

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3703
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3706
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 3707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x6a

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3708
    sget v2, Layni;->b:I

    sget v3, Layni;->k:I

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 3700
    :catch_1
    move-exception v4

    .line 3701
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    .line 3697
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 3713
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3716
    add-int/lit8 v15, v2, 0x1

    .line 3717
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v15, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3719
    const/4 v2, 0x0

    .line 3720
    new-instance v13, Layle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-direct {v13, v3}, Layle;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;)V

    .line 3721
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    if-nez v3, :cond_15

    .line 3722
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a()Lmqq/manager/ProxyIpManager;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v3, v4}, Lmqq/manager/ProxyIpManager;->getProxyIp(I)Ljava/util/List;

    move-result-object v3

    .line 3723
    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    .line 3724
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqq/manager/ProxyIpManager$ProxyIp;

    .line 3725
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 3726
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    const-string v5, "Http downloading, trying ip: %s, port: %d..."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v2, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lmqq/manager/ProxyIpManager$ProxyIp;->port:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3728
    :cond_14
    const-string v3, "&bHost=%s&bPort=%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 3729
    iget-object v3, v2, Lmqq/manager/ProxyIpManager$ProxyIp;->ip:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLayle;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 3739
    if-eqz v2, :cond_13

    .line 3740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3741
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    const-string v5, "Http connection established!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3748
    :cond_15
    if-nez v2, :cond_1b

    .line 3749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->isZipInnerFile:Z

    if-eqz v2, :cond_19

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->PreviewUrl:Ljava/lang/String;

    if-eqz v2, :cond_19

    .line 3750
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->PreviewUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v7, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v9, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v11, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const/4 v12, 0x0

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a(Ljava/lang/String;JJLjava/lang/String;ZLayle;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 3764
    :goto_8
    if-nez v2, :cond_1a

    .line 3765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 3766
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "conn == null , retry:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3767
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",item.DownloadIp:"

    .line 3768
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    .line 3769
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",item.DownloadUrl"

    .line 3770
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    .line 3771
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3772
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3774
    :cond_16
    const/4 v2, 0x3

    if-ne v15, v2, :cond_27

    .line 3775
    sget v2, Layni;->y:I

    .line 3777
    iget v3, v13, Layle;->a:I

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_17

    iget v3, v13, Layle;->a:I

    const/16 v4, 0xce

    if-eq v3, v4, :cond_17

    .line 3779
    iget v2, v13, Layle;->a:I

    .line 3782
    :cond_17
    :try_start_2
    iget-object v3, v13, Layle;->a:Ljava/lang/String;

    if-eqz v3, :cond_18

    iget-object v3, v13, Layle;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 3783
    iget-object v3, v13, Layle;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    move-result v2

    .line 3788
    :cond_18
    :goto_9
    sget v3, Layni;->d:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Laynh;->b(IILjava/lang/String;)V

    .line 3789
    const/4 v2, 0x1

    move v14, v2

    move v2, v15

    .line 3790
    goto/16 :goto_1

    .line 3753
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadUrl:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v10, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->cookieValue:Ljava/lang/String;

    const-string v11, ""

    const/4 v12, 0x1

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ZLayle;)Ljava/net/HttpURLConnection;

    move-result-object v2

    goto/16 :goto_8

    .line 3794
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 3795
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x2

    const-string v5, "Original http connection established!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1b
    move-object v4, v2

    .line 3801
    :try_start_3
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 3802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_1c

    .line 3803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    int-to-long v6, v5

    iput-wide v6, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 3807
    :cond_1c
    :try_start_4
    new-instance v5, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-direct {v5, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3814
    const/16 v2, 0x2000

    :try_start_5
    new-array v2, v2, [B

    .line 3816
    :cond_1d
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_22

    .line 3817
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v10, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J

    cmp-long v7, v8, v10

    if-lez v7, :cond_20

    .line 3818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v7, 0xa

    const/16 v8, 0x131

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3819
    sget v2, Layni;->b:I

    sget v6, Layni;->q:I

    invoke-static {v2, v6}, Laynh;->b(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 3844
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 3848
    :goto_a
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 3849
    :catch_2
    move-exception v2

    goto/16 :goto_0

    .line 3808
    :catch_3
    move-exception v2

    .line 3809
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v5, 0xa

    const/16 v6, 0x130

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3810
    sget v2, Layni;->b:I

    sget v3, Layni;->g:I

    invoke-static {v2, v3}, Laynh;->b(II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 3853
    :catch_4
    move-exception v2

    move-object v3, v2

    move v2, v15

    .line 3854
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 3855
    const-string v5, "TroopFileTransferManager"

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TroopFileTransferManager IOException"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3859
    :cond_1e
    :try_start_9
    instance-of v5, v3, Ljava/net/ProtocolException;

    if-eqz v5, :cond_1f

    const/16 v5, 0xce

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    if-ne v5, v6, :cond_1f

    .line 3860
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v7, 0xa

    const/16 v8, 0x69

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3861
    sget v5, Layni;->d:I

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;

    invoke-static {v5, v4, v6}, Laynh;->b(IILjava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 3864
    :catch_5
    move-exception v4

    .line 3865
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 3866
    const-string v4, "TroopFileTransferManager"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TroopFileTransferManager IOException"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3870
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3871
    const-string v3, "TroopFileTransferManager"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download retry"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3823
    :cond_20
    const/4 v7, 0x0

    :try_start_a
    invoke-virtual {v5, v2, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 3829
    :try_start_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    .line 3830
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    int-to-long v10, v6

    add-long/2addr v8, v10

    iput-wide v8, v7, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->transferedSize:J

    .line 3831
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    const/4 v8, 0x1

    int-to-long v10, v6

    invoke-static {v7, v8, v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;IJ)V

    .line 3832
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->c(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v6

    if-eqz v6, :cond_21

    .line 3844
    :try_start_c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 3848
    :goto_b
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    .line 3849
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 3824
    :catch_7
    move-exception v2

    .line 3825
    :try_start_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v7, 0xa

    const/16 v8, 0x132

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3826
    sget v2, Layni;->b:I

    sget v6, Layni;->i:I

    invoke-static {v2, v6}, Laynh;->b(II)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 3844
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 3848
    :goto_c
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_0

    .line 3849
    :catch_8
    move-exception v2

    goto/16 :goto_0

    .line 3835
    :cond_21
    const/4 v15, 0x0

    .line 3836
    :try_start_11
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput v15, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->retryTimes:I

    .line 3837
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 3838
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressValue:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v8, v8, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ProgressTotal:J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    cmp-long v6, v6, v8

    if-nez v6, :cond_1d

    .line 3844
    :cond_22
    :try_start_12
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 3848
    :goto_d
    :try_start_13
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    goto/16 :goto_2

    .line 3849
    :catch_9
    move-exception v2

    goto/16 :goto_2

    .line 3843
    :catchall_0
    move-exception v2

    .line 3844
    :try_start_14
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e

    .line 3848
    :goto_e
    :try_start_15
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f

    .line 3850
    :goto_f
    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4

    .line 3885
    :cond_23
    if-le v2, v3, :cond_a

    .line 3887
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    const/4 v6, 0x0

    sub-int v3, v2, v3

    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3888
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v2, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    goto/16 :goto_3

    .line 3908
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lajmy;->bg:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 3901
    :cond_25
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_4

    .line 3927
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->this$0:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskHttpDownload;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v4, 0xa

    const/16 v5, 0x133

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 3928
    sget v2, Layni;->b:I

    sget v3, Layni;->o:I

    invoke-static {v2, v3}, Laynh;->b(II)V

    goto/16 :goto_0

    .line 3845
    :catch_a
    move-exception v2

    goto/16 :goto_a

    :catch_b
    move-exception v2

    goto/16 :goto_c

    :catch_c
    move-exception v2

    goto/16 :goto_b

    :catch_d
    move-exception v2

    goto :goto_d

    :catch_e
    move-exception v3

    goto :goto_e

    .line 3849
    :catch_f
    move-exception v3

    goto :goto_f

    .line 3786
    :catch_10
    move-exception v3

    goto/16 :goto_9

    .line 3785
    :catch_11
    move-exception v3

    goto/16 :goto_9

    :cond_27
    move v2, v15

    goto/16 :goto_1
.end method
