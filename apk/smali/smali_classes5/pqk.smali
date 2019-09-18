.class Lpqk;
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
.field final synthetic a:I

.field final synthetic a:Lpqj;


# direct methods
.method constructor <init>(Lpqj;I)V
    .locals 0

    .prologue
    .line 1631
    iput-object p1, p0, Lpqk;->a:Lpqj;

    iput p2, p0, Lpqk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z
    .locals 2

    .prologue
    .line 1634
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->mChannelCoverId:I

    iget v1, p0, Lpqk;->a:I

    if-ne v0, v1, :cond_0

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
    .line 1631
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {p0, p1}, Lpqk;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)Z

    move-result v0

    return v0
.end method
