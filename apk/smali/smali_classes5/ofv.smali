.class Lofv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lofv;->a:Loew;

    iput-object p2, p0, Lofv;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 584
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lofv;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    const-string v0, "from"

    iget-object v2, p0, Lofv;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    const-string v0, "finishAfterSucc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 587
    iget-object v0, p0, Lofv;->a:Loew;

    iget-object v0, v0, Loew;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 588
    iget-object v0, p0, Lofv;->a:Loew;

    iget-object v1, p0, Lofv;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    .line 589
    return-void
.end method
