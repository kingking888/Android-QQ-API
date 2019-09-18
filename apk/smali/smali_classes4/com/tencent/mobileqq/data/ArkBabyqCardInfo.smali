.class public Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalis;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public appDesc:Ljava/lang/String;

.field public appIntent:Ljava/lang/String;

.field public appMinVersion:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public appView:Ljava/lang/String;

.field public compatibleText:Ljava/lang/String;

.field public config:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public mArkBabyqContainer:Laduj;

.field public mBabyQReplyMsg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;",
            ">;"
        }
    .end annotation
.end field

.field public mExtendedArkBabyqCardList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;",
            ">;"
        }
    .end annotation
.end field

.field public metaList:Ljava/lang/String;

.field public promptText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, "ArkBabyqCardInfo"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->TAG:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->reset()V

    .line 74
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    .line 75
    return-void
.end method


# virtual methods
.method public attachArkView(Lalml;Lalmp;I)V
    .locals 11

    .prologue
    .line 315
    iget-object v0, p2, Lalmp;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021781

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Laduj;

    invoke-direct {v0}, Laduj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->a(Laduw;)V

    .line 319
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-static {v0, v1}, Lallp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 325
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkSearchType:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkMsgId:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 331
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;-><init>()V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->fromString(Ljava/lang/String;)Z

    .line 334
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    iget-object v5, p1, Lalml;->a:Landroid/content/Context;

    .line 344
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v6, p0

    .line 339
    invoke-virtual/range {v0 .. v7}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/ArkBabyqCardInfo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 347
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v1, v2}, Laduj;->setFixSize(II)V

    .line 348
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMaxSize(II)V

    .line 349
    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMinSize(II)V

    .line 350
    new-instance v1, Lamqc;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lamqc;-><init>(Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;Lalmp;Lalml;Laduj;I)V

    .line 366
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 367
    iget-object v2, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 369
    const/high16 v3, 0x41700000    # 15.0f

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 370
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    .line 371
    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    iget-object v4, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-interface {v2, v3, v4}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 372
    iget-object v2, p1, Lalml;->a:Ladid;

    invoke-interface {v0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 373
    iget-object v2, p1, Lalml;->a:Ladid;

    invoke-interface {v0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 374
    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 375
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-eqz v0, :cond_2

    .line 376
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v1, p1, Lalml;->a:Ladid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 377
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v1, p1, Lalml;->a:Ladid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 379
    :cond_2
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;

    new-instance v1, Lamqd;

    invoke-direct {v1, p0}, Lamqd;-><init>(Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppRootLayout;->setCallback(Ladvu;)V

    .line 394
    iget-object v0, p2, Lalmp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    iget-object v0, p2, Lalmp;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 396
    return-void
.end method

.method public clickTail(Lalmp;Ladvg;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public destroyContainerByRemove()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->doOnEvent(I)V

    .line 311
    return-void
.end method

.method public doOnEvent(I)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->doOnEvent(I)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->doOnEvent(I)V

    .line 87
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    .line 91
    :cond_2
    return-void
.end method

.method public extendArkCardByOpen(Ladut;Ljava/lang/String;Ljava/lang/String;)Lalis;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mArkBabyqContainer:Laduj;

    if-ne v0, p1, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 287
    :goto_0
    invoke-virtual {p1}, Ladut;->getAppName()Ljava/lang/String;

    move-result-object v2

    .line 288
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkBabyqCardCount()I

    move-result v3

    sget v4, Lalow;->f:I

    if-ge v3, v4, :cond_0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->isSingleApp:Z

    if-nez v3, :cond_1

    .line 289
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->getArkBabyqCardCountForApp(Ljava/lang/String;)I

    move-result v3

    sget v4, Lalow;->g:I

    if-lt v3, v4, :cond_1

    .line 305
    :cond_0
    :goto_1
    return-object v1

    .line 292
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;-><init>(Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;)V

    .line 293
    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 294
    iput-object p2, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    .line 296
    iput-object p3, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    if-nez v0, :cond_2

    .line 300
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    .line 302
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public fromAppXml(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->reset()V

    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 141
    const-string v2, "name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 142
    const-string v2, "intent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appIntent:Ljava/lang/String;

    .line 143
    const-string v2, "view"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    .line 144
    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appDesc:Ljava/lang/String;

    .line 145
    const-string v2, "ver"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    .line 146
    const-string v2, "prompt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->promptText:Ljava/lang/String;

    .line 147
    const-string v2, "meta"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    .line 148
    const-string v2, "config"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    .line 149
    const-string v2, "extra"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    const/4 v0, 0x1

    goto :goto_0

    .line 160
    :catch_0
    move-exception v1

    .line 161
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public getArkAppNameAndPath()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 400
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    .line 401
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 402
    if-nez v0, :cond_0

    move-object v0, v1

    .line 409
    :goto_0
    return-object v0

    .line 405
    :cond_0
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 407
    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    aput-object v0, v1, v7

    move-object v0, v1

    .line 409
    goto :goto_0
.end method

.method public getArkBabyqCardCount()I
    .locals 3

    .prologue
    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 97
    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->getArkBabyqCardCount()I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    move v1, v0

    .line 100
    goto :goto_0

    :cond_0
    move v1, v0

    .line 102
    :cond_1
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public getArkBabyqCardCountForApp(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return v0

    .line 110
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mExtendedArkBabyqCardList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    .line 112
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 113
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->getArkBabyqCardCount()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_2
    move v1, v0

    .line 115
    goto :goto_1

    :cond_1
    move v1, v0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->promptText:Ljava/lang/String;

    .line 122
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appIntent:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appDesc:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    .line 128
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->compatibleText:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public toAppXml()Ljava/lang/String;
    .locals 5

    .prologue
    .line 169
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "name"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appIntent:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "intent"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appIntent:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appDesc:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "desc"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v0, "view"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v0, "ver"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->promptText:Ljava/lang/String;

    if-eqz v0, :cond_5

    const-string v0, "prompt"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->promptText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v0, "extra"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_7

    .line 182
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->metaList:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v2, "meta"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :cond_7
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_8

    .line 190
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->config:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v2, "config"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    :cond_8
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    :goto_2
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string v2, "ArkBabyqCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toAppXml fail, metaList, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 221
    :goto_3
    const/4 v0, 0x0

    goto :goto_2

    .line 192
    :catch_2
    move-exception v0

    .line 193
    :try_start_5
    const-string v2, "ArkBabyqCardInfo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toAppXml fail, config, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 218
    :catch_3
    move-exception v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
