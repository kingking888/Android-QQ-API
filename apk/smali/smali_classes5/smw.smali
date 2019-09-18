.class public Lsmw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2614
    iput-object p1, p0, Lsmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsmw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2617
    if-nez p2, :cond_0

    .line 2618
    iget-object v0, p0, Lsmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmw;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2622
    :goto_0
    return-void

    .line 2620
    :cond_0
    iget-object v0, p0, Lsmw;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 2627
    return-void
.end method
