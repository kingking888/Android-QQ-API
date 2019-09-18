.class public Lruf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lruf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 762
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 764
    iget-object v0, p0, Lruf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 765
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    const-string v0, "Q.readinjoy.videoanimation"

    const/4 v1, 0x2

    const-string v2, "alpha animation end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 771
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 772
    return-void
.end method
