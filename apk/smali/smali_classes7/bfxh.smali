.class public Lbfxh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Ldov/com/qq/im/story/view/BeautyProviderView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iput-object p2, p0, Lbfxh;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lbfxh;->a:Landroid/view/View;

    iput-object p4, p0, Lbfxh;->b:Landroid/view/View;

    iput-object p5, p0, Lbfxh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    .prologue
    .line 127
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lbfgx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Lbfgx;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbfgx;->b(I)V

    .line 129
    iget-object v0, p0, Lbfxh;->a:Landroid/widget/TextView;

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

    .line 131
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 138
    :cond_0
    const/16 v0, 0x12c

    .line 139
    iget-object v2, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    move v0, v1

    .line 143
    :cond_1
    iget-object v1, p0, Lbfxh;->b:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 144
    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v2, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v3, p0, Lbfxh;->c:Landroid/view/View;

    iget-object v4, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v4}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-static {v1, v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 145
    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)F

    move-result v2

    iget-object v3, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v3}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 146
    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 147
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 152
    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbfxh;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 155
    :cond_0
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(I)V

    .line 156
    const-string v0, "mystatus_shoot"

    const-string v1, "beauty_item_clk"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x2

    const-string v4, "1"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v5, v5, v2}, Lxne;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 163
    :cond_1
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v2, p0, Lbfxh;->c:Landroid/view/View;

    iget-object v3, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v3}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)F

    move-result v3

    invoke-static {v1, v2, v3, v6}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/View;FF)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 164
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v0}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)F

    move-result v1

    sub-float v1, v6, v1

    iget-object v2, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v2}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 165
    iget-object v0, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    iget-object v1, p0, Lbfxh;->a:Ldov/com/qq/im/story/view/BeautyProviderView;

    invoke-static {v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->a(Ldov/com/qq/im/story/view/BeautyProviderView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldov/com/qq/im/story/view/BeautyProviderView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 166
    return-void
.end method
