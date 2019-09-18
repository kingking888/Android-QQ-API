.class public Lcom/tencent/biz/now/NowVideoView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Locm;


# direct methods
.method public constructor <init>(Locm;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/biz/now/NowVideoView$2$1;->a:Locm;

    iput-object p2, p0, Lcom/tencent/biz/now/NowVideoView$2$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/biz/now/NowVideoView$2$1;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/biz/now/NowVideoView$2$1;->a:Locm;

    iget-object v1, v1, Locm;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    return-void
.end method
