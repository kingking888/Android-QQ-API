.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$23$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxv;


# direct methods
.method public constructor <init>(Lrxv;)V
    .locals 0

    .prologue
    .line 2295
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$23$1;->a:Lrxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2298
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$23$1;->a:Lrxv;

    iget-object v0, v0, Lrxv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    .line 2299
    return-void
.end method
