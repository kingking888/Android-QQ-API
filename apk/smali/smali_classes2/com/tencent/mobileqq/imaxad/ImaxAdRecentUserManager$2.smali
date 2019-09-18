.class public Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lohx;

.field final synthetic this$0:Lapqi;


# direct methods
.method public constructor <init>(Lapqi;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILohx;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->this$0:Lapqi;

    iput-object p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:I

    iput-object p5, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 303
    const/4 v0, 0x0

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 305
    if-eqz v1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 308
    :cond_0
    if-eqz v0, :cond_2

    .line 309
    const-string v1, "false"

    const-string v2, "recent_list_advertisement_message_first_click"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 310
    const-string v1, "recent_list_advertisement_message_first_click"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F5E"

    const-string v5, "0X8008F5E"

    iget-object v6, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v8, v6, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    .line 316
    invoke-static {}, Loiq;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v6, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v11, v6, Lohz;->b:Ljava/lang/String;

    move v6, v12

    move v7, v12

    .line 315
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    if-eqz v0, :cond_2

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X8008F60"

    const-string v5, "0X8008F60"

    iget-object v6, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v8, v6, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v6, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v6, v6, Lohx;->a:Lohz;

    iget-object v11, v6, Lohz;->b:Ljava/lang/String;

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Lohz;

    iget v0, v0, Lohz;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 325
    invoke-static {}, Lapqg;->a()Lapqg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$2;->a:Lohx;

    invoke-virtual {v0, v1}, Lapqg;->b(Lohx;)V

    .line 329
    :cond_2
    return-void
.end method
