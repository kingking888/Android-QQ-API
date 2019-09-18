.class Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajur;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    .locals 0

    .prologue
    .line 3295
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Lajur;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3300
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Lajur;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;->a:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3305
    return-void

    .line 3301
    :catch_0
    move-exception v0

    .line 3302
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x1

    const-string/jumbo v3, "smr error :"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3303
    throw v0
.end method
