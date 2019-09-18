.class public Lbgoj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 92
    iget-object v0, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    iget-object v1, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-virtual {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->setStar(F)V

    .line 94
    iget-object v0, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)Lbgok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-static {v0}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->a(Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;)Lbgok;

    move-result-object v0

    iget-object v1, p0, Lbgoj;->a:Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;

    invoke-virtual {v1, p1}, Ldov/com/tencent/biz/qqstory/takevideo/interact/RateWidgetRatingBar;->indexOfChild(Landroid/view/View;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v2

    invoke-interface {v0, v1}, Lbgok;->b(F)V

    .line 98
    :cond_0
    return-void
.end method
