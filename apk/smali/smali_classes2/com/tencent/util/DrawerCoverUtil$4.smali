.class public final Lcom/tencent/util/DrawerCoverUtil$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdcw;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/RandomCoverView;Lbdcw;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-object p2, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lbdcw;

    iput-boolean p3, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lbdcw;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Z

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lbdcw;

    invoke-virtual {v0}, Lbdcw;->d()V

    .line 275
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$4;->a:Lbdcw;

    invoke-virtual {v0}, Lbdcw;->b()V

    goto :goto_0
.end method
