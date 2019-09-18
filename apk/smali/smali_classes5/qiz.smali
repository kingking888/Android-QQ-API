.class Lqiz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdft;


# instance fields
.field final synthetic a:Lqix;


# direct methods
.method constructor <init>(Lqix;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lqiz;->a:Lqix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lqiz;->a:Lqix;

    invoke-static {v0}, Lqix;->a(Lqix;)Lbdfp;

    move-result-object v0

    invoke-virtual {v0}, Lbdfp;->a()I

    move-result v0

    .line 255
    iget-object v1, p0, Lqiz;->a:Lqix;

    invoke-static {v1}, Lqix;->a(Lqix;)Lqjc;

    move-result-object v1

    invoke-virtual {v1}, Lqjc;->getEventCallback()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/polymeric/EventCallback;->onPagerChange(I)V

    .line 259
    :cond_0
    iget-object v1, p0, Lqiz;->a:Lqix;

    invoke-virtual {v1, v0}, Lqix;->a(I)V

    .line 260
    return-void
.end method
