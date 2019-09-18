.class public Lxpc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lxpc;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lxpc;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lxpc;->a:Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;

    invoke-static {v0}, Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;->a(Lcom/tencent/biz/videostory/widget/easylyric/SingleLyricView;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 239
    :cond_0
    return-void
.end method
