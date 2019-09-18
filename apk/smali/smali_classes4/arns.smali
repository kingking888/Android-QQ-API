.class public Larns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Larry;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/StoryPlayController;Larry;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Larns;->a:Lcom/tencent/mobileqq/nearby/now/StoryPlayController;

    iput-object p2, p0, Larns;->a:Larry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 737
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 728
    iget-object v0, p0, Larns;->a:Larry;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Larns;->a:Larry;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Larry;->a(IIZ)V

    .line 732
    :cond_0
    return-void
.end method
