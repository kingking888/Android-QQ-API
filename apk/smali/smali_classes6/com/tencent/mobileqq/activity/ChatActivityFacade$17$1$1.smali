.class public Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labcr;


# direct methods
.method public constructor <init>(Labcr;)V
    .locals 0

    .prologue
    .line 4568
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;->a:Labcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4570
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;->a:Labcr;

    iget-object v0, v0, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17$1$1;->a:Labcr;

    iget-object v1, v1, Labcr;->a:Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatActivityFacade$17;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 4571
    return-void
.end method
