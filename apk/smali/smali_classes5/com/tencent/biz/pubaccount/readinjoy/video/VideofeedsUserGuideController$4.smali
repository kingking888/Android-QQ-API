.class public Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrpm;


# direct methods
.method public constructor <init>(Lrpm;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->b(Lrpm;)Landroid/view/animation/TranslateAnimation;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0b1308

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0b12b1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    const v2, 0x7f0b12b2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    const/high16 v2, 0x433b0000    # 187.0f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v3}, Lrpm;->a(Lrpm;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 226
    invoke-virtual {v0, v4, v4, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 227
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v2}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideofeedsUserGuideController$4;->this$0:Lrpm;

    invoke-static {v0}, Lrpm;->a(Lrpm;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230
    :cond_0
    return-void
.end method
