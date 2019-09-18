.class public Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasmi;

.field final synthetic a:Lmqq/app/AppRuntime$Status;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lasmi;ZLmqq/app/AppRuntime$Status;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lasmi;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lmqq/app/AppRuntime$Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1198
    iget-boolean v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Z

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lmqq/app/AppRuntime$Status;

    invoke-static {v0}, Lasnq;->a(Lmqq/app/AppRuntime$Status;)Ljava/lang/String;

    move-result-object v0

    .line 1200
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lasmi;

    iget-object v1, v1, Lasmi;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c307a

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lasmi;

    iget-object v1, v1, Lasmi;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1205
    :goto_0
    return-void

    .line 1203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/onlinestatus/AccountPanel$18$1;->a:Lasmi;

    iget-object v0, v0, Lasmi;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    const v1, 0x7f0c307b

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
