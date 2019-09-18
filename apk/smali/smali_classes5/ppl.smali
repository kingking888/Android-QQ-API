.class Lppl;
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
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lppk;


# direct methods
.method constructor <init>(Lppk;J)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lppl;->a:Lppk;

    iput-wide p2, p0, Lppl;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z
    .locals 4

    .prologue
    .line 159
    iget-wide v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->recommendSeq:J

    iget-wide v2, p0, Lppl;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

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
    .line 156
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    invoke-virtual {p0, p1}, Lppl;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z

    move-result v0

    return v0
.end method
