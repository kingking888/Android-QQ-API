.class Lsex;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsew;


# direct methods
.method constructor <init>(Lsew;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lsex;->a:Lsew;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lsex;->a:Lsew;

    iget-object v1, p0, Lsex;->a:Lsew;

    invoke-static {v1, p2}, Lsew;->a(Lsew;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lsew;->a(Lsew;Ljava/util/List;)V

    .line 103
    :cond_0
    return-void
.end method
