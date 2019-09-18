.class public Lrwc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lrwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 240
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 241
    iget-object v0, p0, Lrwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:Lrwd;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lrwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:Lrwd;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lrwd;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lrwc;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoySearchTipsContainer;->a:Lrwd;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrwd;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
