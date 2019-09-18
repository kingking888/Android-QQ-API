.class public Laxpu;
.super Lajur;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laxpt;


# direct methods
.method constructor <init>(Laxpt;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Laxpu;->a:Laxpt;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Laxpu;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxpu;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    if-nez p2, :cond_2

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "TroopAioKeywordTipBar"

    const/4 v1, 0x2

    const-string v2, "msgList == null is true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x0

    .line 79
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 80
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v0, p0, Laxpu;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 81
    const/4 v0, 0x1

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipBar$1$1;-><init>(Laxpu;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
