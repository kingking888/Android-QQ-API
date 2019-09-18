.class Laoyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic a:Laoxu;


# direct methods
.method constructor <init>(Laoxu;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Laoyc;->a:Laoxu;

    iput-object p2, p0, Laoyc;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 574
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-virtual {v0}, Laoxu;->hideSoftInputFromWindow()V

    .line 575
    iget-object v0, p0, Laoyc;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Laoyc;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Laoyc;->a:Laoxu;

    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 578
    :cond_0
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-static {v0}, Laoxu;->a(Laoxu;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Laoyc;->a:Laoxu;

    invoke-static {v1}, Laoxu;->a(Laoxu;)Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 580
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-static {v0, v2}, Laoxu;->a(Laoxu;Z)Z

    .line 583
    :cond_1
    :try_start_0
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-virtual {v0}, Laoxu;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Laoyc;->a:Laoxu;

    invoke-virtual {v0}, Laoxu;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :cond_2
    :goto_0
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 588
    const-string v1, "Forward.NewVersion.Dialog"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
