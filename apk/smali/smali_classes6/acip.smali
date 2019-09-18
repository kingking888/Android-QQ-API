.class public Lacip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lacip;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iput-object p2, p0, Lacip;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1267
    iget-object v0, p0, Lacip;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/QQMapActivity$10$1;-><init>(Lacip;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1273
    iget-object v0, p0, Lacip;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacip;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1274
    iget-object v0, p0, Lacip;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1276
    :cond_0
    return-void
.end method
