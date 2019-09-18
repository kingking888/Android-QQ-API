.class public Lavef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladgx;


# instance fields
.field public a:Landroid/view/View;

.field final synthetic a:Laved;

.field private a:Lavei;

.field private a:Ljava/lang/String;

.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Laved;Lavei;)V
    .locals 2

    .prologue
    .line 161
    iput-object p1, p0, Lavef;->a:Laved;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p2, p0, Lavef;->a:Lavei;

    .line 163
    new-instance v0, Landroid/view/View;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lavef;->a:Landroid/view/View;

    .line 164
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0, v7}, Laved;->a(Laved;Z)Z

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    invoke-static {v0, v1}, Laved;->a(Laved;Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 177
    :cond_1
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lavef;->a:Laved;

    iget-object v1, p0, Lavef;->a:Laved;

    invoke-static {v1}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->getCacheMgr(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v1

    invoke-static {v0, v1}, Laved;->a(Laved;Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    .line 181
    :cond_2
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 183
    iget-object v1, p0, Lavef;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v2, "mp4"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v2, "file_dir"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v2, "cache_servers_type"

    const v3, 0x133a006

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v2, "cache_duration"

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lavef;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lavef;->a:Lavei;

    iget-object v3, v3, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setVid(Ljava/lang/String;)V

    .line 188
    iget-object v2, p0, Lavef;->a:Laved;

    invoke-static {v2}, Laved;->a(Laved;)Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;

    move-result-object v2

    .line 189
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Lavef;->a:[Ljava/lang/String;

    aget-object v4, v4, v6

    const/4 v5, 0x0

    .line 188
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr;->preLoadVideoByUrl(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 194
    const-string v0, "ShortVideoPreDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pre-download handle short video:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_3
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->setBitValue(IB)V

    .line 197
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 198
    iget-object v0, p0, Lavef;->a:Laved;

    iget-object v0, v0, Laved;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 203
    const/16 v0, 0x3e8

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lasvi;->a(II)V

    .line 213
    :cond_4
    :goto_0
    iget-object v0, p0, Lavef;->a:Laved;

    iget-object v0, v0, Laved;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lavef;->a:Lavei;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavei;)V

    .line 214
    return-void

    .line 209
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 210
    const-string v0, "ShortVideoPreDownloader"

    const-string v1, "pre-download handle short video but sdk not installed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Lawuu;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "ShortVideoPreDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " handleMessage what=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arg1:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-wide v0, p2, Lawuu;->b:J

    iget-object v2, p0, Lavef;->a:Lavei;

    iget-object v2, v2, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget v0, p2, Lawuu;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    iget v0, p2, Lawuu;->b:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 229
    :cond_3
    iget v0, p2, Lawuu;->d:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 244
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    const-string v0, "ShortVideoPreDownloader"

    const-string v1, "STATUS_RECV_PROCESS: get url finished"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_4
    iget-object v0, p2, Lawuu;->c:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 248
    iget-object v0, p2, Lawuu;->c:[Ljava/lang/String;

    iput-object v0, p0, Lavef;->a:[Ljava/lang/String;

    .line 249
    iget-object v0, p2, Lawuu;->u:Ljava/lang/String;

    iput-object v0, p0, Lavef;->a:Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x1

    if-ge v0, v1, :cond_8

    .line 253
    iget-object v1, p0, Lavef;->a:Ljava/lang/String;

    invoke-static {v1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lavef;->a:[Ljava/lang/String;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "&txhost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lavef;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 250
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 234
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 235
    const-string v0, "ShortVideoPreDownloader"

    const-string v1, "STATUS_RECV_FAILED"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Laveg;

    if-eqz v0, :cond_7

    .line 238
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Laveg;

    iget v1, p2, Lawuu;->d:I

    invoke-interface {v0, v1}, Laveg;->a(I)V

    .line 240
    :cond_7
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 257
    :cond_8
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-object v1, p0, Lavef;->a:[Ljava/lang/String;

    iput-object v1, v0, Lavei;->a:[Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lavef;->a:Lavei;

    iget-boolean v0, v0, Lavei;->a:Z

    if-eqz v0, :cond_a

    .line 259
    iget-object v0, p0, Lavef;->a:Laved;

    iget-object v1, p0, Lavef;->a:Lavei;

    invoke-static {v0, v1}, Laved;->a(Laved;Lavei;)V

    .line 265
    :cond_9
    :goto_2
    iget-object v0, p0, Lavef;->a:Laved;

    invoke-static {v0}, Laved;->a(Laved;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 262
    :cond_a
    invoke-direct {p0}, Lavef;->a()V

    goto :goto_2

    .line 229
    nop

    :sswitch_data_0
    .sparse-switch
        0x7d2 -> :sswitch_0
        0x7d4 -> :sswitch_1
        0x7d5 -> :sswitch_1
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_1
    .end sparse-switch
.end method
