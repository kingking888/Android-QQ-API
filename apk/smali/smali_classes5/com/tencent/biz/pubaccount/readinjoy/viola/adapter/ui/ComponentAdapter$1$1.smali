.class Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

.field final synthetic a:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;->getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;->getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->this$0:Lsmj;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$1;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v4, v5}, Lsmj;->a(Lsmj;Lcom/tencent/image/URLDrawable;)Landroid/os/Bundle;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/os/Bundle;)V

    .line 118
    :cond_0
    return-void
.end method
