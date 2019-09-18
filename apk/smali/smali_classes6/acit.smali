.class public Lacit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 470
    iget-object v0, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 471
    iget-object v0, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->x()V

    .line 494
    :goto_0
    const-string v0, "see_streetview"

    invoke-static {v0}, Lxvc;->a(Ljava/lang/String;)V

    .line 495
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    iget-object v0, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQMapActivity;->p()V

    goto :goto_0

    .line 476
    :cond_1
    iget-object v0, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const/16 v1, 0xe6

    .line 477
    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iget-object v1, p0, Lacit;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    const v2, 0x7f0c231a

    .line 478
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c2319

    invoke-virtual {v0, v1}, Lazgm;->setMessage(I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c231b

    new-instance v2, Laciv;

    invoke-direct {v2, p0}, Laciv;-><init>(Lacit;)V

    .line 479
    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Laciu;

    invoke-direct {v2, p0}, Laciu;-><init>(Lacit;)V

    .line 484
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 490
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method
