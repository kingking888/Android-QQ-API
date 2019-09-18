.class public Lrxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 348
    iget-object v0, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 352
    :goto_0
    iget-object v0, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    iget-object v1, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;I)V

    .line 354
    iget-object v0, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;I)I

    .line 356
    iget-object v0, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->invalidate()V

    .line 357
    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lrxl;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoySlidingIndicator;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
