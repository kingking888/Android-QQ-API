.class public Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsmk;


# direct methods
.method public constructor <init>(Lsmk;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;->a:Lsmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;->a:Lsmk;

    iget-object v0, v0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;->getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;->a:Lsmk;

    iget-object v0, v0, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/commons/ImageAdapterHolder;

    invoke-virtual {v0}, Lcom/tencent/viola/commons/ImageAdapterHolder;->getImageListener()Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;->a:Lsmk;

    iget-object v1, v1, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1$2$2;->a:Lsmk;

    iget-object v2, v2, Lsmk;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/adapter/ui/ComponentAdapter$1;->a:Lcom/tencent/viola/ui/view/VImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/viola/commons/ImageAdapterHolder$ImageListener;->onImageFinish(Ljava/lang/String;Landroid/widget/ImageView;ZLandroid/os/Bundle;)V

    .line 145
    :cond_0
    return-void
.end method
