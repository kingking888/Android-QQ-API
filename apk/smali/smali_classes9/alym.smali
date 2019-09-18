.class public Lalym;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1882
    iput-object p1, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iput-object p2, p0, Lalym;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1885
    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1887
    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Landroid/app/Dialog;

    .line 1889
    :cond_0
    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lalym;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lalyg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1890
    iget-object v0, p0, Lalym;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    const-string v1, "\u5220\u9664\u540d\u7247..."

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->b(Ljava/lang/String;)V

    .line 1891
    return-void
.end method
