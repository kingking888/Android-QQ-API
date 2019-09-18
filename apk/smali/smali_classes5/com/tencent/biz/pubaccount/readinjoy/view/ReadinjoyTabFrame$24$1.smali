.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lrxw;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

.field final synthetic a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

.field final synthetic b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;


# direct methods
.method public constructor <init>(Lrxw;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;ILtencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;)V
    .locals 0

    .prologue
    .line 2321
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    iput-object p6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/16 v14, 0x105

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    .line 2324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    long-to-int v8, v0

    .line 2326
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsg;

    .line 2328
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-direct {v1, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;I)V

    move-object v3, v1

    .line 2329
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2330
    const-string v1, "ReadInJoyTabFrame"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "guideData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2332
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 2333
    if-eqz v3, :cond_6

    .line 2335
    const-string v1, "operation_guide"

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    .line 2336
    const-class v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->uin:Ljava/lang/String;

    aput-object v6, v5, v13

    iget-object v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->business:Ljava/lang/String;

    aput-object v6, v5, v12

    invoke-virtual {v4, v1, v5}, Lasoz;->a(Ljava/lang/Class;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 2338
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->showTime:I

    if-nez v1, :cond_2

    .line 2339
    :cond_1
    invoke-virtual {v4, v3}, Lasoz;->b(Lasoy;)V

    .line 2342
    :cond_2
    const-string v1, "operation_guide"

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lqsg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 2344
    if-eqz v1, :cond_7

    .line 2345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 2346
    if-nez v3, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->source:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    if-ne v5, v6, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    if-lt v8, v5, :cond_5

    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v5, :cond_5

    .line 2347
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v5, v5, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const/16 v6, 0x10f

    const-string v9, "operation_guide"

    invoke-virtual {v5, v6, v9, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 2348
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v1, v13}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Z)Z

    .line 2353
    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 2354
    goto :goto_1

    :cond_4
    move-object v3, v7

    .line 2328
    goto/16 :goto_0

    .line 2349
    :cond_5
    iget v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v5, v5, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-static {v5}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2351
    const-string v5, "operation_guide"

    invoke-virtual {v0, v5, v1}, Lqsg;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)Z

    goto :goto_2

    .line 2358
    :cond_6
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-virtual {v0, v1}, Lqsg;->a(I)I

    .line 2363
    :cond_7
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 2364
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$RefreshInfo;)V

    .line 2365
    :goto_3
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-virtual {v1, v3, v4}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v9

    .line 2366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2367
    const-string v3, "Q.readinjoy.4tab"

    const-string v4, "onReqGuideInfo 5bd\u56de\u5305 "

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2368
    if-nez v0, :cond_10

    .line 2369
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2373
    :goto_4
    if-nez v9, :cond_11

    .line 2374
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2381
    :cond_8
    :goto_5
    if-nez v0, :cond_12

    .line 2383
    if-eqz v9, :cond_9

    .line 2384
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v4, v4, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-static {v3, v4, v7, v5}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2385
    invoke-static {}, Lqtf;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)V

    .line 2386
    const-string v3, ""

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 2402
    :cond_9
    :goto_6
    if-eqz v0, :cond_b

    .line 2403
    iput-boolean v13, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->showInFeeds:Z

    .line 2404
    if-eqz v9, :cond_a

    .line 2405
    iget-boolean v1, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 2407
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v2, v2, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-static {v1, v2, v0, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2411
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$SkinInfo;)V

    move-object v1, v0

    .line 2412
    :goto_7
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->b:Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-direct {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;-><init>(Ltencent/im/oidb/cmd0x5bd/oidb_0x5bd$GuideInfo;I)V

    .line 2413
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2414
    const-string v0, "Q.readinjoy.4tab"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "guideData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2417
    :cond_c
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 2418
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)Z

    move-result v3

    if-nez v3, :cond_15

    if-eqz v2, :cond_15

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->beginTime:I

    if-lt v8, v3, :cond_15

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v3, :cond_15

    .line 2420
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    const-string v4, ""

    invoke-virtual {v3, v14, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;)V

    .line 2430
    :cond_d
    :goto_8
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v2, v2, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqsn;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-result-object v2

    .line 2431
    if-nez v1, :cond_16

    invoke-virtual {v0}, Lqsn;->a()I

    move-result v3

    if-ne v3, v13, :cond_16

    .line 2433
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)Ljava/lang/String;

    .line 2434
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2437
    if-eqz v9, :cond_e

    iget v0, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v8, v0, :cond_e

    .line 2438
    iput-boolean v13, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    .line 2439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v1, v1, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-static {v0, v1, v2, v3}, Lazjr;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2450
    :cond_e
    :goto_9
    return-void

    :cond_f
    move-object v0, v7

    .line 2364
    goto/16 :goto_3

    .line 2371
    :cond_10
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2376
    :cond_11
    const-string v3, "Q.readinjoy.4tab"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "oldRefreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2388
    :cond_12
    if-eqz v9, :cond_13

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 2389
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    .line 2390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    iget-wide v10, v9, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_9

    .line 2392
    :cond_13
    iget v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v8, v3, :cond_9

    .line 2394
    const-string v3, ""

    const-wide/16 v4, -0x1

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 2395
    invoke-static {}, Lqtf;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)V

    .line 2396
    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:I

    invoke-virtual {v1, v0, v2}, Lqsh;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)Z

    .line 2397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2398
    const-string v1, "Q.readinjoy.4tab"

    const-string v2, "setRefreshType none and downloadRefreshRes"

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_14
    move-object v1, v7

    .line 2411
    goto/16 :goto_7

    .line 2421
    :cond_15
    if-eqz v2, :cond_d

    iget v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->endTime:I

    if-gt v8, v3, :cond_d

    .line 2423
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-static {v3}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2424
    invoke-virtual {v0, v2}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;)Z

    .line 2425
    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;->skinData:Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    invoke-virtual {v0, v2}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z

    goto/16 :goto_8

    .line 2441
    :cond_16
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    iget-object v3, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->seq:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_e

    .line 2442
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v2, v2, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v3, v3, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lazjr;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Lqsn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$24$1;->a:Lrxw;

    iget-object v0, v0, Lrxw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_9

    .line 2447
    :cond_17
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v0}, Lqsc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    goto/16 :goto_9
.end method
