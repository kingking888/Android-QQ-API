.class public Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrdinaryPushInfo;->orangeControlInfo:Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/Kandian210Msg0xeeInfo$OrangeControlInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
