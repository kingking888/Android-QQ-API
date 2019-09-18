.class public Lsoe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lsoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lsoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lsnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lsoe;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/videonew/ViolaVideoView;)Lsnr;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsnr;->c(Z)V

    .line 208
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
