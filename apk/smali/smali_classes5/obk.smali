.class Lobk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# instance fields
.field final synthetic a:Lobj;


# direct methods
.method constructor <init>(Lobj;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lobk;->a:Lobj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public onInstallBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onInstallDownloadProgress(Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lobk;->a:Lobj;

    iget-object v0, v0, Lobj;->a:Lobl;

    if-eqz v0, :cond_0

    .line 102
    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 103
    iget-object v1, p0, Lobk;->a:Lobj;

    iget-object v1, v1, Lobj;->a:Lobl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-interface {v1, v2, v3, v0}, Lobl;->a(III)V

    .line 105
    :cond_0
    return-void
.end method

.method public onInstallError(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lobk;->a:Lobj;

    iget-object v0, v0, Lobj;->a:Lobl;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lobk;->a:Lobj;

    iget-object v0, v0, Lobj;->a:Lobl;

    const-string v1, "Install Error"

    invoke-interface {v0, p2, v1}, Lobl;->a(ILjava/lang/String;)V

    .line 128
    :cond_0
    return-void
.end method

.method public onInstallFinish(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 110
    iget-object v0, p0, Lobk;->a:Lobj;

    iget-object v0, v0, Lobj;->a:Lobl;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lobk;->a:Lobj;

    iget-object v0, v0, Lobj;->a:Lobl;

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lobl;->a(III)V

    .line 114
    :cond_0
    iget-object v0, p0, Lobk;->a:Lobj;

    iget v0, v0, Lobj;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/huanjiplugin/TranslucentActivty;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 118
    const-string v1, "startParam"

    iget-object v2, p0, Lobk;->a:Lobj;

    iget-object v2, v2, Lobj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    :cond_1
    return-void
.end method
