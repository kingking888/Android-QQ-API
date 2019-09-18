.class public final Lcom/tencent/util/DrawerCoverUtil$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrj;

.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/Card;

.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/widget/RandomCoverView;ZLajrj;Lcom/tencent/mobileqq/data/Card;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-boolean p4, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Z

    iput-object p5, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lajrj;

    iput-object p6, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_0

    .line 260
    :goto_0
    return-void

    .line 250
    :cond_0
    new-instance v0, Lbdcw;

    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3, v3}, Lbdcw;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V

    .line 251
    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 252
    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a()Lcom/tencent/image/URLImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-boolean v1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Z

    if-eqz v1, :cond_1

    .line 255
    invoke-virtual {v0}, Lbdcw;->a()V

    .line 259
    :goto_1
    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lajrj;

    iget-object v2, p0, Lcom/tencent/util/DrawerCoverUtil$3;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strDrawerCardUrl:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lajrj;->a(Ljava/lang/String;Lbdcw;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {v0}, Lbdcw;->b()V

    goto :goto_1
.end method
