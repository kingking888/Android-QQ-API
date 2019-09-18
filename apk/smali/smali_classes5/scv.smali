.class public Lscv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpmd;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

.field final synthetic a:Lscu;


# direct methods
.method constructor <init>(Lscu;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lscv;->a:Lscu;

    iput-object p2, p0, Lscv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 113
    if-eqz p1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lscv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lscv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    iput-object p3, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:Ljava/lang/String;

    .line 115
    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 116
    iget-object v0, p0, Lscv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    iput p4, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->a:I

    .line 117
    iget-object v0, p0, Lscv;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;

    iput p5, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/VideoData;->b:I

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastVideoViewCreator$VideoViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastVideoViewCreator$VideoViewHolder$1$1;-><init>(Lscv;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :cond_1
    return-void
.end method
