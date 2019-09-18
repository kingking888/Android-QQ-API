.class public Lawub;
.super Lawst;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 1

    .prologue
    .line 59
    const-string v0, "ChatImageDownloader"

    invoke-direct {p0, v0, p1}, Lawst;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lawst;-><init>(Ljava/lang/String;Lcom/tencent/common/app/BaseApplicationImpl;)V

    .line 65
    return-void
.end method

.method private a(Lcom/tencent/image/DownloadParams;)Lawuc;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/16 v1, 0x2456

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 137
    if-nez p1, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "holy,config == null"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 140
    :cond_0
    new-instance v6, Lawuc;

    invoke-direct {v6, p0}, Lawuc;-><init>(Lawub;)V

    .line 142
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    iput-object v0, v6, Lawuc;->a:Ljava/net/URL;

    .line 143
    const-string v0, "PIC_TAG"

    const-string v7, "getDownloadData"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "url:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lawuc;->a:Ljava/net/URL;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lawub;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iput-object v0, v6, Lawuc;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 145
    iget-wide v8, p1, Lcom/tencent/image/DownloadParams;->downloaded:J

    iput-wide v8, v6, Lawuc;->a:J

    .line 147
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Lassi;

    if-eqz v0, :cond_9

    .line 148
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Lassi;

    .line 149
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 150
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v1, v6, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 151
    invoke-static {}, Lassc;->a()I

    move-result v1

    iput v1, v6, Lawuc;->d:I

    .line 152
    iget-object v1, v6, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v6, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->istroop:I

    iget-object v3, v6, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v1

    iput v1, v6, Lawuc;->c:I

    .line 154
    :cond_1
    invoke-interface {v0}, Lassi;->getPicDownloadInfo()Lasrx;

    move-result-object v1

    iput-object v1, v6, Lawuc;->a:Lasrx;

    .line 155
    const-string v1, "getDownloadData"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uuid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lawuc;->a:Lasrx;

    iget-object v3, v3, Lasrx;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",md5\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lawuc;->a:Lasrx;

    iget-object v3, v3, Lasrx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v1, v6, Lawuc;->a:Lasrx;

    iget v1, v1, Lasrx;->b:I

    invoke-static {v1}, Lawub;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lawuc;->a:Ljava/lang/String;

    .line 158
    iget-object v1, p1, Lcom/tencent/image/DownloadParams;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v2, v6, Lawuc;->a:Lasrx;

    iget v2, v2, Lasrx;->e:I

    if-ne v2, v4, :cond_2

    move v5, v4

    .line 161
    :cond_2
    invoke-static {v1, v5}, Laxak;->a(Ljava/lang/String;Z)I

    move-result v1

    iput v1, v6, Lawuc;->a:I

    .line 165
    invoke-interface {v0}, Lassi;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 166
    iput-boolean v4, v6, Lawuc;->a:Z

    .line 167
    invoke-interface {v0}, Lassi;->getPicUploadInfo()Lassj;

    move-result-object v0

    iput-object v0, v6, Lawuc;->a:Lassj;

    .line 168
    iget-object v0, v6, Lawuc;->a:Lasrx;

    iput-boolean v4, v0, Lasrx;->a:Z

    .line 170
    const/4 v0, 0x0

    .line 171
    iget v1, v6, Lawuc;->a:I

    const v2, 0x10001

    if-ne v1, v2, :cond_8

    .line 173
    iget-object v1, v6, Lawuc;->a:Lassj;

    iget v1, v1, Lassj;->c:I

    sget v2, Lawzu;->f:I

    if-ne v1, v2, :cond_6

    .line 174
    iget-object v0, v6, Lawuc;->a:Lassj;

    iget-object v0, v0, Lassj;->a:Ljava/lang/Object;

    check-cast v0, Lawxi;

    .line 175
    iget-object v0, v0, Lawxi;->c:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    :cond_3
    invoke-direct {p0, v6, v0}, Lawub;->a(Lawuc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    :cond_4
    :goto_0
    iput-object v0, v6, Lawuc;->b:Ljava/lang/String;

    .line 188
    :goto_1
    const-string v0, "getDownloadData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lawuc;->a:Lassj;

    iget-object v2, v2, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",sendPath\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Lawuc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_5
    :goto_2
    return-object v6

    .line 179
    :cond_6
    iget-object v1, v6, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/MessageForPic;->isQzonePic:Z

    if-eqz v1, :cond_7

    .line 180
    iget-object v0, v6, Lawuc;->a:Lassj;

    iget-object v0, v0, Lassj;->h:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_7
    invoke-direct {p0, v6, v0}, Lawub;->a(Lawuc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_8
    iget-object v0, v6, Lawuc;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    iput-object v0, v6, Lawuc;->b:Ljava/lang/String;

    goto :goto_1

    .line 190
    :cond_9
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Lawuc;->b:Ljava/lang/String;

    goto :goto_2

    .line 193
    :cond_a
    iget-object v0, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    if-nez v0, :cond_b

    .line 194
    const-string v0, "getDownloadData"

    const-string v4, "config.tag error,config.tag==null"

    invoke-static {v6, v0, v4}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_3
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const-string v4, "param error,config.tag error"

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 196
    :cond_b
    const-string v0, "getDownloadData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "config.tag error,config.tag:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v7, p1, Lcom/tencent/image/DownloadParams;->tag:Ljava/lang/Object;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, ""

    .line 243
    sparse-switch p0, :sswitch_data_0

    .line 268
    const-string v0, "C2C"

    .line 270
    :goto_0
    :sswitch_0
    return-object v0

    .line 246
    :sswitch_1
    const-string v0, "Troup"

    goto :goto_0

    .line 249
    :sswitch_2
    const-string v0, "Disscussion"

    goto :goto_0

    .line 263
    :sswitch_3
    const-string v0, "C2C"

    goto :goto_0

    .line 243
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_1
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x3f1 -> :sswitch_3
        0x3fc -> :sswitch_3
        0x3ff -> :sswitch_3
        0x400 -> :sswitch_3
        0xbb8 -> :sswitch_2
        0x1770 -> :sswitch_0
        0x2712 -> :sswitch_3
        0x2714 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(Lawuc;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 274
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-object p2

    .line 277
    :cond_1
    iget-object v0, p1, Lawuc;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v1, p1, Lawuc;->a:Lassj;

    iget-object v1, v1, Lassj;->g:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 280
    iget-object v1, p1, Lawuc;->a:Lassj;

    iget-object v1, v1, Lassj;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->a:Ljava/lang/String;

    .line 282
    invoke-static {v0}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 283
    iget-object p2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 291
    :try_start_0
    iget v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Lawub;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 292
    new-instance v4, Lawzu;

    invoke-direct {v4}, Lawzu;-><init>()V

    .line 293
    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lawzu;->a(Ljava/lang/String;)V

    .line 294
    iget v5, v4, Lawzu;->a:I

    if-ne v5, v2, :cond_5

    .line 295
    iget-object v5, v4, Lawzu;->b:Ljava/lang/String;

    .line 296
    iget-object v4, v4, Lawzu;->c:Ljava/lang/String;

    .line 297
    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v6}, Lazbr;->a(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0xbb9

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7532

    if-eq v6, v7, :cond_0

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x7533

    if-ne v6, v7, :cond_1

    :cond_0
    move v1, v2

    .line 301
    :cond_1
    if-nez v1, :cond_3

    .line 302
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    const v2, 0x10001

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawub;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    const-string v2, "ChatImageDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClientExist thumbURL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_2
    const/4 v1, 0x1

    invoke-static {p0, v3, v5, v4, v1}, Lawub;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 312
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v1, v0

    const v2, 0x10001

    const/4 v6, 0x0

    invoke-static {v1, v2, v6}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 313
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawub;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 315
    const-string v2, "ChatImageDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClientExist bigURL:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_4
    const/4 v1, 0x0

    invoke-static {p0, v3, v5, v4, v1}, Lawub;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_5
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v1

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 322
    const-string v2, "reportClientExist"

    const-string v3, "error"

    invoke-static {v2, v9, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .prologue
    .line 329
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 330
    const-string v1, "C2C"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 331
    const-string v2, "Troup"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 332
    const-string v4, "Disscussion"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 333
    if-eqz v1, :cond_2

    .line 334
    if-eqz p4, :cond_0

    const-string v3, "dim.buddy_thumbpic_down"

    .line 335
    :goto_0
    if-eqz p4, :cond_1

    const-string v0, "actC2CPicSmallDownV1"

    :goto_1
    move-object v4, v0

    .line 343
    :goto_2
    new-instance v1, Lawsx;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lawsx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 344
    const/4 v0, 0x1

    iput-boolean v0, v1, Lawsx;->a:Z

    .line 345
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v2, v1, Lawsx;->a:J

    .line 346
    const-wide/16 v4, 0x0

    .line 347
    const/4 v2, 0x1

    long-to-int v3, v4

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lawub;->a(Lawsx;ZIILjava/lang/String;Lawuv;Lawuv;Lawuw;)V

    .line 348
    return-void

    .line 334
    :cond_0
    const-string v3, "dim.buddy_pic_down"

    goto :goto_0

    .line 335
    :cond_1
    const-string v0, "actC2CPicDownloadV1"

    goto :goto_1

    .line 336
    :cond_2
    if-eqz v2, :cond_5

    .line 337
    if-eqz p4, :cond_3

    const-string v3, "dim.group_thumbpic_down"

    .line 338
    :goto_3
    if-eqz p4, :cond_4

    const-string v0, "actGroupPicSmallDownV1"

    :goto_4
    move-object v4, v0

    goto :goto_2

    .line 337
    :cond_3
    const-string v3, "dim.group_pic_down"

    goto :goto_3

    .line 338
    :cond_4
    const-string v0, "actGroupPicDownloadV1"

    goto :goto_4

    .line 339
    :cond_5
    if-eqz v4, :cond_8

    .line 340
    if-eqz p4, :cond_6

    const-string v3, "dim.discuss_thumbpic_down"

    .line 341
    :goto_5
    if-eqz p4, :cond_7

    const-string v0, "actDiscussPicSmallDown"

    :goto_6
    move-object v4, v0

    goto :goto_2

    .line 340
    :cond_6
    const-string v3, "dim.discuss_pic_down"

    goto :goto_5

    .line 341
    :cond_7
    const-string v0, "actDiscussPicDown"

    goto :goto_6

    :cond_8
    move-object v4, v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 441
    instance-of v0, p0, Lawuc;

    if-eqz v0, :cond_3

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    check-cast p0, Lawuc;

    .line 444
    iget-object v0, p0, Lawuc;->a:Lassj;

    if-eqz v0, :cond_1

    .line 445
    iget v0, p0, Lawuc;->a:I

    invoke-static {v0}, Lawym;->a(I)I

    move-result v2

    .line 446
    iget-object v0, p0, Lawuc;->a:Lassj;

    iget v0, v0, Lassj;->b:I

    iget-object v3, p0, Lawuc;->a:Lassj;

    iget-wide v4, v3, Lassj;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lawym;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lawuc;->a:Lasrx;

    if-eqz v0, :cond_2

    .line 448
    iget v0, p0, Lawuc;->a:I

    invoke-static {v0}, Lawym;->a(I)I

    move-result v2

    .line 449
    iget-object v0, p0, Lawuc;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    iget-object v3, p0, Lawuc;->a:Lasrx;

    iget-wide v4, v3, Lasrx;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lawym;->c(IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 451
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    const-string v0, "ChatImageDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 457
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "ChatImageDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",content: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method a(Lawuc;)Laxah;
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 212
    iget-object v0, p1, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 214
    :try_start_0
    iget-object v0, p1, Lawuc;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p1, Lawuc;->a:Lasrx;

    iget-object v1, v1, Lasrx;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p1, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p1, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 219
    const-string v0, "stepDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params.app == null ,selfuin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lawuc;->a:Lasrx;

    iget-object v2, v2, Lasrx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "stepDownload,params.app == null ,selfuin:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lawuc;->a:Lasrx;

    iget-object v6, v6, Lasrx;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 222
    :cond_1
    new-instance v0, Lasqx;

    iget-object v1, p1, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lasqx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 223
    new-instance v1, Lassf;

    invoke-direct {v1}, Lassf;-><init>()V

    iput-object v1, v0, Lasqx;->a:Lassf;

    .line 224
    iget-object v1, v0, Lasqx;->a:Lassf;

    iget-object v2, p1, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iput-object v2, v1, Lassf;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    .line 225
    const-string v1, "PIC_TAG"

    iput-object v1, v0, Lasqx;->b:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Lawuc;->c:Ljava/lang/String;

    iput-object v1, v0, Lasqx;->a:Ljava/lang/String;

    .line 227
    iget-object v1, p1, Lawuc;->a:Lasrx;

    iget-object v2, p1, Lawuc;->a:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lasrx;->e:Ljava/lang/String;

    .line 229
    iget-object v1, p1, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p1, Lawuc;->a:Lasrx;

    iget-object v2, p1, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->bEnableEnc:Z

    iput-boolean v2, v1, Lasrx;->d:Z

    .line 232
    iget-object v1, p1, Lawuc;->a:Lasrx;

    iget-object v2, p1, Lawuc;->a:Lcom/tencent/mobileqq/data/MessageForPic;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPic;->time:J

    iput-wide v2, v1, Lasrx;->c:J

    .line 235
    :cond_2
    const-string v1, "PIC_TAG"

    iget-object v2, p1, Lawuc;->c:Ljava/lang/String;

    const-string v3, "stepDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lawuc;->a:Ljava/net/URL;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lawuc;->a:Lasrx;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v1, p1, Lawuc;->a:Lasrx;

    iget-object v2, p1, Lawuc;->a:Lcom/tencent/image/URLDrawableHandler;

    iget-object v3, p1, Lawuc;->a:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasqx;->a(Lasrx;Lcom/tencent/image/URLDrawableHandler;Ljava/lang/String;)Laxah;

    move-result-object v0

    return-object v0

    .line 215
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Lcom/tencent/image/DownloadParams;)Lcom/tencent/image/RoundRectBitmap;
    .locals 15

    .prologue
    .line 363
    :try_start_0
    iget-object v1, p0, Lawub;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 364
    iget-object v1, p0, Lawub;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v7, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 365
    const/high16 v1, 0x41400000    # 12.0f

    mul-float v8, v1, v6

    .line 367
    move-object/from16 v0, p2

    iget v1, v0, Lcom/tencent/image/DownloadParams;->mImgType:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v5

    .line 368
    invoke-static {v5}, Laxak;->b(Z)I

    move-result v3

    .line 369
    invoke-static {v5}, Laxak;->a(Z)I

    move-result v1

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 374
    new-instance v9, Landroid/graphics/Paint;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/graphics/Paint;-><init>(I)V

    .line 375
    const/high16 v10, -0x1000000

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    invoke-static {v5}, Laxak;->c(Z)I

    move-result v10

    .line 378
    invoke-static {v5}, Laxak;->d(Z)I

    move-result v11

    .line 387
    int-to-float v5, v4

    int-to-float v12, v2

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v12, v13

    cmpl-float v5, v5, v12

    if-lez v5, :cond_1

    .line 388
    int-to-float v4, v2

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    move v5, v4

    move v4, v2

    .line 393
    :goto_0
    if-lt v5, v11, :cond_0

    if-ge v4, v11, :cond_5

    .line 396
    :cond_0
    if-ge v5, v4, :cond_3

    .line 397
    int-to-float v2, v3

    int-to-float v6, v5

    div-float/2addr v2, v6

    .line 399
    int-to-float v6, v4

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 400
    if-le v2, v1, :cond_2

    .line 424
    :goto_1
    sget-object v2, Laxak;->b:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 425
    invoke-virtual {v2, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 426
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 427
    new-instance v7, Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v10, v11, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v4, v5, v10, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object/from16 v0, p1

    invoke-virtual {v6, v0, v7, v4, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 429
    new-instance v1, Lcom/tencent/image/RoundRectBitmap;

    invoke-direct {v1, v2, v8}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    .line 431
    :goto_2
    return-object v1

    .line 389
    :cond_1
    int-to-float v5, v2

    int-to-float v12, v4

    const/high16 v13, 0x40400000    # 3.0f

    mul-float/2addr v12, v13

    cmpl-float v5, v5, v12

    if-lez v5, :cond_9

    .line 390
    int-to-float v2, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    move v5, v4

    move v4, v2

    goto :goto_0

    :cond_2
    move v1, v2

    .line 400
    goto :goto_1

    .line 402
    :cond_3
    int-to-float v2, v3

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 403
    int-to-float v6, v5

    mul-float/2addr v2, v6

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 404
    if-le v2, v1, :cond_4

    :goto_3
    move v14, v3

    move v3, v1

    move v1, v14

    .line 405
    goto :goto_1

    :cond_4
    move v1, v2

    .line 404
    goto :goto_3

    .line 407
    :cond_5
    if-ge v5, v10, :cond_6

    if-ge v4, v10, :cond_6

    .line 408
    int-to-float v1, v5

    mul-float/2addr v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v3, v1

    .line 409
    int-to-float v1, v4

    mul-float/2addr v1, v6

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 413
    :cond_6
    if-le v5, v4, :cond_7

    int-to-float v1, v1

    int-to-float v2, v5

    div-float/2addr v1, v2

    move v2, v1

    .line 415
    :goto_4
    if-le v5, v4, :cond_8

    int-to-float v1, v3

    int-to-float v3, v4

    div-float/2addr v1, v3

    .line 417
    :goto_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 418
    int-to-float v2, v5

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v3, v2

    .line 419
    int-to-float v2, v4

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_1

    .line 413
    :cond_7
    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    move v2, v1

    goto :goto_4

    .line 415
    :cond_8
    int-to-float v1, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    goto :goto_5

    .line 430
    :catch_0
    move-exception v1

    .line 431
    new-instance v1, Lcom/tencent/image/RoundRectBitmap;

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;F)V

    goto :goto_2

    :cond_9
    move v5, v4

    move v4, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/io/OutputStream;Lcom/tencent/image/DownloadParams;Lcom/tencent/image/URLDrawableHandler;)Ljava/io/File;
    .locals 10

    .prologue
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 70
    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/image/DownloadParams;->urlStr:Ljava/lang/String;

    const-string v1, "chatimg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    :goto_0
    invoke-direct {p0, p2}, Lawub;->a(Lcom/tencent/image/DownloadParams;)Lawuc;

    move-result-object v3

    .line 72
    iput-object p1, v3, Lawuc;->a:Ljava/io/OutputStream;

    .line 73
    iput-object p3, v3, Lawuc;->a:Lcom/tencent/image/URLDrawableHandler;

    .line 76
    iget-object v1, v3, Lawuc;->a:Lassj;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, v3, Lawuc;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 79
    new-instance v1, Ljava/io/File;

    iget-object v2, v3, Lawuc;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    const-string v0, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "success file(send) exist, copy file from:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lawuc;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, v3, Lawuc;->a:Ljava/io/OutputStream;

    iget-object v2, v3, Lawuc;->a:Lcom/tencent/image/URLDrawableHandler;

    invoke-static {v0, v1, v2}, Lawub;->a(Ljava/io/OutputStream;Ljava/io/File;Lcom/tencent/image/URLDrawableHandler;)V

    .line 83
    const/4 v0, 0x0

    .line 133
    :goto_1
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_1
    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lcom/tencent/image/URLDrawableHandler;->publishProgress(I)V

    .line 89
    iget-object v1, v3, Lawuc;->a:Lasrx;

    if-nez v1, :cond_2

    .line 90
    const-string v0, "result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param error,params.downInfo == null,sendpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lawuc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2456

    const-wide/16 v2, 0x0

    const-string v4, "param error,params.downInfo == null"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 94
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_3

    .line 95
    const-string v0, "result"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed could not call object.wait in Main thread ,sendpath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lawuc;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lawuc;->a:Lasrx;

    iget-wide v4, v2, Lasrx;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    const/16 v1, 0x2495

    const-wide/16 v2, 0x0

    const-string v4, "param error,could not call object.wait in Main thread"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 106
    :cond_3
    invoke-static {}, Lazbo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    invoke-static {}, Lazbo;->b()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    cmp-long v1, v6, v8

    if-gez v1, :cond_4

    .line 108
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card free space is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazbo;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_4
    invoke-virtual {p0, v3}, Lawub;->a(Lawuc;)Laxah;

    move-result-object v6

    .line 113
    iget v1, v6, Laxah;->a:I

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 114
    :goto_2
    const-string v7, "result"

    if-eqz v1, :cond_7

    const-string v2, "successed"

    :goto_3
    invoke-static {v3, v7, v2}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    if-nez v1, :cond_a

    .line 116
    iget-wide v0, v6, Laxah;->a:J

    const-wide/16 v4, 0x234d

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    .line 117
    invoke-interface {p3}, Lcom/tencent/image/URLDrawableHandler;->doCancel()V

    .line 133
    :cond_5
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 113
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 114
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v6, Laxah;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 118
    :cond_8
    iget-wide v0, v6, Laxah;->a:J

    const-wide/16 v4, -0x2537

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const-string v0, "H_404_-124"

    iget-object v1, v6, Laxah;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    const-string v0, "result"

    const-string v1, "successed|failed,H_404_-124,decodeFile will check"

    invoke-static {v3, v0, v1}, Lawub;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 124
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;

    iget-wide v2, v6, Laxah;->a:J

    long-to-int v1, v2

    const-wide/16 v2, 0x0

    iget-object v4, v6, Laxah;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/transfile/FileDownloadFailedException;-><init>(IJLjava/lang/String;ZZ)V

    throw v0

    .line 127
    :cond_a
    if-eqz v0, :cond_5

    .line 128
    iget-object v0, v3, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lawuc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_5
    iget v1, v3, Lawuc;->c:I

    iget v2, v3, Lawuc;->d:I

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 129
    invoke-static {v0, v1, v2, v4, v5}, Lasse;->a(Ljava/lang/String;IIJ)V

    goto :goto_4

    .line 128
    :cond_b
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 357
    const/4 v0, 0x1

    return v0
.end method
