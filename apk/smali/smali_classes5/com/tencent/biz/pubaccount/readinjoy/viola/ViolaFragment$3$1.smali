.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lslz;


# direct methods
.method public constructor <init>(Lslz;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;->a:Lslz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;->a:Lslz;

    iget-object v0, v0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->b()V

    .line 202
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment$3$1;->a:Lslz;

    iget-object v0, v0, Lslz;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/ViolaFragment;->a:Lsmm;

    invoke-virtual {v0}, Lsmm;->c()V

    .line 203
    return-void
.end method
