.class Laxwu;
.super Lxeo;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxwt;


# direct methods
.method constructor <init>(Laxwt;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Laxwu;->a:Laxwt;

    invoke-direct {p0}, Lxeo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string v2, "TroopZipInnerFileDownloadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqDownloadResult isSuccess:false  errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Laxvc;

    const/4 v3, 0x2

    iput v3, v2, Laxvc;->c:I

    .line 130
    iget-object v2, p0, Laxwu;->a:Laxwt;

    const/4 v3, 0x1

    sget v4, Layni;->b:I

    sget v5, Layni;->z:I

    const/16 v6, 0x67

    invoke-virtual {v2, v3, v4, v5, v6}, Laxwt;->a(ZIII)V

    .line 204
    :goto_0
    return-void

    .line 134
    :cond_0
    const-string v2, "TroopZipInnerFileDownloadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqDownloadResult isSuccess:true  int32_ret_code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    if-eqz p2, :cond_1

    .line 140
    :cond_1
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p5, :cond_2

    .line 141
    const-string v2, "TroopZipInnerFileDownloadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqDownloadResult. no host"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Laxvc;

    const/4 v3, 0x1

    iput v3, v2, Laxvc;->c:I

    .line 143
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Laxvc;

    const/16 v3, 0x65

    iput v3, v2, Laxvc;->d:I

    .line 144
    iget-object v2, p0, Laxwu;->a:Laxwt;

    const/4 v3, 0x1

    sget v4, Layni;->c:I

    sget v5, Layni;->x:I

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Laxwt;->a(ZIII)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static/range {p8 .. p8}, Laorn;->a(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Ljava/lang/String;

    move-result-object v4

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 149
    const-string v2, "TroopZipInnerFileDownloadWorker"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] onReqDownloadResult. no string_download_url"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Laxvc;

    const/4 v3, 0x1

    iput v3, v2, Laxvc;->c:I

    .line 151
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Laxvc;

    const/16 v3, 0x66

    iput v3, v2, Laxvc;->d:I

    .line 152
    iget-object v2, p0, Laxwu;->a:Laxwt;

    const/4 v3, 0x1

    sget v4, Layni;->b:I

    sget v5, Layni;->w:I

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Laxwt;->a(ZIII)V

    goto/16 :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Laxwu;->a:Laxwt;

    iget-object v2, v2, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipInnerPath:Ljava/lang/String;

    invoke-static {v2}, Lbcug;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 158
    const/4 v3, 0x0

    .line 159
    iget-object v2, p0, Laxwu;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 160
    if-eqz v2, :cond_8

    invoke-static {v2}, Laylj;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v2}, Laylj;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 161
    if-eqz p11, :cond_8

    .line 162
    const-string v2, "strHttpsDomain"

    move-object/from16 v0, p11

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 164
    iget-object v3, p0, Laxwu;->a:Laxwt;

    const/4 v6, 0x1

    iput-boolean v6, v3, Laxwt;->b:Z

    .line 165
    iget-object v3, p0, Laxwu;->a:Laxwt;

    iput-object v2, v3, Laxwt;->g:Ljava/lang/String;

    .line 166
    const-string v2, "httpsPort"

    const/4 v3, 0x0

    move-object/from16 v0, p11

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    int-to-short v2, v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    const/16 v2, 0x1bb

    .line 175
    :cond_4
    :goto_1
    iget-object v3, p0, Laxwu;->a:Laxwt;

    iget-boolean v3, v3, Laxwt;->b:Z

    if-eqz v3, :cond_7

    .line 179
    :goto_2
    iget-object v3, p0, Laxwu;->a:Laxwt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/ftn_compress_getfile/rkey="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&filetype="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Laxwu;->a:Laxwt;

    iget-object v6, v6, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v6, v6, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->zipType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "&path="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&mType=Other"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Laxwt;->f:Ljava/lang/String;

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v4, p0, Laxwu;->a:Laxwt;

    iget-object v4, v4, Laxwt;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    if-eqz p5, :cond_5

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Laxwu;->a:Laxwt;

    int-to-long v6, p5

    invoke-virtual {v5, v6, v7}, Laxwt;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 184
    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_5
    const-string v4, ""

    .line 187
    iget-object v4, p0, Laxwu;->a:Laxwt;

    iget-boolean v4, v4, Laxwt;->b:Z

    if-eqz v4, :cond_6

    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwu;->a:Laxwt;

    iget-object v4, v4, Laxwt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    :goto_3
    iget-object v4, p0, Laxwu;->a:Laxwt;

    iget-object v4, v4, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object v3, v4, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->PreviewUrl:Ljava/lang/String;

    .line 194
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v3, p0, Laxwu;->a:Laxwt;

    iget-object v3, v3, Laxwt;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->DownloadIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_4
    const-string v3, "TroopZipInnerFileDownloadWorker"

    sget v4, Laxvq;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwu;->a:Laxwt;

    iget-object v6, v6, Laxwt;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] onReqDownloadResult. str_download_dns:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " int32_server_ip:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " int32_server_port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " mUrlParm:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laxwu;->a:Laxwt;

    iget-object v6, v6, Laxwt;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " port:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " isHttps:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-boolean v5, v5, Laxwt;->b:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " httpsDomain:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Laxwu;->a:Laxwt;

    iget-object v5, v5, Laxwt;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    iget-object v2, p0, Laxwu;->a:Laxwt;

    invoke-virtual {v2}, Laxwt;->c()V

    goto/16 :goto_0

    .line 190
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwu;->a:Laxwt;

    iget-object v4, v4, Laxwt;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 196
    :catch_0
    move-exception v3

    .line 197
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    :cond_7
    move v2, p6

    goto/16 :goto_2

    :cond_8
    move v2, v3

    goto/16 :goto_1
.end method
