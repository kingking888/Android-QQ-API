.class public Lqhs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 2

    .prologue
    .line 622
    new-instance v0, Lqhj;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lqhj;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lqhk;)V

    return-object v0
.end method
