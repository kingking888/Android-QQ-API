.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrst;


# direct methods
.method public constructor <init>(Lrst;)V
    .locals 0

    .prologue
    .line 6062
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 6065
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->notifyDataSetChanged()V

    .line 6067
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6068
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0, v1}, Lrng;->e(Z)V

    .line 6069
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->j()V

    .line 6078
    :cond_0
    :goto_0
    return-void

    .line 6071
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-boolean v0, v0, Lrsg;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6073
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0, v1}, Lrng;->d(Z)V

    .line 6076
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseAdapter$25$6;->a:Lrst;

    iget-object v0, v0, Lrst;->a:Lrsg;

    iget-object v0, v0, Lrsg;->a:Lrng;

    invoke-virtual {v0}, Lrng;->a()Lrop;

    move-result-object v0

    invoke-virtual {v0}, Lrop;->j()V

    goto :goto_0
.end method
