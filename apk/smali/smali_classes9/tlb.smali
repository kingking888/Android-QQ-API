.class Ltlb;
.super Lcom/tribe/async/async/Job;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/async/Job",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

.field final synthetic a:Ltla;


# direct methods
.method constructor <init>(Ltla;Ljava/lang/String;Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Ltlb;->a:Ltla;

    iput-object p3, p0, Ltlb;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

    invoke-direct {p0, p2}, Lcom/tribe/async/async/Job;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground(Lcom/tribe/async/async/JobContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/tribe/async/async/JobContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 117
    const-string v0, "Q.qqstory.net:QQStoryCmdHandler"

    const-string v1, "uin convert error"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ltlb;->a:Ltla;

    iget-object v0, v0, Ltla;->a:Ltkw;

    invoke-virtual {v0}, Ltkw;->a()Ltkx;

    move-result-object v0

    const v1, 0xd6d82

    iget-object v2, p0, Ltlb;->a:Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/channel/QQStoryCmdHandler$IllegalUinException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v3}, Ltkx;->a(ILjava/lang/String;Ltkr;)V

    .line 119
    return-object v3
.end method
