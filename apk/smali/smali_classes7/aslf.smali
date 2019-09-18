.class Laslf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laslb;


# direct methods
.method constructor <init>(Laslb;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Laslf;->a:Laslb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 527
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Laslf;->a:Laslb;

    invoke-static {v1}, Laslb;->a(Laslb;)Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 528
    iget-object v1, p0, Laslf;->a:Laslb;

    iget-object v2, p0, Laslf;->a:Laslb;

    invoke-static {v2}, Laslb;->a(Laslb;)Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/activity/ScanTorchActivity;->b:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1, v2, v0}, Laslb;->a(Lcom/tencent/common/app/AppInterface;Landroid/widget/PopupMenu;)V

    .line 529
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 530
    return-void
.end method
