.class public Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lapmy;


# direct methods
.method public constructor <init>(Lapmy;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;->a:Lapmy;

    iput-object p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1603
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;->a:Lapmy;

    iget-object v0, v0, Lapmy;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/HotPicPageView$MyVideoViewHolder$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    return-void
.end method
