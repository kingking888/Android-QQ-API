.class public Lsgf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lsgf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lsgf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V

    .line 72
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lsgf;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;)V

    .line 66
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
