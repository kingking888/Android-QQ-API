.class public Labae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 545
    :try_start_0
    iget-object v0, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    iget-object v0, p0, Labae;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    .line 549
    :cond_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    goto :goto_0
.end method
