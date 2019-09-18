.class public Lbfqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

.field final synthetic a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iput-object p2, p0, Lbfqe;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lbfqe;->a:Landroid/view/View;

    iput-object p4, p0, Lbfqe;->b:Landroid/view/View;

    iput-object p5, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iput-object p6, p0, Lbfqe;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v0, v0, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a:Lbfrf;

    invoke-interface {v0, p2}, Lbfrf;->b(I)V

    .line 104
    iget-object v0, p0, Lbfqe;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, p2

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 113
    :cond_0
    const/16 v0, 0x12c

    .line 114
    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 115
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    move v0, v1

    .line 118
    :cond_1
    iget-object v1, p0, Lbfqe;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v3, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v4, p0, Lbfqe;->c:Landroid/view/View;

    iget-object v5, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v5}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v1, v2}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 120
    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)F

    move-result v2

    iget-object v3, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v3}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 121
    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 122
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 125
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lbfqe;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 132
    :cond_0
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(I)V

    .line 134
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 137
    :cond_1
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/QIMProviderContainerView;

    iget-object v3, p0, Lbfqe;->c:Landroid/view/View;

    iget-object v4, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v4}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)F

    move-result v4

    invoke-static {v1, v2, v3, v4, v5}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Ldov/com/qq/im/capture/view/QIMProviderContainerView;Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 138
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v0}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)F

    move-result v1

    sub-float v1, v5, v1

    iget-object v2, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v2}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 139
    iget-object v0, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    iget-object v1, p0, Lbfqe;->a:Ldov/com/qq/im/capture/view/AdvancedProviderView;

    invoke-static {v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->a(Ldov/com/qq/im/capture/view/AdvancedProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/AdvancedProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    return-void
.end method
