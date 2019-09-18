.class public Lcooperation/qzone/QzonePluginProxyActivity$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbdqs;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Z

.field public final synthetic this$0:Lbecl;


# direct methods
.method public constructor <init>(Lbecl;Ljava/lang/String;ZZLbdqs;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iput-object p2, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Z

    iput-boolean p4, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->b:Z

    iput-object p5, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Lbdqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 544
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v0, v0, Lbecl;->a:Landroid/app/Activity;

    .line 545
    iget-object v2, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v2, v2, Lbecl;->a:Landroid/app/Activity;

    instance-of v2, v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_4

    .line 551
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v0, v0, Lbecl;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 553
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u53c2\u6570\u9519\u8bef\uff0c\u5c1d\u8bd5\u8fdb\u884c\u517c\u5bb9"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v3, v3, Lbecl;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 554
    const-string v3, "QzonePluginProxyActivity"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;

    if-eqz v2, :cond_4

    .line 559
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginTab;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/PluginTab;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    move-object v2, v0

    .line 562
    :goto_0
    if-eqz v2, :cond_0

    instance-of v0, v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    .line 568
    :cond_0
    const-string v0, "QzonePluginProxyActivity"

    const-string v2, "activity \u53c2\u6570\u9519\u8bef\uff0c\u5c1d\u8bd5\u8fdb\u884c\u517c\u5bb9\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u8df3\u8f6c\u53c2\u6570\u4f20\u9012\u9519\u8bef activityName\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v1, v1, Lbecl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 570
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u8df3\u8f6c\u9519\u8bef"

    invoke-static {v1, v0}, Lbeph;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 601
    :goto_1
    return-void

    .line 574
    :cond_1
    const/4 v0, 0x0

    .line 576
    iget-boolean v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Z

    if-eqz v3, :cond_2

    .line 582
    iget-boolean v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->b:Z

    if-nez v3, :cond_2

    .line 583
    new-instance v0, Lbamp;

    iget-object v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v3, v3, Lbecl;->a:Landroid/content/Intent;

    invoke-direct {v0, v2, v3}, Lbamp;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 584
    const-string v3, "  \u6b63\u5728\u52a0\u8f7d..."

    invoke-virtual {v0, v3}, Lbamp;->a(Ljava/lang/String;)V

    .line 585
    new-instance v3, Lbecm;

    invoke-direct {v3, p0}, Lbecm;-><init>(Lcooperation/qzone/QzonePluginProxyActivity$4$1;)V

    invoke-virtual {v0, v3}, Lbamp;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 598
    :cond_2
    iget-object v3, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->this$0:Lbecl;

    iget-object v3, v3, Lbecl;->a:Landroid/content/Intent;

    const-string v4, "QZoneExtra.Plugin.isloading"

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 599
    iget-object v1, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Lbdqs;

    iput-object v0, v1, Lbdqs;->a:Landroid/app/Dialog;

    .line 600
    iget-object v0, p0, Lcooperation/qzone/QzonePluginProxyActivity$4$1;->a:Lbdqs;

    invoke-static {v2, v0}, Lbdqj;->a(Landroid/app/Activity;Lbdqs;)V

    goto :goto_1

    .line 598
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method
