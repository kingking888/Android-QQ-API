.class public Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 158
    if-eqz v0, :cond_0

    iget-object v1, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    if-eqz v1, :cond_0

    .line 161
    iget-object v0, v0, Lohy;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter$1;->this$0:Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;->a(Lcom/tencent/biz/pubaccount/Advertisement/adapter/VideoCoverAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
