.class public Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpvc;


# direct methods
.method public constructor <init>(Lpvc;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$2$1;->a:Lpvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$2$1;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment$2$1;->a:Lpvc;

    iget-object v0, v0, Lpvc;->a:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyViolaChannelFragment;)Lsmm;

    move-result-object v0

    invoke-virtual {v0}, Lsmm;->d()V

    .line 151
    return-void
.end method
