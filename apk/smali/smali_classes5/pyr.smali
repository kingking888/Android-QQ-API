.class Lpyr;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpyo;


# direct methods
.method constructor <init>(Lpyo;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lpyr;->a:Lpyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)I
    .locals 2

    .prologue
    .line 801
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    if-ne v0, v1, :cond_0

    .line 802
    const/4 v0, 0x0

    .line 806
    :goto_0
    return v0

    .line 803
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    iget v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mSortOrder:I

    if-ge v0, v1, :cond_1

    .line 804
    const/4 v0, -0x1

    goto :goto_0

    .line 806
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 799
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    invoke-virtual {p0, p1, p2}, Lpyr;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;)I

    move-result v0

    return v0
.end method
