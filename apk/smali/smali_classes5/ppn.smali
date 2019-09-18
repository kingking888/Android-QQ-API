.class Lppn;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lppk;


# direct methods
.method constructor <init>(Lppk;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lppn;->a:Lppk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)I
    .locals 4

    .prologue
    .line 518
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 519
    const/4 v0, 0x0

    .line 523
    :goto_0
    return v0

    .line 520
    :cond_0
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    iget-wide v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 521
    const/4 v0, -0x1

    goto :goto_0

    .line 523
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 515
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-virtual {p0, p1, p2}, Lppn;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)I

    move-result v0

    return v0
.end method
