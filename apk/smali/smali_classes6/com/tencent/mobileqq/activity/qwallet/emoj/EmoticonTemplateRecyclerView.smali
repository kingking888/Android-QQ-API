.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmoticonTemplateRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-static {v0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 24
    invoke-super {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    .line 25
    return-void
.end method
