.class public Lcom/tencent/biz/qqstory/view/widget/FullScreenEmptyView;
.super Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 25
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwmg;->d(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x425c0000    # 55.0f

    .line 26
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 27
    invoke-super {p0}, Lcom/tencent/biz/qqstory/view/widget/AbsEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwmg;->e(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 25
    return v0
.end method
