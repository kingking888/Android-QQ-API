.class Lpbk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawableDownListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

.field final synthetic a:Lpbi;

.field final synthetic a:Lpbj;


# direct methods
.method constructor <init>(Lpbj;Lpbi;Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lpbk;->a:Lpbj;

    iput-object p2, p0, Lpbk;->a:Lpbi;

    iput-object p3, p0, Lpbk;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1338
    return-void
.end method

.method public onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1342
    return-void
.end method

.method public onLoadInterrupted(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/InterruptedException;)V
    .locals 0

    .prologue
    .line 1346
    return-void
.end method

.method public onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1350
    return-void
.end method

.method public onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1354
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 1355
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 1356
    div-int v0, v1, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1357
    :goto_0
    iget-object v1, p0, Lpbk;->a:Lpbi;

    iget-object v1, v1, Lpbi;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1358
    iget-object v1, p0, Lpbk;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;->onLoadSucceed(I)V

    .line 1359
    return-void

    .line 1356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
