.class public final Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lohx;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V
    .locals 0

    .prologue
    .line 1903
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 1906
    const/4 v0, 0x0

    .line 1907
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 1908
    if-eqz v1, :cond_0

    .line 1909
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1911
    :cond_0
    if-eqz v0, :cond_2

    .line 1912
    const-string v1, "false"

    const-string v2, "recent_list_advertisement_message_first_click"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1913
    const-string v1, "recent_list_advertisement_message_first_click"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 1915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_1

    .line 1918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F5E"

    const-string v5, "0X8008F5E"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v8, v6, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 1919
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v11, v6, Lohz;->b:Ljava/lang/String;

    move v6, v12

    move v7, v12

    .line 1918
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1922
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_2

    .line 1923
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F60"

    const-string v5, "0X8008F60"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v8, v6, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/recent/RecentUtil$8;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v11, v6, Lohz;->b:Ljava/lang/String;

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    :cond_2
    return-void
.end method
