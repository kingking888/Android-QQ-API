.class public final Layou;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:F

.field final synthetic a:I

.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic a:Lcom/tencent/image/URLDrawable;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;IIILjava/lang/String;Lcom/tencent/image/URLDrawable;FI)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Layou;->a:Landroid/widget/ImageView;

    iput p2, p0, Layou;->a:I

    iput p3, p0, Layou;->b:I

    iput p4, p0, Layou;->c:I

    iput-object p5, p0, Layou;->a:Ljava/lang/String;

    iput-object p6, p0, Layou;->a:Lcom/tencent/image/URLDrawable;

    iput p7, p0, Layou;->a:F

    iput p8, p0, Layou;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 360
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 361
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 349
    iget v0, p0, Layou;->d:I

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    iget v1, p0, Layou;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    const-string v1, "#e7e7e7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget v0, p0, Layou;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Layou;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Layou;->c:I

    if-eqz v0, :cond_0

    .line 305
    new-instance v0, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView$1$1;-><init>(Layou;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 341
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Layou;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Layou;->a:Lcom/tencent/image/URLDrawable;

    iget v2, p0, Layou;->a:F

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/troop/widget/HotChatPostItemView;->a(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
