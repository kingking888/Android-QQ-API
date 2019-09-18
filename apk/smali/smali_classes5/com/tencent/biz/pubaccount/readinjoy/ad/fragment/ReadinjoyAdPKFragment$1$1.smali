.class Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 272
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/fragment/ReadinjoyAdPKFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    return-void
.end method
