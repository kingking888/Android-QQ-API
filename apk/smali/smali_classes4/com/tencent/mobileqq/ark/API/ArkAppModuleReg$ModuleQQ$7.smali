.class public Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic this$0:Lalhg;


# direct methods
.method public constructor <init>(Lalhg;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1778
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->this$0:Lalhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:J

    iput-object p5, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1781
    new-instance v1, Lazgm;

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 1782
    const v0, 0x7f03016f

    invoke-virtual {v1, v0}, Lazgm;->setContentView(I)V

    .line 1783
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c2a63

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1784
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

    .line 1785
    const v0, 0x7f0b0b1c

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1786
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c2cb7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1787
    invoke-virtual {v1, v5}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 1788
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->this$0:Lalhg;

    iget-object v0, v0, Lalhg;->a:Ljava/lang/String;

    new-instance v2, Lalhp;

    invoke-direct {v2, p0, v1}, Lalhp;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;Lazgm;)V

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Ljava/lang/String;Lalli;)V

    .line 1796
    const v0, 0x7f0c1bce

    new-instance v2, Lalhq;

    invoke-direct {v2, p0, v1}, Lalhq;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1820
    const v0, 0x7f0c1bcc

    new-instance v2, Lalhr;

    invoke-direct {v2, p0, v1}, Lalhr;-><init>(Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1838
    :try_start_0
    invoke-virtual {v1}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1841
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_user_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1842
    if-nez v0, :cond_0

    .line 1843
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->a:Ljava/lang/String;

    const-string v1, "ark_authority_api_user_info"

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppModuleReg$ModuleQQ$7;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1845
    :cond_0
    return-void

    .line 1839
    :catch_0
    move-exception v0

    goto :goto_0
.end method
