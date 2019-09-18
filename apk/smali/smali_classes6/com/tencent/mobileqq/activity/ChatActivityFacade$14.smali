.class public final Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;Z)V
    .locals 0

    .prologue
    .line 3301
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3306
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Z

    if-eqz v0, :cond_0

    .line 3307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larcg;

    .line 3308
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 3323
    :goto_0
    return-void

    .line 3311
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->b:Z

    if-eqz v0, :cond_1

    .line 3312
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3317
    :catch_0
    move-exception v0

    .line 3318
    const-string v1, "ChatActivityFacade"

    const/4 v2, 0x1

    const-string v3, "life circle2:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3314
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$14;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
