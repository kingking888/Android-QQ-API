.class public Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Laeaj;


# direct methods
.method public constructor <init>(Laeaj;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 2267
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->this$0:Laeaj;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:I

    iput-wide p4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:J

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2270
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2271
    if-eqz v0, :cond_0

    .line 2272
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2273
    if-eqz v1, :cond_0

    .line 2274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:J

    invoke-virtual {v1, v0, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2275
    if-eqz v0, :cond_0

    .line 2276
    const-string v2, "sens_msg_original_text"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2277
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2278
    const-string v2, "sens_msg_original_text"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2280
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:J

    const-string v6, "extLong"

    iget v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2281
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/GrayTipsItemBuilder$22;->a:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2282
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 2287
    :cond_0
    return-void
.end method
