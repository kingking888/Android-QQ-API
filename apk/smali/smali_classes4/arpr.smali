.class final Larpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Larpu;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Larpu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Larpr;->a:Ljava/lang/String;

    iput-object p2, p0, Larpr;->a:Larpu;

    iput-object p3, p0, Larpr;->b:Ljava/lang/String;

    iput-object p4, p0, Larpr;->c:Ljava/lang/String;

    iput-object p5, p0, Larpr;->d:Ljava/lang/String;

    iput-object p6, p0, Larpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 492
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0218fc

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    new-instance v1, Larpt;

    invoke-direct {v1, p0}, Larpt;-><init>(Larpr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 485
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Larpr;->a:Ljava/lang/String;

    iget-object v2, p0, Larpr;->b:Ljava/lang/String;

    iget-object v4, p0, Larpr;->c:Ljava/lang/String;

    iget-object v5, p0, Larpr;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_fw_suc"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    iget-object v1, p0, Larpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 487
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 6

    .prologue
    .line 440
    invoke-static {p1}, Larpj;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 441
    if-nez v3, :cond_0

    .line 442
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0218fc

    invoke-static {v0, v1}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    new-instance v1, Larps;

    invoke-direct {v1, p0}, Larps;-><init>(Larpr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    iget-object v1, p0, Larpr;->a:Ljava/lang/String;

    iget-object v2, p0, Larpr;->b:Ljava/lang/String;

    iget-object v4, p0, Larpr;->c:Ljava/lang/String;

    iget-object v5, p0, Larpr;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Larpx;

    invoke-direct {v0}, Larpx;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Larpx;->h(Ljava/lang/String;)Larpx;

    move-result-object v0

    const-string v1, "playpage_fw_suc"

    invoke-virtual {v0, v1}, Larpx;->i(Ljava/lang/String;)Larpx;

    move-result-object v0

    invoke-virtual {v0}, Larpx;->a()Larpx;

    move-result-object v0

    iget-object v1, p0, Larpr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Larpx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 463
    return-void
.end method
