.class Ld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lc;


# direct methods
.method constructor <init>(Lc;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Ld;->a:Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 195
    iget-object v1, p0, Ld;->a:Lc;

    iget-object v1, v1, Lc;->i:[I

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Ld;->a:Lc;

    iget-object v0, v0, Lc;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    iget-object v0, p0, Ld;->a:Lc;

    iput v2, v0, Lc;->e:I

    .line 198
    iget-object v0, p0, Ld;->a:Lc;

    iget-object v0, v0, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v2, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 199
    iget-object v0, p0, Ld;->a:Lc;

    invoke-static {v0}, Lc;->a(Lc;)Lcom/etrump/mixlayout/ETTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 200
    iget-object v0, p0, Ld;->a:Lc;

    invoke-static {v0}, Lc;->a(Lc;)Lcom/etrump/mixlayout/ETTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ld;->a:Lc;

    invoke-static {v0}, Lc;->a(Lc;)Lcom/etrump/mixlayout/ETTextView;

    move-result-object v0

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    iget-object v1, p0, Ld;->a:Lc;

    invoke-static {v1}, Lc;->a(Lc;)Lcom/etrump/mixlayout/ETTextView;

    move-result-object v1

    iget-object v1, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Ld;->a:Lc;

    iget-object v2, v2, Lc;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v1, v2}, Lfm;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v1, p0, Ld;->a:Lc;

    iget v1, v1, Lc;->e:I

    if-le v0, v1, :cond_0

    .line 204
    iget-object v1, p0, Ld;->a:Lc;

    iput v0, v1, Lc;->e:I

    .line 206
    iget-object v0, p0, Ld;->a:Lc;

    invoke-static {v0}, Lc;->a(Lc;)Lcom/etrump/mixlayout/ETTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    goto :goto_0
.end method
