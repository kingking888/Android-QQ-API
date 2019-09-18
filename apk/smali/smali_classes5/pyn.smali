.class public Lpyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;)V
    .locals 0

    .prologue
    .line 1229
    iput-object p1, p0, Lpyn;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ChannelCoverInfoModule$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I
    .locals 2

    .prologue
    .line 1232
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;->seq:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1229
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;

    invoke-virtual {p0, p1, p2}, Lpyn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/TabChannelCoverInfo;)I

    move-result v0

    return v0
.end method
