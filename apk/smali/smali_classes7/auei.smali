.class Lauei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauen;


# instance fields
.field final synthetic a:Laueh;


# direct methods
.method constructor <init>(Laueh;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lauei;->a:Laueh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 50
    .line 51
    iget-object v0, p0, Lauei;->a:Laueh;

    invoke-static {v0}, Laueh;->a(Laueh;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauec;

    .line 52
    iget-wide v6, v0, Lauec;->a:J

    cmp-long v5, p1, v6

    if-nez v5, :cond_1

    iget-object v0, v0, Lauec;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0}, Laued;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lauei;->a:Laueh;

    invoke-virtual {v0, p1, p2}, Laueh;->a(J)Lauec;

    move v0, v3

    :goto_1
    move v1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "notifyCheckStatus uniseq:"

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    const-string v5, ", invalid:"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 58
    return-void

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(JI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    sget-object v0, Laueh;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "notifyError uniseq:"

    aput-object v3, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ", errCode:"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lauei;->a:Laueh;

    invoke-virtual {v0, p1, p2}, Laueh;->a(J)Lauec;

    .line 46
    return-void
.end method
