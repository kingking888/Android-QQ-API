.class Laarb;
.super Lcom/tribe/async/async/JobSegment;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/JobSegment",
        "<",
        "Laqvr;",
        "Laqvr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic a:Laaqw;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laaqw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Laarb;->a:Laaqw;

    iput-object p2, p0, Laarb;->a:Ljava/lang/String;

    iput p3, p0, Laarb;->a:I

    invoke-direct {p0}, Lcom/tribe/async/async/JobSegment;-><init>()V

    return-void
.end method

.method static synthetic a(Laarb;Ljava/lang/Error;)V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Laarb;->notifyError(Ljava/lang/Error;)V

    return-void
.end method

.method static synthetic a(Laarb;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    invoke-virtual {p0, p1}, Laarb;->notifyResult(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Laqvr;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 421
    invoke-virtual {p2}, Laqvr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {p0, p2}, Laarb;->notifyResult(Ljava/lang/Object;)V

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    const-string v0, "DoraemonOpenAPI.permissionHelper"

    const/4 v1, 0x2

    const-string v2, "appBaseInfo cache is valid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    invoke-static {}, Laqvw;->a()Laqvw;

    move-result-object v0

    iget-object v1, p0, Laarb;->a:Ljava/lang/String;

    iget v2, p0, Laarb;->a:I

    new-instance v5, Laarc;

    invoke-direct {v5, p0, p0}, Laarc;-><init>(Laarb;Lcom/tribe/async/async/JobSegment;)V

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Laqvw;->a(Ljava/lang/String;IIZLaqvu;)Laqvr;

    goto :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 418
    check-cast p2, Laqvr;

    invoke-virtual {p0, p1, p2}, Laarb;->a(Lcom/tribe/async/async/JobContext;Laqvr;)V

    return-void
.end method
