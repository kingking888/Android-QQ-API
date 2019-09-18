.class Lpql;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqwu",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpqj;


# direct methods
.method constructor <init>(Lpqj;)V
    .locals 0

    .prologue
    .line 1653
    iput-object p1, p0, Lpql;->a:Lpqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z
    .locals 2

    .prologue
    .line 1656
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->reason:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1653
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {p0, p1}, Lpql;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z

    move-result v0

    return v0
.end method
