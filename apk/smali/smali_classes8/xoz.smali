.class public Lxoz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    iput-object p2, p0, Lxoz;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 206
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxoz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lxoz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 196
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lxoz;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 201
    return-void
.end method
