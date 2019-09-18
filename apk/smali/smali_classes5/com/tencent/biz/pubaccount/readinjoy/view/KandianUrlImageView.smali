.class public Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a:Z

    if-nez v0, :cond_0

    .line 39
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ResizeURLImageView;->onDetachedFromWindow()V

    .line 41
    :cond_0
    return-void
.end method

.method public setIsRecyclerView(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->a:Z

    .line 34
    return-void
.end method
