.class Lm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Ll;


# direct methods
.method constructor <init>(Ll;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lm;->a:Ll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1075
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1076
    iget-object v1, p0, Lm;->a:Ll;

    iget-object v1, v1, Ll;->i:[I

    aget v1, v1, v2

    if-lt v0, v1, :cond_1

    .line 1077
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1078
    iget-object v0, p0, Lm;->a:Ll;

    iput v2, v0, Ll;->e:I

    .line 1079
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iput-boolean v2, v0, Lcom/etrump/mixlayout/ETFont;->mShouldDisplayAnimation:Z

    .line 1080
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iput-boolean v2, v0, Lcom/etrump/mixlayout/ETTextView;->e:Z

    .line 1081
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 1082
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v0, v0, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    iget-object v1, p0, Lm;->a:Ll;

    iget-object v1, v1, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Lm;->a:Ll;

    iget-object v2, v2, Ll;->a:Lcom/etrump/mixlayout/ETFont;

    iget v2, v2, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v1, v2}, Lfm;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1085
    :cond_1
    iget-object v1, p0, Lm;->a:Ll;

    iget v1, v1, Ll;->e:I

    if-le v0, v1, :cond_0

    .line 1086
    iget-object v1, p0, Lm;->a:Ll;

    iput v0, v1, Ll;->e:I

    .line 1088
    iget-object v0, p0, Lm;->a:Ll;

    iget-object v0, v0, Ll;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    goto :goto_0
.end method
