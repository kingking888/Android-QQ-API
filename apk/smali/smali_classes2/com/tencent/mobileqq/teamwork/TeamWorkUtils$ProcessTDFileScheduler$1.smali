.class public Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$ProcessTDFileScheduler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Lawmj;


# direct methods
.method public constructor <init>(Lawmj;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2234
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$ProcessTDFileScheduler$1;->this$0:Lawmj;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$ProcessTDFileScheduler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$ProcessTDFileScheduler$1;->this$0:Lawmj;

    invoke-static {v0}, Lawmj;->a(Lawmj;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 2238
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2240
    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkUtils$ProcessTDFileScheduler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2}, Lawmi;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 2241
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 2243
    :cond_0
    return-void
.end method
