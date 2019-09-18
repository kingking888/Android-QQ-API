.class Lartk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lascv;


# instance fields
.field final synthetic a:Lartj;


# direct methods
.method constructor <init>(Lartj;)V
    .locals 0

    .prologue
    .line 1451
    iput-object p1, p0, Lartk;->a:Lartj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 1454
    if-eqz p1, :cond_2

    .line 1455
    iget-object v0, p0, Lartk;->a:Lartj;

    iget-object v0, v0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x107

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lascq;

    .line 1456
    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {v0, p2}, Lascq;->d(Ljava/lang/String;)V

    .line 1459
    :cond_0
    iget-object v0, p0, Lartk;->a:Lartj;

    iget-object v0, v0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    invoke-static {v0, p2}, Larsw;->a(Larsw;Ljava/lang/String;)V

    .line 1461
    iget-object v0, p0, Lartk;->a:Lartj;

    iget-object v0, v0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 1462
    iget-object v0, p0, Lartk;->a:Lartj;

    iget-object v0, v0, Lartj;->a:Larti;

    iget-object v0, v0, Larti;->a:Larsw;

    iget-object v0, v0, Larsw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 1467
    :cond_1
    :goto_0
    return-void

    .line 1465
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "\u5220\u9664\u5931\u8d25"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
