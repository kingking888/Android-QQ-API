.class public Lacsa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lacsa;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iput-object p2, p0, Lacsa;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lacsa;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacsa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lacsa;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 400
    :cond_0
    iget-object v0, p0, Lacsa;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;)V

    .line 401
    return-void
.end method
