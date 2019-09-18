.class public Ltcl;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Ltcb;",
        ">;",
        "Ljava/util/List",
        "<",
        "Ltcb;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ltcp;


# direct methods
.method public constructor <init>(Ltcp;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 22
    iput-object p1, p0, Ltcl;->a:Ltcp;

    .line 23
    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Ltcb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 27
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryScanManager.Album2DBSegment"

    const-string v2, "start runSegment piccount=%d"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p2}, Ltcl;->notifyResult(Ljava/lang/Object;)V

    .line 64
    :goto_0
    return-void

    .line 34
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    .line 35
    iget-object v3, p0, Ltcl;->a:Ltcp;

    invoke-virtual {v0, v3}, Ltcb;->a(Ltcp;)V

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p2}, Ltbq;->a(Ljava/util/List;)V

    .line 42
    const/16 v0, 0x1e

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltbq;

    .line 43
    invoke-virtual {v0}, Ltbq;->a()Ltbi;

    move-result-object v2

    .line 44
    iget-object v3, p0, Ltcl;->a:Ltcp;

    invoke-virtual {v3}, Ltcp;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Ltbi;->a()I

    move-result v4

    if-le v3, v4, :cond_2

    .line 45
    const-string v3, "Q.qqstory.recommendAlbum.logic.StoryScanManager.Album2DBSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "we scan album="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ,but we only need "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ltbi;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ltbi;->a()I

    move-result v2

    invoke-interface {p2, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 50
    :cond_2
    iget-object v2, p0, Ltcl;->a:Ltcp;

    invoke-virtual {v2}, Ltcp;->a()Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Ltbq;->a(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->e()J

    move-result-wide v2

    .line 54
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->e()J

    move-result-wide v4

    .line 56
    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    move-wide v2, v4

    .line 54
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v1, p0, Ltcl;->a:Ltcp;

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcb;

    invoke-virtual {v0}, Ltcb;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltcp;->a(J)V

    .line 60
    invoke-virtual {p0, p2}, Ltcl;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 62
    :cond_5
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, 0x3

    const-string v2, "save to db occur error!"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ltcl;->notifyError(Ljava/lang/Error;)V

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltcl;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
