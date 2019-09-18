.class public Lqzl;
.super Lqzm;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 303
    invoke-direct {p0, p1, p2}, Lqzm;-><init>(Landroid/content/Context;I)V

    .line 304
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 307
    invoke-virtual {p0}, Lqzl;->getCount()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)Z
    .locals 2
    .param p1    # Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 317
    invoke-virtual {p0}, Lqzl;->getCount()I

    move-result v0

    .line 318
    invoke-super {p0, p1}, Lqzm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/TagInfo;)V

    .line 319
    invoke-virtual {p0}, Lqzl;->getCount()I

    move-result v1

    .line 320
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Lqzm;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 328
    return-object v0
.end method
