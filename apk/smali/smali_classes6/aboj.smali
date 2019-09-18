.class public Laboj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EditActivity;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    .line 621
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 624
    :cond_0
    iget-object v0, p0, Laboj;->a:Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/EditActivity;->finish()V

    .line 625
    return-void
.end method
