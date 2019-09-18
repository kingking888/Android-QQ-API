.class public Lamqd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladvu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 382
    iget-object v0, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->mBabyQReplyMsg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 384
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 387
    iget v1, v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkSearchType:I

    const/4 v3, 0x2

    iget-object v4, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->extra:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->arkMsgId:Ljava/lang/String;

    iget-object v6, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appName:Ljava/lang/String;

    iget-object v7, p0, Lamqd;->a:Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkBabyqCardInfo;->appView:Ljava/lang/String;

    const/4 v8, 0x0

    move v9, v2

    move v10, v2

    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 392
    :cond_0
    return-void
.end method
