.class public Lcom/tencent/common/galleryactivity/GalleryPageView$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxxo;


# direct methods
.method public constructor <init>(Lxxo;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView$3;->this$0:Lxxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryPageView$3;->this$0:Lxxo;

    iget-object v0, v0, Lxxo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryPageView$3;->this$0:Lxxo;

    iget-object v1, v1, Lxxo;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method
