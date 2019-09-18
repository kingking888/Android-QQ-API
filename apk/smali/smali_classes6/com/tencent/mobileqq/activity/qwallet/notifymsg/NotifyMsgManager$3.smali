.class public final Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 469
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 470
    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_0

    .line 473
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/notifymsg/NotifyMsgManager$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 477
    :cond_0
    return-void
.end method
