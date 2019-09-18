.class public Lsmv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslv;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2588
    iput-object p1, p0, Lsmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iput-object p2, p0, Lsmv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2591
    iget-object v0, p0, Lsmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeCallJS(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2592
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2601
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2596
    iget-object v0, p0, Lsmv;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;

    iget-object v1, p0, Lsmv;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/modules/BridgeModule;->invokeErrorCallJS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    return-void
.end method
