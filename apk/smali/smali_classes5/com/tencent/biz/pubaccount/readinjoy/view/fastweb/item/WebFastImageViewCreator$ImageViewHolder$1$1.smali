.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

.field final synthetic a:Lsbq;


# direct methods
.method public constructor <init>(Lsbq;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;->a:Lsbq;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;->a:Lsbq;

    iget-object v0, v0, Lsbq;->a:Lsbp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastImageViewCreator$ImageViewHolder$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ImageData;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lsbp;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V

    .line 227
    return-void
.end method
