.class public Lsjt;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lsjt;->a:Ljava/lang/ref/WeakReference;

    .line 225
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 229
    iget-object v0, p0, Lsjt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->a()V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ReadInJoyScrollViewSwitcher;->b()V

    .line 234
    :cond_0
    return-void
.end method
