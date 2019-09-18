.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpvd;


# direct methods
.method public constructor <init>(Lpvd;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$3$1;->a:Lpvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$3$1;->a:Lpvd;

    iget-object v0, v0, Lpvd;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$3$1;->a:Lpvd;

    iget-object v0, v0, Lpvd;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;)Lsmm;

    move-result-object v0

    invoke-virtual {v0}, Lsmm;->c()V

    .line 212
    return-void
.end method
