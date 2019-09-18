.class public Lazuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lazuh;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lazuh;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 76
    iget-object v0, p0, Lazuh;->a:Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/diy/TemplateLikeView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 77
    return-void
.end method
