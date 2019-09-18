.class Lalpu;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalpt;


# direct methods
.method constructor <init>(Lalpt;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lalpu;->a:Lalpt;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Z)V
    .locals 6
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
    .line 54
    iget-object v0, p0, Lalpu;->a:Lalpt;

    invoke-static {v0}, Lalpt;->a(Lalpt;)Lalpy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    if-eqz p2, :cond_1

    .line 56
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 57
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v4, p0, Lalpu;->a:Lalpt;

    invoke-static {v4}, Lalpt;->a(Lalpt;)Lalpy;

    move-result-object v4

    iget-wide v4, v4, Lalpy;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 58
    iget-object v1, p0, Lalpu;->a:Lalpt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Lalpt;->a(J)V

    .line 64
    :cond_1
    return-void
.end method
