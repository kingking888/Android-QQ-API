.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$10$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrxq;


# direct methods
.method public constructor <init>(Lrxq;)V
    .locals 0

    .prologue
    .line 856
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$10$1;->a:Lrxq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$10$1;->a:Lrxq;

    iget-object v0, v0, Lrxq;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V

    .line 860
    return-void
.end method
