.class public Lalyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lalyj;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1845
    iget-object v0, p0, Lalyj;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalyj;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    iget-object v0, p0, Lalyj;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1847
    iget-object v0, p0, Lalyj;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1850
    :cond_0
    return-void
.end method
