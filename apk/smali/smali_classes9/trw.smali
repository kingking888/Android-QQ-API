.class public Ltrw;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lues;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Luer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Ltrx;

    invoke-direct {v0}, Ltrx;-><init>()V

    invoke-direct {p0, v0}, Ltrw;-><init>(Luer;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Luer;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    .line 42
    iput-object p1, p0, Ltrw;->a:Luer;

    .line 43
    return-void
.end method

.method static synthetic a(Ltrw;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltrw;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Ltrw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltrw;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Ltrw;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Ltrw;->notifyError(Ljava/lang/Error;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/async/JobContext;",
            "Ljava/util/List",
            "<",
            "Lues;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    .line 47
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const-string v1, "list empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_1
    invoke-virtual {p0, p2}, Ltrw;->notifyResult(Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "Q.qqstory.msgTab.jobPullBasicInfo"

    const-string v1, "pull video info start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lues;

    .line 60
    iget-object v0, v0, Lues;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Luem;

    invoke-direct {v0, v1}, Luem;-><init>(Ljava/util/List;)V

    .line 63
    iget-object v1, p0, Ltrw;->a:Luer;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Ltrw;->a:Luer;

    iput-object v1, v0, Luem;->a:Luer;

    .line 66
    :cond_5
    new-instance v1, Ltry;

    invoke-direct {v1, p0, p2}, Ltry;-><init>(Ltrw;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Luem;->a(Lueq;)V

    .line 101
    invoke-virtual {v0}, Luem;->b()V

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Ltrw;->a(Lcom/tribe/async/async/JobContext;Ljava/util/List;)V

    return-void
.end method
