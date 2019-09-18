.class Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labct;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V
    .locals 0

    .prologue
    .line 4552
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->this$0:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Labct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4555
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;->a:Labct;

    invoke-virtual {v0, v1, v2, v3}, Lakjs;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V

    .line 4556
    return-void
.end method
