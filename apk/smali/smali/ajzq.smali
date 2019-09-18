.class public Lajzq;
.super Lajnx;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lcom/tencent/mobileqq/bubble/BubbleManager;

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 128
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 545
    iput v0, p0, Lajzq;->a:I

    .line 546
    iput v0, p0, Lajzq;->b:I

    .line 547
    iput v0, p0, Lajzq;->c:I

    .line 548
    iput v0, p0, Lajzq;->d:I

    .line 549
    iput v0, p0, Lajzq;->e:I

    .line 550
    iput v0, p0, Lajzq;->f:I

    .line 130
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleManager;

    iput-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 131
    return-void
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 555
    const-wide/16 v0, -0x1

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method public static a(II)J
    .locals 4

    .prologue
    .line 563
    int-to-long v0, p1

    .line 564
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    .line 565
    return-wide v0
.end method

.method private a()LQC/LoginInfo;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 1504
    :try_start_0
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1505
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1506
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1508
    new-instance v0, LQC/LoginInfo;

    invoke-direct {v0}, LQC/LoginInfo;-><init>()V

    .line 1509
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, LQC/LoginInfo;->lUin:J

    .line 1510
    const/4 v1, 0x1

    iput v1, v0, LQC/LoginInfo;->iKeyType:I

    .line 1511
    iput-object v2, v0, LQC/LoginInfo;->sSKey:Ljava/lang/String;

    .line 1512
    const/4 v1, 0x2

    iput v1, v0, LQC/LoginInfo;->iOpplat:I

    .line 1513
    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LQC/LoginInfo;->sClientVer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1518
    :goto_0
    return-object v0

    .line 1515
    :catch_0
    move-exception v0

    .line 1516
    const-string v1, "SVIPHandler"

    const-string v2, "getLoginInfo fail"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1518
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 559
    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x2

    .line 234
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    const-string v2, "SVIPHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetUserFont isSuccess = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " data = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v1, p3

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p3, :cond_5

    .line 239
    new-instance v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-direct {v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;-><init>()V

    .line 241
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 242
    iget-object v1, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_md5_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;

    invoke-virtual {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;

    .line 243
    iget-object v3, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;->rpt_md5_ret:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;->rpt_md5_ret:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 244
    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp;->rpt_md5_ret:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp$TMd5Ret;

    .line 245
    iget-object v3, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp$TMd5Ret;->i32_check_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 246
    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckRsp$TMd5Ret;->i32_check_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 248
    const-string v4, "SVIPHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetUserFont fontid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " md5ret = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    invoke-virtual {p0}, Lajzq;->a()I

    move-result v4

    if-ne v1, v4, :cond_2

    if-lez v3, :cond_2

    .line 252
    iget v3, p0, Lajzq;->e:I

    invoke-virtual {v0, v1, v3}, Lfp;->b(II)V

    .line 256
    :cond_2
    iget-object v1, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_fresh_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;

    invoke-virtual {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;

    .line 257
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;->i32_font_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshRsp;->i32_font_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    sput v1, Lgb;->a:I

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    const-string v1, "VasShieldFont"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetFontShieldType type= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lgb;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_3
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lgb;->b:Ljava/lang/String;

    .line 263
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lgb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_4
    :goto_0
    iget-object v0, v0, Lfp;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    return-void

    .line 265
    :catch_0
    move-exception v1

    .line 266
    const-string v2, "SVIPHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetUserFont error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 270
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 271
    const-string v1, "SVIPHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetUserFont response not success message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 313
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_8

    .line 314
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;-><init>()V

    .line 316
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 317
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_diyfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;

    .line 318
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 319
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 320
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp;->rpt_font_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp$TDiyFontRspInfo;

    .line 321
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp$TDiyFontRspInfo;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 322
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp$TDiyFontRspInfo;->str_diy_font_config:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 323
    if-nez v2, :cond_1

    .line 324
    const-string v2, ""

    .line 326
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontRsp$TDiyFontRspInfo;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "VasFont"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetDiyFontConfig uin = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " fontId = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " config = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " seq = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_2
    invoke-virtual {v1, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 331
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_3

    .line 332
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 334
    :cond_3
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    :cond_4
    iget-object v0, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->diyFontConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 337
    invoke-virtual {v0, v5, v6}, Lfp;->b(Ljava/lang/String;I)V

    .line 338
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    const-string v1, "VasFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetDiyFontConfig error: + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_5
    :goto_1
    return-void

    .line 341
    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 342
    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/util/List;)V

    goto :goto_1

    .line 344
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 345
    const-string v0, "VasFont"

    const/4 v1, 0x2

    const-string v2, "handleGetDiyFontConfig return empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 353
    :cond_8
    const-string v0, "VasFont"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleGetDiyFontConfig not success errorcode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 810
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hiboom_auth_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 811
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 812
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;-><init>()V

    .line 814
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 815
    iget-object v4, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    if-eqz v4, :cond_0

    .line 816
    const/16 v0, 0x66

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 841
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_check_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;

    .line 819
    if-eqz v0, :cond_1

    .line 820
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 821
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 822
    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckRsp;->st_tips_info:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v4, v5

    .line 823
    const/4 v0, 0x2

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hiboom_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 824
    const/4 v0, 0x3

    iget-object v5, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v6, "hiboom_text"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 825
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 826
    const/16 v0, 0x66

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5, v4}, Lajzq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 833
    :catch_0
    move-exception v0

    .line 834
    const-string v4, "SVIPHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleAuthHiBoom error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v2, v0}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 828
    :cond_1
    :try_start_1
    const-string v0, "SVIPHandler"

    const/4 v4, 0x1

    const-string v5, "handleAuthHiBoom fail authRsp is null"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    const/16 v0, 0x66

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lajzq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 838
    :cond_2
    const-string v4, "SVIPHandler"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleAuthHiBoom fail isSuccess = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " data is null : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez p3, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v7, v2, v0}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 838
    goto :goto_1
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 869
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 870
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;-><init>()V

    .line 872
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 873
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xdb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lapko;

    .line 874
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    if-eqz v2, :cond_0

    .line 875
    const-string v2, "HiBoomFont"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetHiBoomList fail ret = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Lapko;->c()V

    .line 892
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v1, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_getposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    invoke-virtual {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;

    .line 879
    if-eqz v1, :cond_1

    .line 880
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lapko;->a(Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontRsp;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 886
    :catch_0
    move-exception v0

    .line 887
    const-string v1, "HiBoomFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetHiBoomList error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_1
    :try_start_1
    const-string v1, "HiBoomFont"

    const/4 v2, 0x1

    const-string v3, "handleGetHiBoomList st_getposterfont_rsp is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 883
    invoke-virtual {v0}, Lapko;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 890
    :cond_2
    const-string v0, "HiBoomFont"

    const-string v1, "handleGetHiBoomList fail"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v8, 0x67

    const/4 v7, 0x0

    .line 921
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "hiboom_auth_is_send"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 922
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_text"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 923
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 924
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;-><init>()V

    .line 926
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 927
    iget-object v3, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_1

    .line 928
    const/16 v0, 0x67

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 949
    :cond_0
    :goto_0
    return-void

    .line 930
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoRsp;->st_setposterfont_rsp:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;

    .line 931
    if-nez v0, :cond_2

    .line 932
    const/16 v0, 0x67

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 944
    :catch_0
    move-exception v0

    .line 945
    const-string v2, "HiBoomFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetHiBoom error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 946
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v8, v7, v0}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 934
    :cond_2
    :try_start_1
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "hiboom_id"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 935
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    .line 936
    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;->i32_ret:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 937
    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 938
    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontRsp;->st_tips_info:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TTipsInfo;->toByteArray()[B

    move-result-object v0

    aput-object v0, v4, v3

    .line 939
    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v0

    .line 940
    const/4 v0, 0x4

    aput-object v2, v4, v0

    .line 941
    const/16 v0, 0x67

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v4}, Lajzq;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x69

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequestColorNickPanel resp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    instance-of v0, p3, LColorNick/QC/readItemInfoRsp;

    if-eqz v0, :cond_1

    .line 1430
    check-cast p3, LColorNick/QC/readItemInfoRsp;

    .line 1431
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1435
    :goto_0
    return-void

    .line 1433
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x71

    .line 1496
    instance-of v0, p3, LGROUP/MessageRemindRsp;

    if-eqz v0, :cond_0

    .line 1497
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1501
    :goto_0
    return-void

    .line 1499
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x6b

    .line 1533
    instance-of v0, p3, LQC/FontRecommendRsp;

    if-eqz v0, :cond_0

    .line 1534
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1538
    :goto_0
    return-void

    .line 1536
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x6c

    .line 1552
    instance-of v0, p3, LQC/BubbleRecommendRsp;

    if-eqz v0, :cond_0

    .line 1553
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1557
    :goto_0
    return-void

    .line 1555
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v0, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x6d

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1574
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "setFontBubbleSeq"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1575
    instance-of v1, p3, LQC/SetFontBubbleRsp;

    if-eqz v1, :cond_0

    .line 1576
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v5, v4, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1580
    :goto_0
    return-void

    .line 1578
    :cond_0
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {p0, v5, v3, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x6f

    .line 1597
    instance-of v0, p3, LMQQ/GetRoamToastRsp;

    if-eqz v0, :cond_0

    .line 1598
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1602
    :goto_0
    return-void

    .line 1600
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/16 v1, 0x70

    .line 1647
    instance-of v0, p3, LQC/FaceRsp;

    if-eqz v0, :cond_0

    .line 1648
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1652
    :goto_0
    return-void

    .line 1650
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 4

    .prologue
    .line 705
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 707
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 708
    if-nez v0, :cond_0

    .line 709
    const/4 v0, 0x0

    .line 715
    :goto_0
    monitor-exit p0

    return v0

    .line 711
    :cond_0
    :try_start_1
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    long-to-int v1, v2

    iput v1, p0, Lajzq;->d:I

    .line 712
    iget v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    iput v0, p0, Lajzq;->e:I

    .line 715
    :cond_1
    iget v0, p0, Lajzq;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 705
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 1116
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-static {v0, v1}, Lajzq;->a(J)I

    move-result v1

    .line 1117
    if-nez v1, :cond_0

    move v0, v2

    .line 1146
    :goto_0
    return v0

    .line 1123
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    if-eqz v0, :cond_1

    .line 1124
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 1139
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v0}, Lajzq;->a(II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1141
    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    goto :goto_0

    .line 1127
    :cond_1
    const-string v0, "bubble_sub_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1129
    const-string v3, "SVIPHandler"

    const-string/jumbo v4, "try get bubbleSubId from msg id %d : %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1130
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 1129
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1143
    :cond_3
    iput v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1211
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1212
    const-string/jumbo v1, "svip_colorScreen_id"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1214
    const-string v1, "SVIPHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getColorScreenId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_0
    return v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 144
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 146
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 150
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 152
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 153
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 154
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3.4185"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 156
    new-instance v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    invoke-direct {v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;-><init>()V

    .line 157
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_local_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lajzq;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 159
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_freq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lazdf;->b()J

    move-result-wide v4

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 160
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lazdf;->b()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 161
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_total_mem:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lazdf;->d()J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 162
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 163
    const-string v3, "HONOR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    const-string v0, "HUAWEI"

    .line 167
    :cond_0
    iget-object v3, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 168
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 169
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_os_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-static {}, Lazkz;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 170
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "VasShieldFont"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_freq:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_cpu_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_total_mem:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 173
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_brand:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->str_model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_os_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 174
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->i32_version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_fresh_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontFreshReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 179
    invoke-static {}, Lgb;->a()V

    .line 180
    invoke-virtual {p0}, Lajzq;->a()I

    move-result v0

    sput v0, Lgb;->c:I

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "VasShieldFont"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pbGetUserFont: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lgb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_2
    new-instance v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;

    invoke-direct {v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;-><init>()V

    .line 188
    new-instance v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq$TMd5Info;

    invoke-direct {v3}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq$TMd5Info;-><init>()V

    .line 189
    iget-object v0, v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq$TMd5Info;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {p0}, Lajzq;->a()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 190
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2a

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lfp;

    .line 191
    invoke-virtual {p0}, Lajzq;->a()I

    move-result v4

    iget v5, p0, Lajzq;->e:I

    invoke-virtual {v0, v4, v5}, Lfp;->a(II)Lfo;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lfo;->a:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 197
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v4

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 200
    const-string v5, "SVIPHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fontFile MD5 = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/StructLongMessageDownloadProcessor;->a([B)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_3
    iget-object v5, v3, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq$TMd5Info;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :cond_4
    :goto_0
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;->rpt_md5_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 214
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_md5_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontMd5CheckReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 220
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 223
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "CMD"

    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 224
    invoke-virtual {p0, v0}, Lajzq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 225
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v4, "SVIPHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pbGetUserFont error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 209
    const-string v0, "SVIPHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fontFile exists = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,isFile = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 644
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->a:I

    if-eq p1, v0, :cond_0

    .line 645
    iput p1, p0, Lajzq;->a:I

    .line 646
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 647
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "svip_bubble_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 649
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    .line 644
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(II)V
    .locals 4

    .prologue
    .line 666
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSelfFontInfo id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_0
    iget v0, p0, Lajzq;->d:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lajzq;->e:I

    if-eq p2, v0, :cond_3

    .line 671
    :cond_1
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 672
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 673
    if-nez v1, :cond_2

    .line 674
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 675
    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 677
    :cond_2
    int-to-long v2, p1

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uVipFont:J

    .line 678
    iput p2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->vipFontType:I

    .line 679
    iput p1, p0, Lajzq;->d:I

    .line 680
    iput p2, p0, Lajzq;->e:I

    .line 681
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 684
    :cond_3
    sget v0, Lgb;->c:I

    if-eq v0, p1, :cond_4

    .line 685
    sput p1, Lgb;->c:I

    .line 686
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 687
    if-eqz v0, :cond_4

    .line 688
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 689
    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 693
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 666
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(III)V
    .locals 5

    .prologue
    .line 1560
    new-instance v0, LQC/SetFontBubbleReq;

    invoke-direct {v0}, LQC/SetFontBubbleReq;-><init>()V

    .line 1561
    invoke-direct {p0}, Lajzq;->a()LQC/LoginInfo;

    move-result-object v1

    iput-object v1, v0, LQC/SetFontBubbleReq;->stLogin:LQC/LoginInfo;

    .line 1562
    iget-object v1, v0, LQC/SetFontBubbleReq;->stLogin:LQC/LoginInfo;

    if-nez v1, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1565
    :cond_0
    new-instance v1, LQC/FontReq;

    invoke-direct {v1, p1}, LQC/FontReq;-><init>(I)V

    iput-object v1, v0, LQC/SetFontBubbleReq;->stFontReq:LQC/FontReq;

    .line 1566
    new-instance v1, LQC/BubbleReq;

    invoke-direct {v1, p2}, LQC/BubbleReq;-><init>(I)V

    iput-object v1, v0, LQC/SetFontBubbleReq;->stBubbleReq:LQC/BubbleReq;

    .line 1567
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FontBubbleRecommend.setFontBubble"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "setFontBubbleSeq"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1569
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1570
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x1388

    const/4 v6, 0x2

    .line 772
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 773
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 774
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 775
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 777
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 778
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 779
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3.4185"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 780
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;-><init>()V

    .line 781
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 783
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;->i32_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 784
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;->str_message_test:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 785
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_check_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TCheckReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 786
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v2

    .line 789
    packed-switch v2, :pswitch_data_0

    .line 797
    :pswitch_0
    invoke-virtual {v1, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 801
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 802
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "CMD"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 803
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 804
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_text"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_auth_type"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 806
    invoke-virtual {p0, v1}, Lajzq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 807
    return-void

    .line 791
    :pswitch_1
    invoke-virtual {v1, v8, v9}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    goto :goto_0

    .line 794
    :pswitch_2
    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    goto :goto_0

    .line 789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public declared-synchronized a(IZ)V
    .locals 4

    .prologue
    .line 569
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->b:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSelfBubbleDiyTextId->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_0
    iput p1, p0, Lajzq;->b:I

    .line 574
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "svip_bubble_diy_text_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 576
    if-lez p1, :cond_1

    .line 577
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 578
    if-eqz p2, :cond_2

    .line 579
    new-instance v1, Lcom/tencent/mobileqq/app/SVIPHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler$1;-><init>(Lajzq;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 640
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    monitor-exit p0

    return-void

    .line 636
    :cond_2
    :try_start_1
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v1

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lalwe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajnz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(IZLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    const-string v0, "HiBoomFont"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setHiboom id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 898
    :cond_0
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 899
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 900
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 901
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 903
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 904
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 905
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3.4185"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 906
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;-><init>()V

    .line 907
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 908
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_setposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TSetPosterFontReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 910
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 912
    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 913
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "CMD"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_id"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 915
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_auth_is_send"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 916
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hiboom_text"

    invoke-virtual {v0, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-virtual {p0, v1}, Lajzq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 918
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1470
    new-instance v1, LGROUP/MessageRemindReq;

    invoke-direct {v1}, LGROUP/MessageRemindReq;-><init>()V

    .line 1471
    iput-wide p1, v1, LGROUP/MessageRemindReq;->iGroupCode:J

    .line 1472
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1473
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1474
    if-nez v0, :cond_1

    .line 1475
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    const-string v0, "SVIPHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBigTroopExpiredInfo troopInfo == null, troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_0
    :goto_0
    return-void

    .line 1480
    :cond_1
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LGROUP/MessageRemindReq;->uOwnerUin:J

    .line 1481
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, LGROUP/MessageRemindReq;->dwAppId:J

    .line 1482
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1483
    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LGROUP/MessageRemindReq;->sKey:Ljava/lang/String;

    .line 1484
    iget-object v0, v1, LGROUP/MessageRemindReq;->sKey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1485
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GroupCare.getMessageRemindInfo"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1487
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 1489
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1490
    const-string v0, "SVIPHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBigTroopExpiredInfo skey == null, troopUin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(LMQQ/GetRoamToastRsp;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1605
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1606
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1607
    const-string v0, "SVIPHandler"

    const/4 v1, 0x1

    const-string v2, "closeToast null uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1617
    :cond_0
    :goto_0
    return-void

    .line 1610
    :cond_1
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "roam_toast_close_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, LMQQ/GetRoamToastRsp;->sToastKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1612
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1613
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1614
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1615
    const-string v0, "SVIPHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "closeToast: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 1022
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->needVipBubble()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1059
    :cond_0
    :goto_0
    return-void

    .line 1026
    :cond_1
    invoke-static {p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1029
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_0

    .line 1030
    invoke-virtual {p0}, Lajzq;->e()I

    move-result v0

    if-lez v0, :cond_4

    .line 1032
    invoke-virtual {p0}, Lajzq;->b()I

    move-result v0

    invoke-virtual {p0}, Lajzq;->e()I

    move-result v1

    invoke-static {v0, v1}, Lajzq;->a(II)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1033
    invoke-virtual {p0}, Lajzq;->e()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1039
    :goto_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v0, :cond_3

    .line 1040
    invoke-virtual {p0}, Lajzq;->f()I

    move-result v0

    .line 1041
    if-lez v0, :cond_3

    .line 1042
    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1046
    :cond_3
    invoke-virtual {p0}, Lajzq;->c()I

    move-result v0

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 1047
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    if-eqz v0, :cond_0

    .line 1048
    const-string v0, "bubble_sub_id"

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    invoke-virtual {p0}, Lajzq;->c()V

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addSendingBubbleId: changeSubBubbleId, messageRecord: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1035
    :cond_4
    invoke-virtual {p0}, Lajzq;->b()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x68

    const/4 v4, 0x0

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1397
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleFriendClone: resp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1399
    :cond_0
    instance-of v0, p3, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 1400
    check-cast v0, Ljava/util/ArrayList;

    .line 1401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1402
    if-nez v0, :cond_1

    .line 1403
    const/4 v0, 0x1

    invoke-virtual {p0, v5, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1408
    :goto_0
    return-void

    .line 1407
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v4, v0}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1194
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1195
    const-string/jumbo v1, "svip_colorScreen_id"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1196
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "svip_colorScreen_id"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1198
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setColorScreenId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_0
    iput-boolean v4, p0, Lajzq;->a:Z

    .line 1208
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 4

    .prologue
    .line 1388
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FriendClone.CloneAuthStatus"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1389
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "operation"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1390
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uUin"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "bOpenAuth"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1392
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1393
    return-void
.end method

.method public a(Ljava/util/ArrayList;Lajnz;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LGXH/QC/Hamlet;",
            ">;",
            "Lajnz;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1419
    const-string v0, "QCUniBusinessLogin.check"

    invoke-virtual {p0, v0, p2, p3}, Lajzq;->createToServiceMsg(Ljava/lang/String;Lajnz;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1420
    new-instance v1, LGXH/QC/UniLoginCheckReq;

    invoke-direct {p0}, Lajzq;->a()LQC/LoginInfo;

    move-result-object v2

    invoke-direct {v1, v2, p1}, LGXH/QC/UniLoginCheckReq;-><init>(LQC/LoginInfo;Ljava/util/ArrayList;)V

    .line 1421
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1422
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1423
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "VasFont"

    const/4 v1, 0x2

    const-string v2, "pbGetDiyFontConfig"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 288
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 292
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 294
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 295
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 296
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3.4185"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 297
    new-instance v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;

    invoke-direct {v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;-><init>()V

    .line 298
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    new-instance v4, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq$TDiyFontReqInfo;

    invoke-direct {v4}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq$TDiyFontReqInfo;-><init>()V

    .line 301
    iget-object v5, v4, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq$TDiyFontReqInfo;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 302
    iget-object v5, v4, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq$TDiyFontReqInfo;->i32_font_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 303
    iget-object v0, v2, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;->rpt_font_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_diyfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;

    invoke-virtual {v0, v2}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TDiyFontReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 306
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v0, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 309
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "CMD"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {p0, v0}, Lajzq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 311
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1106
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwd;

    .line 1108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalwd;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p2}, Lalwd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1108
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1111
    goto :goto_0
.end method

.method public a(LMQQ/GetRoamToastRsp;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1620
    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1622
    const-string v2, "SVIPHandler"

    const-string/jumbo v3, "shouldShowToast null uin"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :goto_0
    return v1

    .line 1625
    :cond_0
    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "roam_toast_close_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, LMQQ/GetRoamToastRsp;->sToastKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1627
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1629
    const-string v4, "SVIPHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "shouldShowToast: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_1
    if-ge v2, v7, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public declared-synchronized b()I
    .locals 3

    .prologue
    .line 1062
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1063
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1064
    const-string/jumbo v1, "svip_bubble_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lajzq;->a:I

    .line 1078
    :cond_0
    iget v0, p0, Lajzq;->a:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lajzq;->a(J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 1062
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    const-string v0, "HiBoomFont"

    const/4 v1, 0x2

    const-string v2, "getHiBoomList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_0
    new-instance v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;

    invoke-direct {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;-><init>()V

    .line 851
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 852
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 853
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->u64_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 855
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->i32_implat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 856
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 857
    iget-object v1, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->str_mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3.4185"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 858
    new-instance v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;

    invoke-direct {v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;-><init>()V

    .line 859
    iget-object v2, v1, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;->isgetrecommend:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 860
    iget-object v2, v0, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->st_getposterfont_req:Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TGetPosterFontReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 861
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Font.fresh"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    invoke-virtual {v0}, Lcom/tencent/pb/vipfontupdate/VipFontUpdate$TFontSsoReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 864
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "CMD"

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 865
    invoke-virtual {p0, v1}, Lajzq;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 866
    return-void
.end method

.method public declared-synchronized b(I)V
    .locals 3

    .prologue
    .line 653
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->c:I

    if-eq p1, v0, :cond_0

    .line 654
    iput p1, p0, Lajzq;->c:I

    .line 655
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 656
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "svip_bubble_voice_print_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :cond_0
    monitor-exit p0

    return-void

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(IZ)V
    .locals 4

    .prologue
    .line 719
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->f:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setSelfPendantDiyId->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    iput p1, p0, Lajzq;->f:I

    .line 724
    if-lez p1, :cond_1

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 726
    if-eqz p2, :cond_2

    .line 727
    new-instance v1, Lcom/tencent/mobileqq/app/SVIPHandler$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/app/SVIPHandler$2;-><init>(Lajzq;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 764
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 765
    monitor-exit p0

    return-void

    .line 760
    :cond_2
    :try_start_1
    invoke-static {}, Laina;->a()Laina;

    move-result-object v1

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Laina;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajnz;)Lcom/tencent/mobileqq/addon/DiyPendantEntity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 719
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/16 v4, 0x6a

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1460
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRequestDefaultCard: resp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1462
    :cond_0
    instance-of v0, p3, LProfileLogic/QC/readUserInfoRsp;

    if-nez v0, :cond_1

    instance-of v0, p3, LProfileLogic/QC/setUserProfileRsp;

    if-nez v0, :cond_1

    instance-of v0, p3, LProfileLogic/QC/setUserFlagRsp;

    if-eqz v0, :cond_2

    .line 1463
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, p3}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    .line 1467
    :goto_0
    return-void

    .line 1465
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v1}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 1084
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {p0}, Lajzq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwd;

    .line 1086
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lalwd;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1087
    invoke-virtual {v0}, Lalwd;->a()I

    move-result v0

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1089
    const-string v1, "SVIPHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "main bubbleid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lajzq;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", subBubbleId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1096
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 1184
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {p0}, Lajzq;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwd;

    .line 1186
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalwd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1187
    invoke-virtual {v0}, Lalwd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    :cond_0
    monitor-exit p0

    return-void

    .line 1184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 4

    .prologue
    .line 955
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setMagicFont setup = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 959
    :cond_0
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 960
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 961
    if-nez v1, :cond_1

    .line 962
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 963
    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 965
    :cond_1
    iget v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    if-eq v2, p1, :cond_2

    .line 966
    iput p1, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    .line 968
    const/4 v2, 0x1

    if-ne v2, p1, :cond_2

    .line 969
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 972
    :cond_2
    invoke-virtual {v0, v1}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 974
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    monitor-exit p0

    return-void

    .line 955
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()I
    .locals 4

    .prologue
    .line 1154
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->MsgLengthByBubble:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1155
    const/4 v0, 0x0

    .line 1157
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 1163
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1158
    :catch_0
    move-exception v1

    .line 1159
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    const-string v2, "SVIPHandler"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 1154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    .prologue
    .line 1522
    new-instance v0, LQC/FontRecommendReq;

    invoke-direct {v0}, LQC/FontRecommendReq;-><init>()V

    .line 1523
    invoke-direct {p0}, Lajzq;->a()LQC/LoginInfo;

    move-result-object v1

    iput-object v1, v0, LQC/FontRecommendReq;->stLogin:LQC/LoginInfo;

    .line 1524
    iget-object v1, v0, LQC/FontRecommendReq;->stLogin:LQC/LoginInfo;

    if-nez v1, :cond_0

    .line 1530
    :goto_0
    return-void

    .line 1527
    :cond_0
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FontBubbleRecommend.getFontRecommend"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1529
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public declared-synchronized d(I)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 981
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 982
    const-string v0, "SVIPHandler"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setFontEffect fontEffectId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_0
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 987
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v1

    .line 988
    if-nez v1, :cond_4

    .line 989
    new-instance v1, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 990
    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 991
    const/4 v3, -0x1

    iput v3, v1, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    move-object v3, v1

    move v1, v2

    .line 995
    :goto_0
    iget v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    if-eq v4, p1, :cond_2

    .line 996
    iput p1, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffect:I

    .line 997
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->fontEffectLastUpdateTime:J

    .line 999
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lfp;

    .line 1000
    invoke-virtual {v1}, Lfp;->e()V

    .line 1001
    if-eqz p1, :cond_1

    .line 1002
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mobileqq/data/ExtensionInfo;->magicFont:I

    :cond_1
    move v1, v2

    .line 1007
    :cond_2
    if-eqz v1, :cond_3

    .line 1008
    invoke-virtual {v0, v3}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1011
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajzq;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1012
    monitor-exit p0

    return-void

    .line 981
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-object v6, v1

    move v1, v3

    move-object v3, v6

    goto :goto_0
.end method

.method public declared-synchronized e()I
    .locals 3

    .prologue
    .line 1167
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1168
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1169
    const-string/jumbo v1, "svip_bubble_diy_text_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lajzq;->b:I

    .line 1171
    :cond_0
    iget v0, p0, Lajzq;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1167
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 5

    .prologue
    .line 1541
    new-instance v0, LQC/BubbleRecommendReq;

    invoke-direct {v0}, LQC/BubbleRecommendReq;-><init>()V

    .line 1542
    invoke-direct {p0}, Lajzq;->a()LQC/LoginInfo;

    move-result-object v1

    iput-object v1, v0, LQC/BubbleRecommendReq;->stLogin:LQC/LoginInfo;

    .line 1543
    iget-object v1, v0, LQC/BubbleRecommendReq;->stLogin:LQC/LoginInfo;

    if-nez v1, :cond_0

    .line 1549
    :goto_0
    return-void

    .line 1546
    :cond_0
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FontBubbleRecommend.getBubbleRecommend"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1547
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1548
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public e(I)V
    .locals 5

    .prologue
    .line 1411
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "groupnick.readitem"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    new-instance v1, LColorNick/QC/readItemInfoReq;

    const-wide/16 v2, 0x6d

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p1}, LColorNick/QC/readItemInfoReq;-><init>(JLjava/lang/String;I)V

    .line 1413
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1414
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1415
    return-void
.end method

.method public declared-synchronized f()I
    .locals 3

    .prologue
    .line 1176
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lajzq;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1177
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1178
    const-string/jumbo v1, "svip_bubble_voice_print_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lajzq;->c:I

    .line 1180
    :cond_0
    iget v0, p0, Lajzq;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 1176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 1584
    :try_start_0
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 1585
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 1586
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1587
    new-instance v2, LMQQ/GetRoamToastReq;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, LMQQ/GetRoamToastReq;-><init>(JLjava/lang/String;)V

    .line 1588
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RoamWrap.GetRoamToast"

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1590
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1594
    :goto_0
    return-void

    .line 1591
    :catch_0
    move-exception v0

    .line 1592
    const-string v1, "SVIPHandler"

    const/4 v2, 0x1

    const-string v3, "getRoamToast fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public f(I)V
    .locals 4

    .prologue
    .line 1438
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profilelogic.readUserInfo"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    new-instance v1, LProfileLogic/QC/readUserInfoReq;

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-direct {v1, v2, v3, p1}, LProfileLogic/QC/readUserInfoReq;-><init>(Ljava/lang/String;II)V

    .line 1440
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1441
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1442
    return-void
.end method

.method public g()I
    .locals 2

    .prologue
    .line 1236
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v0

    .line 1237
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1238
    const/4 v0, 0x3

    .line 1244
    :goto_0
    return v0

    .line 1239
    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 1240
    const/4 v0, 0x1

    goto :goto_0

    .line 1241
    :cond_1
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1242
    const/4 v0, 0x2

    goto :goto_0

    .line 1244
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 1445
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profilelogic.setUserProfile"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1446
    new-instance v1, LProfileLogic/QC/setUserProfileReq;

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-direct {v1, p1, v2, v3}, LProfileLogic/QC/setUserProfileReq;-><init>(ILjava/lang/String;I)V

    .line 1447
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1448
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1449
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 1452
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "profilelogic.setUserFlag"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1453
    new-instance v1, LProfileLogic/QC/setUserFlagReq;

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x6d

    invoke-direct {v1, p1, v2, v3}, LProfileLogic/QC/setUserFlagReq;-><init>(ILjava/lang/String;I)V

    .line 1454
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1455
    iget-object v1, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1456
    return-void
.end method

.method public i(I)V
    .locals 5

    .prologue
    .line 1635
    new-instance v0, LQC/FaceReq;

    invoke-direct {v0}, LQC/FaceReq;-><init>()V

    .line 1636
    invoke-direct {p0}, Lajzq;->a()LQC/LoginInfo;

    move-result-object v1

    iput-object v1, v0, LQC/FaceReq;->stLogin:LQC/LoginInfo;

    .line 1637
    iget-object v1, v0, LQC/FaceReq;->stLogin:LQC/LoginInfo;

    if-nez v1, :cond_0

    .line 1644
    :goto_0
    return-void

    .line 1640
    :cond_0
    iput p1, v0, LQC/FaceReq;->faceID:I

    .line 1641
    new-instance v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Face.setFace"

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "req"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1643
    iget-object v0, p0, Lajzq;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    const-class v0, Lajzt;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    if-eqz v0, :cond_0

    .line 1285
    iget-object v0, p0, Lajzq;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleManager$LruLinkedHashMap;->clear()V

    .line 1287
    :cond_0
    return-void
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 358
    const-string v0, "Font.fresh"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "CMD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 360
    packed-switch v0, :pswitch_data_0

    .line 399
    :goto_0
    return-void

    .line 362
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lajzq;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 365
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lajzq;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lajzq;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 371
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lajzq;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 374
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lajzq;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_0
    const-string v0, "FriendClone.CloneAuthStatus"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-virtual {p0, p1, p2, p3}, Lajzq;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :cond_1
    const-string v0, "groupnick.readitem"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 381
    invoke-direct {p0, p1, p2, p3}, Lajzq;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 382
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "profilelogic."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-virtual {p0, p1, p2, p3}, Lajzq;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GroupCare.getMessageRemindInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 385
    invoke-direct {p0, p1, p2, p3}, Lajzq;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 386
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontBubbleRecommend.getFontRecommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 387
    invoke-direct {p0, p1, p2, p3}, Lajzq;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontBubbleRecommend.getBubbleRecommend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    invoke-direct {p0, p1, p2, p3}, Lajzq;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FontBubbleRecommend.setFontBubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    invoke-direct {p0, p1, p2, p3}, Lajzq;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 392
    :cond_7
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoamWrap.GetRoamToast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 393
    invoke-direct {p0, p1, p2, p3}, Lajzq;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 394
    :cond_8
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Face.setFace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 395
    invoke-direct {p0, p1, p2, p3}, Lajzq;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 397
    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p3}, Lajzq;->notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
