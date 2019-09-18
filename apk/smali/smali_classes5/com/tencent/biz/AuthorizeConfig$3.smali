.class public Lcom/tencent/biz/AuthorizeConfig$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/manager/TicketManager;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lnun;


# direct methods
.method public constructor <init>(Lnun;Lmqq/manager/TicketManager;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1874
    iput-object p1, p0, Lcom/tencent/biz/AuthorizeConfig$3;->this$0:Lnun;

    iput-object p2, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Lmqq/manager/TicketManager;

    iput-object p3, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1878
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Lmqq/manager/TicketManager;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Lmqq/manager/TicketManager;

    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Ljava/lang/String;

    const-wide/16 v2, 0x10

    iget-object v4, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1880
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Lmqq/manager/TicketManager;

    iget-object v1, p0, Lcom/tencent/biz/AuthorizeConfig$3;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 1881
    :goto_0
    const-string v1, "AuthorizeConfig"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pre hits result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1886
    :cond_0
    :goto_1
    return-void

    .line 1880
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1883
    :catch_0
    move-exception v0

    .line 1884
    const-string v0, "AuthorizeConfig"

    const-string v1, "preload k exception "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
