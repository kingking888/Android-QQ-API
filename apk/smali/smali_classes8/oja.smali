.class public Loja;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Loja;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 163
    iget-object v0, p0, Loja;->a:Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;->a(Lcom/tencent/biz/pubaccount/Advertisement/view/VideoCoverView;Z)Z

    .line 164
    return-void
.end method
