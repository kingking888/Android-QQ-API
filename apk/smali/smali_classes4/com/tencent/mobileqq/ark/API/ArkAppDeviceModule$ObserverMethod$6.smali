.class public Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lalfl;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lalfl;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 471
    new-instance v1, Lazgm;

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 472
    const v0, 0x7f03016f

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 473
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2a63

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 474
    const v0, 0x7f0b0b1b

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02034a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    const v0, 0x7f0b0b1c

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c2cb9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {v1, v5}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Lalfl;

    iget-object v0, v0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    new-instance v2, Lalfu;

    invoke-direct {v2, p0, v1}, Lalfu;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;Lazgm;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 486
    const v0, 0x7f0c1bce

    new-instance v2, Lalfv;

    invoke-direct {v2, p0, v1}, Lalfv;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 515
    const v0, 0x7f0c1bcc

    new-instance v2, Lalfw;

    invoke-direct {v2, p0, v1}, Lalfw;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 547
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_location"

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 551
    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_location"

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 555
    :cond_0
    return-void

    .line 548
    :catch_0
    move-exception v0

    goto :goto_0
.end method
