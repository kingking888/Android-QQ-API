.class public Lasvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 136
    iget-object v0, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    :goto_0
    iget-object v0, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022b04

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 143
    iget-object v2, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 144
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 145
    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    iget-object v0, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Lasyc;

    move-result-object v0

    iget-object v0, v0, Lasyc;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Lcom/tencent/image/URLDrawable$URLDrawableListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 148
    iget-object v1, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v1, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 150
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lasvn;->a:Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
