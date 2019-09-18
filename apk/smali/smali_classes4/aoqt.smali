.class public Laoqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic a:Landroid/widget/TextView;

.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iput-object p2, p0, Laoqt;->a:Landroid/widget/TextView;

    iput-object p3, p0, Laoqt;->a:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iget-object v0, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    invoke-virtual {v0}, Laoqr;->a()Laoqx;

    move-result-object v0

    iget-object v1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Laoqx;->a(Landroid/content/Context;)V

    .line 594
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mShowing"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 595
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 596
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 601
    :goto_0
    iget-object v0, p0, Laoqt;->a:Landroid/widget/TextView;

    const-string v1, "\u9ed8\u8ba4\u5b58\u50a8\u8def\u5f84\u66f4\u6362\u4e2d\uff0c\u8bf7\u7a0d\u7b49\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v0, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0663

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 603
    iget-object v1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v1, v1, Laoqr;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getBtnight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 604
    iget-object v1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v1, v1, Laoqr;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getBtnight()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 605
    iget-object v1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v1, v1, Laoqr;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getBtnLeft()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 606
    iget-object v0, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v0, v0, Laoqr;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getBtnLeft()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 608
    iget-object v0, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->this$0:Laoqr;

    iget-object v1, p0, Laoqt;->a:Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/settings/FMSettings$5;->a:Ljava/util/List;

    new-instance v2, Laoqu;

    invoke-direct {v2, p0}, Laoqu;-><init>(Laoqt;)V

    invoke-static {v0, v1, v2}, Laoqr;->a(Laoqr;Ljava/util/List;Laoqq;)V

    .line 669
    return-void

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
