.class public Lafxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lafxp;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 606
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lafxp;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 602
    return-void
.end method
