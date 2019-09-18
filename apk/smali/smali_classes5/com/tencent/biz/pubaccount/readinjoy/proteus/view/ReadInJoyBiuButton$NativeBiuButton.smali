.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field a:Lqgy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 236
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 237
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->a:Lqgy;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->a:Lqgy;

    invoke-interface {v0}, Lqgy;->a()V

    .line 240
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->a:Lqgy;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->a:Lqgy;

    invoke-interface {v0}, Lqgy;->b()V

    .line 231
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 232
    return-void
.end method

.method public setOnAttachedListener(Lqgy;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoyBiuButton$NativeBiuButton;->a:Lqgy;

    .line 224
    return-void
.end method
