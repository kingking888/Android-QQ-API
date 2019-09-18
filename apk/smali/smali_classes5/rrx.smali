.class public Lrrx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field final synthetic a:Lawjk;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;Lawjk;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    iput-object p2, p0, Lrrx;->a:Lawjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    iget-object v1, p0, Lrrx;->a:Lawjk;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b(Lawji;)V

    .line 110
    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 111
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a()I

    move-result v1

    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    mul-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Lrrz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 114
    iget-object v0, p0, Lrrx;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Lrrz;

    move-result-object v0

    invoke-interface {v0}, Lrrz;->a()V

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "SpriteGLView"

    const/4 v1, 0x2

    const-string v2, "rain animation end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
