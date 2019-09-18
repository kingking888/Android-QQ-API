.class public Laxlp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Laxlr;

.field final synthetic a:Lcom/tencent/image/URLDrawable;

.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;Lcom/tencent/image/URLDrawable;Laxlr;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Laxlp;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    iput-object p2, p0, Laxlp;->a:Lcom/tencent/image/URLDrawable;

    iput-object p3, p0, Laxlp;->a:Laxlr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Laxlp;->a:Laxlr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    .line 600
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 594
    iget-object v0, p0, Laxlp;->a:Laxlr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    .line 595
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    const/16 v1, 0x64

    .line 588
    iget-object v0, p0, Laxlp;->a:Lcom/tencent/image/URLDrawable;

    invoke-static {v0, v1, v1}, Lbbcw;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 589
    iget-object v1, p0, Laxlp;->a:Laxlr;

    invoke-interface {v1, v0}, Laxlr;->a(Landroid/graphics/Bitmap;)V

    .line 590
    return-void
.end method
